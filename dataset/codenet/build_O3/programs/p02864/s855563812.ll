; ModuleID = 'Project_CodeNet_C++1400/p02864/s855563812.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s855563812.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.X = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN1XD2Ev = comdat any

$_ZN1XC2ERSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN1X4initEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@xs = dso_local global %struct.X zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855563812.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN1XD2Ev(%struct.X* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.X, %struct.X* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%struct.X, %struct.X* @xs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %4, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = sub nsw i32 %9, %6
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 %10, i32 0
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.X, align 16
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #17
  %12 = load i32, i32* %1, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i32, i32* null, i64 %13
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 8, !tbaa !12
  br label %34

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %13, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #19
  %25 = bitcast i8* %24 to i32*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 %13
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !12
  store i32 0, i32* %25, align 4, !tbaa !10
  %29 = getelementptr inbounds i8, i8* %24, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i32 %12, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %32, %22, %18
  %35 = phi i32* [ %25, %22 ], [ %25, %32 ], [ null, %18 ]
  %36 = phi i32* [ %30, %22 ], [ %27, %32 ], [ null, %18 ]
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %36, i32** %38, align 8, !tbaa !13
  %39 = ptrtoint i32* %36 to i64
  %40 = ptrtoint i32* %35 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %34, %50
  %46 = phi i64 [ %51, %50 ], [ 0, %34 ]
  %47 = phi i32* [ %53, %50 ], [ %35, %34 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %305

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  %52 = load i32*, i32** %38, align 8, !tbaa !13
  %53 = load i32*, i32** %37, align 8, !tbaa !5
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = shl i64 %56, 30
  %58 = ashr i64 %57, 32
  %59 = icmp slt i64 %51, %58
  br i1 %59, label %45, label %60, !llvm.loop !14

60:                                               ; preds = %50, %34
  %61 = bitcast %struct.X* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #17
  invoke void @_ZN1XC2ERSt6vectorIiSaIiEE(%struct.X* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %307

62:                                               ; preds = %60
  %63 = load i32*, i32** getelementptr inbounds (%struct.X, %struct.X* @xs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %64 = bitcast %struct.X* %4 to <2 x i32*>*
  %65 = load <2 x i32*>, <2 x i32*>* %64, align 16, !tbaa !16
  store <2 x i32*> %65, <2 x i32*>* bitcast (%struct.X* @xs to <2 x i32*>*), align 16, !tbaa !16
  %66 = getelementptr inbounds %struct.X, %struct.X* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %67 = load i32*, i32** %66, align 16, !tbaa !12
  store i32* %67, i32** getelementptr inbounds (%struct.X, %struct.X* @xs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !12
  %68 = icmp eq i32* %63, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.X, %struct.X* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %71) #17
  %72 = load i32*, i32** %70, align 16, !tbaa !5
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #17
  br label %76

76:                                               ; preds = %62, %69, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #17
  %77 = load i32*, i32** getelementptr inbounds (%struct.X, %struct.X* @xs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %78 = load i32*, i32** getelementptr inbounds (%struct.X, %struct.X* @xs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %79 = ptrtoint i32* %77 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #17
  %85 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #17
  %86 = shl i64 %81, 30
  %87 = ashr i64 %86, 32
  %88 = icmp slt i64 %86, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %90 unwind label %309

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #17
  %92 = icmp ult i64 %86, 4294967296
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %94, align 8, !tbaa !17
  %95 = getelementptr inbounds i64, i64* null, i64 %87
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %95, i64** %96, align 8, !tbaa !19
  br label %186

97:                                               ; preds = %91
  %98 = shl nuw nsw i64 %87, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #19
          to label %100 unwind label %309

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  %102 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !17
  %103 = getelementptr inbounds i64, i64* %101, i64 %87
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %103, i64** %104, align 8, !tbaa !19
  %105 = shl nsw i64 %87, 3
  %106 = add nsw i64 %105, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i64 %106, 24
  br i1 %109, label %180, label %110

110:                                              ; preds = %100
  %111 = and i64 %108, 4611686018427387900
  %112 = getelementptr i64, i64* %101, i64 %111
  %113 = add nsw i64 %111, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 7
  %117 = icmp ult i64 %113, 28
  br i1 %117, label %165, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 9223372036854775800
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %162, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %163, %120 ]
  %123 = getelementptr i64, i64* %101, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %124, align 8, !tbaa !20
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %126, align 8, !tbaa !20
  %127 = or i64 %121, 4
  %128 = getelementptr i64, i64* %101, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %129, align 8, !tbaa !20
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %131, align 8, !tbaa !20
  %132 = or i64 %121, 8
  %133 = getelementptr i64, i64* %101, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %134, align 8, !tbaa !20
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %136, align 8, !tbaa !20
  %137 = or i64 %121, 12
  %138 = getelementptr i64, i64* %101, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %139, align 8, !tbaa !20
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %141, align 8, !tbaa !20
  %142 = or i64 %121, 16
  %143 = getelementptr i64, i64* %101, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %144, align 8, !tbaa !20
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %146, align 8, !tbaa !20
  %147 = or i64 %121, 20
  %148 = getelementptr i64, i64* %101, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %149, align 8, !tbaa !20
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %151, align 8, !tbaa !20
  %152 = or i64 %121, 24
  %153 = getelementptr i64, i64* %101, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %154, align 8, !tbaa !20
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %156, align 8, !tbaa !20
  %157 = or i64 %121, 28
  %158 = getelementptr i64, i64* %101, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %159, align 8, !tbaa !20
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %161, align 8, !tbaa !20
  %162 = add nuw i64 %121, 32
  %163 = add i64 %122, -8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %120, !llvm.loop !22

165:                                              ; preds = %120, %110
  %166 = phi i64 [ 0, %110 ], [ %162, %120 ]
  %167 = icmp eq i64 %116, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %175, %168 ], [ %166, %165 ]
  %170 = phi i64 [ %176, %168 ], [ %116, %165 ]
  %171 = getelementptr i64, i64* %101, i64 %169
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %172, align 8, !tbaa !20
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %174, align 8, !tbaa !20
  %175 = add nuw i64 %169, 4
  %176 = add i64 %170, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %168, !llvm.loop !24

178:                                              ; preds = %168, %165
  %179 = icmp eq i64 %108, %111
  br i1 %179, label %186, label %180

180:                                              ; preds = %100, %178
  %181 = phi i64* [ %101, %100 ], [ %112, %178 ]
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64* [ %184, %182 ], [ %181, %180 ]
  store i64 1001002003004005006, i64* %183, align 8, !tbaa !20
  %184 = getelementptr inbounds i64, i64* %183, i64 1
  %185 = icmp eq i64* %184, %103
  br i1 %185, label %186, label %182, !llvm.loop !26

186:                                              ; preds = %182, %178, %93
  %187 = phi i64* [ null, %93 ], [ %103, %178 ], [ %103, %182 ]
  %188 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %187, i64** %189, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #17
  %190 = invoke noalias nonnull i8* @_Znwm(i64 24) #19
          to label %191 unwind label %311

191:                                              ; preds = %186
  %192 = bitcast i8* %190 to %"class.std::vector.5"*
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %190, i8** %194, align 8, !tbaa !29
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %196 = bitcast %"class.std::vector.5"** %195 to i8**
  store i8* %190, i8** %196, align 8, !tbaa !31
  %197 = getelementptr inbounds i8, i8* %190, i64 24
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %199 = bitcast %"class.std::vector.5"** %198 to i8**
  store i8* %197, i8** %199, align 8, !tbaa !32
  %200 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %192, i64 1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %203 unwind label %201

201:                                              ; preds = %191
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %190) #17
  br label %313

203:                                              ; preds = %191
  store %"class.std::vector.5"* %200, %"class.std::vector.5"** %195, align 8, !tbaa !31
  %204 = load i64*, i64** %188, align 8, !tbaa !17
  %205 = icmp eq i64* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #17
  br label %208

208:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #17
  %209 = bitcast i8* %190 to i64**
  %210 = load i64*, i64** %209, align 8, !tbaa !17
  store i64 0, i64* %210, align 8, !tbaa !20
  %211 = bitcast %"class.std::vector.5"* %7 to i8*
  %212 = shl nuw nsw i64 %87, 3
  %213 = bitcast %"class.std::vector.5"* %7 to i8**
  %214 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %215 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds i64, i64* null, i64 %87
  %217 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %218 = icmp sgt i32 %83, 0
  %219 = load i32, i32* %1, align 4, !tbaa !10
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %208
  %222 = bitcast %"class.std::vector.0"* %5 to i8**
  %223 = and i64 %82, 4294967295
  %224 = shl nsw i64 %87, 3
  %225 = add nsw i64 %224, -8
  %226 = lshr exact i64 %225, 3
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 4611686018427387900
  %229 = add nsw i64 %228, -4
  %230 = lshr exact i64 %229, 2
  %231 = add nuw nsw i64 %230, 1
  %232 = icmp ult i64 %225, 24
  %233 = and i64 %227, 4611686018427387900
  %234 = and i64 %231, 7
  %235 = icmp ult i64 %229, 28
  %236 = and i64 %231, 9223372036854775800
  %237 = icmp eq i64 %234, 0
  %238 = icmp eq i64 %227, %233
  br label %321

239:                                              ; preds = %470, %208
  %240 = phi %"class.std::vector.5"* [ %200, %208 ], [ %406, %470 ]
  %241 = load i32, i32* %2, align 4, !tbaa !10
  %242 = load %"class.std::vector.5"*, %"class.std::vector.5"** %193, align 8
  %243 = icmp slt i32 %241, 0
  %244 = xor i1 %218, true
  %245 = select i1 %243, i1 true, i1 %244
  br i1 %245, label %488, label %246

246:                                              ; preds = %239
  %247 = add nuw i32 %241, 1
  %248 = zext i32 %247 to i64
  %249 = and i64 %82, 4294967295
  %250 = add nsw i64 %249, -1
  %251 = and i64 %82, 3
  %252 = icmp ult i64 %250, 3
  %253 = sub nsw i64 %249, %251
  %254 = icmp eq i64 %251, 0
  br label %255

255:                                              ; preds = %246, %301
  %256 = phi i64 [ 0, %246 ], [ %303, %301 ]
  %257 = phi i64 [ 1001002003004005006, %246 ], [ %302, %301 ]
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %242, i64 %256, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !17
  br i1 %252, label %286, label %260

260:                                              ; preds = %255, %260
  %261 = phi i64 [ %283, %260 ], [ 0, %255 ]
  %262 = phi i64 [ %282, %260 ], [ %257, %255 ]
  %263 = phi i64 [ %284, %260 ], [ %253, %255 ]
  %264 = getelementptr inbounds i64, i64* %259, i64 %261
  %265 = load i64, i64* %264, align 8, !tbaa !20
  %266 = icmp slt i64 %265, %262
  %267 = select i1 %266, i64 %265, i64 %262
  %268 = or i64 %261, 1
  %269 = getelementptr inbounds i64, i64* %259, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !20
  %271 = icmp slt i64 %270, %267
  %272 = select i1 %271, i64 %270, i64 %267
  %273 = or i64 %261, 2
  %274 = getelementptr inbounds i64, i64* %259, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !20
  %276 = icmp slt i64 %275, %272
  %277 = select i1 %276, i64 %275, i64 %272
  %278 = or i64 %261, 3
  %279 = getelementptr inbounds i64, i64* %259, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !20
  %281 = icmp slt i64 %280, %277
  %282 = select i1 %281, i64 %280, i64 %277
  %283 = add nuw nsw i64 %261, 4
  %284 = add i64 %263, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %260, !llvm.loop !33

286:                                              ; preds = %260, %255
  %287 = phi i64 [ undef, %255 ], [ %282, %260 ]
  %288 = phi i64 [ 0, %255 ], [ %283, %260 ]
  %289 = phi i64 [ %257, %255 ], [ %282, %260 ]
  br i1 %254, label %301, label %290

290:                                              ; preds = %286, %290
  %291 = phi i64 [ %298, %290 ], [ %288, %286 ]
  %292 = phi i64 [ %297, %290 ], [ %289, %286 ]
  %293 = phi i64 [ %299, %290 ], [ %251, %286 ]
  %294 = getelementptr inbounds i64, i64* %259, i64 %291
  %295 = load i64, i64* %294, align 8, !tbaa !20
  %296 = icmp slt i64 %295, %292
  %297 = select i1 %296, i64 %295, i64 %292
  %298 = add nuw nsw i64 %291, 1
  %299 = add i64 %293, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %290, !llvm.loop !34

301:                                              ; preds = %290, %286
  %302 = phi i64 [ %287, %286 ], [ %297, %290 ]
  %303 = add nuw nsw i64 %256, 1
  %304 = icmp eq i64 %303, %248
  br i1 %304, label %488, label %255, !llvm.loop !35

305:                                              ; preds = %45
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %552

307:                                              ; preds = %60
  %308 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #17
  br label %552

309:                                              ; preds = %97, %89
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %319

311:                                              ; preds = %186
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %201, %311
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %202, %201 ]
  %315 = load i64*, i64** %188, align 8, !tbaa !17
  %316 = icmp eq i64* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #17
  br label %319

319:                                              ; preds = %317, %313, %309
  %320 = phi { i8*, i32 } [ %310, %309 ], [ %314, %313 ], [ %314, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #17
  br label %550

321:                                              ; preds = %221, %470
  %322 = phi %"class.std::vector.5"* [ %200, %221 ], [ %406, %470 ]
  %323 = phi %"class.std::vector.5"* [ %192, %221 ], [ %404, %470 ]
  %324 = phi i64 [ 0, %221 ], [ %458, %470 ]
  %325 = phi i64 [ 1, %221 ], [ %475, %470 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %211) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false) #17
  br i1 %92, label %326, label %327

326:                                              ; preds = %321
  store i64* null, i64** %215, align 8, !tbaa !17
  store i64* %216, i64** %214, align 8, !tbaa !19
  br label %398

327:                                              ; preds = %321
  %328 = invoke noalias nonnull i8* @_Znwm(i64 %212) #19
          to label %329 unwind label %476

329:                                              ; preds = %327
  %330 = bitcast i8* %328 to i64*
  store i8* %328, i8** %213, align 8, !tbaa !17
  %331 = getelementptr inbounds i64, i64* %330, i64 %87
  store i64* %331, i64** %214, align 8, !tbaa !19
  br i1 %232, label %392, label %332

332:                                              ; preds = %329
  %333 = getelementptr i64, i64* %330, i64 %233
  br i1 %235, label %379, label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %376, %334 ], [ 0, %332 ]
  %336 = phi i64 [ %377, %334 ], [ %236, %332 ]
  %337 = getelementptr i64, i64* %330, i64 %335
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %338, align 8, !tbaa !20
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %340, align 8, !tbaa !20
  %341 = or i64 %335, 4
  %342 = getelementptr i64, i64* %330, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %343, align 8, !tbaa !20
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %345, align 8, !tbaa !20
  %346 = or i64 %335, 8
  %347 = getelementptr i64, i64* %330, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %348, align 8, !tbaa !20
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %350, align 8, !tbaa !20
  %351 = or i64 %335, 12
  %352 = getelementptr i64, i64* %330, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %353, align 8, !tbaa !20
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %355, align 8, !tbaa !20
  %356 = or i64 %335, 16
  %357 = getelementptr i64, i64* %330, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %358, align 8, !tbaa !20
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %360, align 8, !tbaa !20
  %361 = or i64 %335, 20
  %362 = getelementptr i64, i64* %330, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %363, align 8, !tbaa !20
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %365, align 8, !tbaa !20
  %366 = or i64 %335, 24
  %367 = getelementptr i64, i64* %330, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %368, align 8, !tbaa !20
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %370, align 8, !tbaa !20
  %371 = or i64 %335, 28
  %372 = getelementptr i64, i64* %330, i64 %371
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %373, align 8, !tbaa !20
  %374 = getelementptr i64, i64* %372, i64 2
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %375, align 8, !tbaa !20
  %376 = add nuw i64 %335, 32
  %377 = add i64 %336, -8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %334, !llvm.loop !36

379:                                              ; preds = %334, %332
  %380 = phi i64 [ 0, %332 ], [ %376, %334 ]
  br i1 %237, label %391, label %381

381:                                              ; preds = %379, %381
  %382 = phi i64 [ %388, %381 ], [ %380, %379 ]
  %383 = phi i64 [ %389, %381 ], [ %234, %379 ]
  %384 = getelementptr i64, i64* %330, i64 %382
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %385, align 8, !tbaa !20
  %386 = getelementptr i64, i64* %384, i64 2
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %387, align 8, !tbaa !20
  %388 = add nuw i64 %382, 4
  %389 = add i64 %383, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %381, !llvm.loop !37

391:                                              ; preds = %381, %379
  br i1 %238, label %398, label %392

392:                                              ; preds = %329, %391
  %393 = phi i64* [ %330, %329 ], [ %333, %391 ]
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi i64* [ %396, %394 ], [ %393, %392 ]
  store i64 1001002003004005006, i64* %395, align 8, !tbaa !20
  %396 = getelementptr inbounds i64, i64* %395, i64 1
  %397 = icmp eq i64* %396, %331
  br i1 %397, label %398, label %394, !llvm.loop !38

398:                                              ; preds = %394, %391, %326
  %399 = phi i64* [ null, %326 ], [ %331, %391 ], [ %331, %394 ]
  store i64* %399, i64** %217, align 8, !tbaa !28
  %400 = add nuw nsw i64 %324, 2
  %401 = mul nuw nsw i64 %400, 24
  %402 = invoke noalias nonnull i8* @_Znwm(i64 %401) #19
          to label %403 unwind label %478

403:                                              ; preds = %398
  %404 = bitcast i8* %402 to %"class.std::vector.5"*
  %405 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %404, i64 %400
  %406 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %404, i64 %400, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7)
          to label %409 unwind label %407

407:                                              ; preds = %403
  %408 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %402) #17
  br label %480

409:                                              ; preds = %403
  %410 = load i64*, i64** %215, align 8, !tbaa !17
  %411 = icmp eq i64* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = bitcast i64* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #17
  br label %414

414:                                              ; preds = %409, %412
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #17
  store i8* %402, i8** %222, align 8, !tbaa !29
  store %"class.std::vector.5"* %406, %"class.std::vector.5"** %195, align 8, !tbaa !31
  store %"class.std::vector.5"* %405, %"class.std::vector.5"** %198, align 8, !tbaa !32
  br i1 %218, label %415, label %457

415:                                              ; preds = %414, %455
  %416 = phi i64 [ %422, %455 ], [ 0, %414 ]
  %417 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %323, i64 %416, i32 0, i32 0, i32 0, i32 0
  %418 = load i32*, i32** %37, align 8
  %419 = getelementptr inbounds i32, i32* %418, i64 %324
  %420 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %404, i64 %416, i32 0, i32 0, i32 0, i32 0
  %421 = load i32*, i32** getelementptr inbounds (%struct.X, %struct.X* @xs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 16
  %422 = add nuw nsw i64 %416, 1
  %423 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %404, i64 %422, i32 0, i32 0, i32 0, i32 0
  %424 = load i64*, i64** %417, align 8, !tbaa !17
  br label %425

425:                                              ; preds = %415, %452
  %426 = phi i64 [ 0, %415 ], [ %453, %452 ]
  %427 = getelementptr inbounds i64, i64* %424, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !20
  %429 = icmp eq i64 %428, 1001002003004005006
  br i1 %429, label %452, label %430

430:                                              ; preds = %425
  %431 = load i32, i32* %419, align 4, !tbaa !10
  %432 = sext i32 %431 to i64
  %433 = load i64*, i64** %420, align 8, !tbaa !17
  %434 = getelementptr inbounds i64, i64* %433, i64 %432
  %435 = getelementptr inbounds i32, i32* %421, i64 %426
  %436 = load i32, i32* %435, align 4, !tbaa !10
  %437 = getelementptr inbounds i32, i32* %421, i64 %432
  %438 = load i32, i32* %437, align 4, !tbaa !10
  %439 = sub nsw i32 %438, %436
  %440 = icmp sgt i32 %439, 0
  %441 = select i1 %440, i32 %439, i32 0
  %442 = zext i32 %441 to i64
  %443 = add nsw i64 %428, %442
  %444 = load i64, i64* %434, align 8, !tbaa !20
  %445 = icmp slt i64 %443, %444
  %446 = select i1 %445, i64 %443, i64 %444
  store i64 %446, i64* %434, align 8, !tbaa !20
  %447 = load i64*, i64** %423, align 8, !tbaa !17
  %448 = getelementptr inbounds i64, i64* %447, i64 %426
  %449 = load i64, i64* %448, align 8, !tbaa !20
  %450 = icmp slt i64 %428, %449
  %451 = select i1 %450, i64 %428, i64 %449
  store i64 %451, i64* %448, align 8, !tbaa !20
  br label %452

452:                                              ; preds = %430, %425
  %453 = add nuw nsw i64 %426, 1
  %454 = icmp eq i64 %453, %223
  br i1 %454, label %455, label %425, !llvm.loop !39

455:                                              ; preds = %452
  %456 = icmp eq i64 %422, %325
  br i1 %456, label %457, label %415, !llvm.loop !40

457:                                              ; preds = %455, %414
  %458 = add nuw nsw i64 %324, 1
  %459 = icmp eq %"class.std::vector.5"* %323, %322
  br i1 %459, label %470, label %460

460:                                              ; preds = %457, %467
  %461 = phi %"class.std::vector.5"* [ %468, %467 ], [ %323, %457 ]
  %462 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %461, i64 0, i32 0, i32 0, i32 0, i32 0
  %463 = load i64*, i64** %462, align 8, !tbaa !17
  %464 = icmp eq i64* %463, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %460
  %466 = bitcast i64* %463 to i8*
  call void @_ZdlPv(i8* nonnull %466) #17
  br label %467

467:                                              ; preds = %465, %460
  %468 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %461, i64 1
  %469 = icmp eq %"class.std::vector.5"* %468, %322
  br i1 %469, label %470, label %460, !llvm.loop !41

470:                                              ; preds = %467, %457
  %471 = bitcast %"class.std::vector.5"* %323 to i8*
  call void @_ZdlPv(i8* nonnull %471) #17
  %472 = load i32, i32* %1, align 4, !tbaa !10
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %458, %473
  %475 = add nuw nsw i64 %325, 1
  br i1 %474, label %321, label %239, !llvm.loop !42

476:                                              ; preds = %327
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %486

478:                                              ; preds = %398
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %480

480:                                              ; preds = %407, %478
  %481 = phi { i8*, i32 } [ %479, %478 ], [ %408, %407 ]
  %482 = load i64*, i64** %215, align 8, !tbaa !17
  %483 = icmp eq i64* %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  %485 = bitcast i64* %482 to i8*
  call void @_ZdlPv(i8* nonnull %485) #17
  br label %486

486:                                              ; preds = %484, %480, %476
  %487 = phi { i8*, i32 } [ %477, %476 ], [ %481, %480 ], [ %481, %484 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #17
  br label %548

488:                                              ; preds = %301, %239
  %489 = phi i64 [ 1001002003004005006, %239 ], [ %302, %301 ]
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %489)
          to label %491 unwind label %546

491:                                              ; preds = %488
  %492 = bitcast %"class.std::basic_ostream"* %490 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !43
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::basic_ostream"* %490 to i8*
  %498 = add nsw i64 %496, 240
  %499 = getelementptr inbounds i8, i8* %497, i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !45
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %491
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %504 unwind label %546

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %491
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %507 = load i8, i8* %506, align 8, !tbaa !48
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %511 = load i8, i8* %510, align 1, !tbaa !50
  br label %519

512:                                              ; preds = %505
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
          to label %513 unwind label %546

513:                                              ; preds = %512
  %514 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %515 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %514, align 8, !tbaa !43
  %516 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, i64 6
  %517 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, align 8
  %518 = invoke signext i8 %517(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
          to label %519 unwind label %546

519:                                              ; preds = %513, %509
  %520 = phi i8 [ %511, %509 ], [ %518, %513 ]
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i8 signext %520)
          to label %522 unwind label %546

522:                                              ; preds = %519
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521)
          to label %524 unwind label %546

524:                                              ; preds = %522
  %525 = icmp eq %"class.std::vector.5"* %242, %240
  br i1 %525, label %536, label %526

526:                                              ; preds = %524, %533
  %527 = phi %"class.std::vector.5"* [ %534, %533 ], [ %242, %524 ]
  %528 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %527, i64 0, i32 0, i32 0, i32 0, i32 0
  %529 = load i64*, i64** %528, align 8, !tbaa !17
  %530 = icmp eq i64* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = bitcast i64* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #17
  br label %533

533:                                              ; preds = %531, %526
  %534 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %527, i64 1
  %535 = icmp eq %"class.std::vector.5"* %534, %240
  br i1 %535, label %536, label %526, !llvm.loop !41

536:                                              ; preds = %533, %524
  %537 = icmp eq %"class.std::vector.5"* %242, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = bitcast %"class.std::vector.5"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %539) #17
  br label %540

540:                                              ; preds = %536, %538
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #17
  %541 = load i32*, i32** %37, align 8, !tbaa !5
  %542 = icmp eq i32* %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %540
  %544 = bitcast i32* %541 to i8*
  call void @_ZdlPv(i8* nonnull %544) #17
  br label %545

545:                                              ; preds = %540, %543
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  ret i32 0

546:                                              ; preds = %522, %519, %513, %512, %503, %488
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %548

548:                                              ; preds = %546, %486
  %549 = phi { i8*, i32 } [ %487, %486 ], [ %547, %546 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #17
  br label %550

550:                                              ; preds = %548, %319
  %551 = phi { i8*, i32 } [ %549, %548 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #17
  br label %552

552:                                              ; preds = %550, %307, %305
  %553 = phi { i8*, i32 } [ %551, %550 ], [ %308, %307 ], [ %306, %305 ]
  %554 = load i32*, i32** %37, align 8, !tbaa !5
  %555 = icmp eq i32* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %552
  %557 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #17
  br label %558

558:                                              ; preds = %556, %552
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  resume { i8*, i32 } %553
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN1XC2ERSt6vectorIiSaIiEE(%struct.X* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = bitcast %struct.X* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 2305843009213693951
  br i1 %14, label %15, label %16, !prof !51

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %18 = bitcast i8* %17 to i32*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i32* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %struct.X, %struct.X* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %20, i32** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.X, %struct.X* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %20, i32** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = getelementptr inbounds %struct.X, %struct.X* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !12
  %25 = load i32*, i32** %5, align 8, !tbaa !16
  %26 = load i32*, i32** %3, align 8, !tbaa !16
  %27 = ptrtoint i32* %26 to i64
  %28 = ptrtoint i32* %25 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %19
  %32 = bitcast i32* %20 to i8*
  %33 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %29, i1 false) #17
  %34 = ashr exact i64 %29, 2
  %35 = getelementptr inbounds i32, i32* %20, i64 %34
  store i32* %35, i32** %22, align 8, !tbaa !13
  %36 = icmp eq i64 %34, %10
  br i1 %36, label %44, label %41

37:                                               ; preds = %19
  %38 = lshr exact i64 %29, 2
  %39 = getelementptr inbounds i32, i32* %20, i64 %38
  store i32* %39, i32** %22, align 8, !tbaa !13
  %40 = icmp eq i64 %38, %10
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %31
  %42 = phi i32* [ %39, %37 ], [ %35, %31 ]
  store i32 0, i32* %42, align 4, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %22, align 8, !tbaa !13
  br label %73

44:                                               ; preds = %31
  %45 = icmp eq i64 %29, 9223372036854775804
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %47 unwind label %86

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %37, %44
  %49 = phi i64 [ 1, %37 ], [ %10, %44 ]
  %50 = add nuw nsw i64 %49, %10
  %51 = icmp ult i64 %50, 2305843009213693951
  %52 = select i1 %51, i64 %50, i64 2305843009213693951
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = shl nuw nsw i64 %52, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #19
          to label %57 unwind label %86

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  br label %59

59:                                               ; preds = %57, %48
  %60 = phi i32* [ %58, %57 ], [ null, %48 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %10
  store i32 0, i32* %61, align 4, !tbaa !10
  %62 = icmp sgt i64 %29, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %29, i1 false) #17
  br label %66

66:                                               ; preds = %59, %63
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %20, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %69, %66
  store i32* %60, i32** %21, align 8, !tbaa !5
  store i32* %67, i32** %22, align 8, !tbaa !13
  %72 = getelementptr inbounds i32, i32* %60, i64 %52
  store i32* %72, i32** %24, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %71, %41
  invoke void @_ZN1X4initEv(%struct.X* nonnull align 8 dereferenceable(24) %0)
          to label %74 unwind label %88

74:                                               ; preds = %73
  %75 = load i32*, i32** %5, align 8, !tbaa !16
  %76 = load i32*, i32** %3, align 8, !tbaa !16
  %77 = load i32*, i32** %21, align 8
  %78 = load i32*, i32** %22, align 8
  %79 = ptrtoint i32* %78 to i64
  %80 = ptrtoint i32* %77 to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %81, 0
  %83 = lshr exact i64 %81, 2
  %84 = icmp eq i32* %75, %76
  br i1 %84, label %85, label %90

85:                                               ; preds = %108, %74
  ret void

86:                                               ; preds = %54, %46
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %116

88:                                               ; preds = %73
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %116

90:                                               ; preds = %74, %108
  %91 = phi i32* [ %114, %108 ], [ %75, %74 ]
  %92 = load i32, i32* %91, align 4
  br i1 %82, label %93, label %108

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %104, %93 ], [ %83, %90 ]
  %95 = phi i32* [ %103, %93 ], [ %77, %90 ]
  %96 = lshr i64 %94, 1
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = icmp slt i32 %92, %98
  %100 = getelementptr inbounds i32, i32* %97, i64 1
  %101 = xor i64 %96, -1
  %102 = add i64 %94, %101
  %103 = select i1 %99, i32* %95, i32* %100
  %104 = select i1 %99, i64 %96, i64 %102
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %93, label %106, !llvm.loop !52

106:                                              ; preds = %93
  %107 = ptrtoint i32* %103 to i64
  br label %108

108:                                              ; preds = %106, %90
  %109 = phi i64 [ %107, %106 ], [ %80, %90 ]
  %110 = sub i64 %109, %80
  %111 = lshr exact i64 %110, 2
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, -1
  store i32 %113, i32* %91, align 4, !tbaa !10
  %114 = getelementptr inbounds i32, i32* %91, i64 1
  %115 = icmp eq i32* %114, %76
  br i1 %115, label %85, label %90

116:                                              ; preds = %88, %86
  %117 = phi { i8*, i32 } [ %89, %88 ], [ %87, %86 ]
  %118 = load i32*, i32** %21, align 8, !tbaa !5
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i32* %118 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #17
  br label %122

122:                                              ; preds = %116, %120
  resume { i8*, i32 } %117
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN1X4initEv(%struct.X* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.X, %struct.X* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.X, %struct.X* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true) #17, !range !53
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %3, i32* %5, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %3, i32* %5)
  %15 = load i32*, i32** %2, align 8, !tbaa !16
  %16 = load i32*, i32** %4, align 8, !tbaa !16
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %48, label %18

18:                                               ; preds = %7, %22
  %19 = phi i32* [ %20, %22 ], [ %15, %7 ]
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = icmp eq i32* %20, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %19, align 4, !tbaa !10
  %24 = load i32, i32* %20, align 4, !tbaa !10
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %18, !llvm.loop !54

26:                                               ; preds = %22
  %27 = icmp eq i32* %19, %16
  br i1 %27, label %48, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, i32* %19, i64 2
  %30 = icmp eq i32* %29, %16
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %19, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %41, %31
  %34 = phi i32 [ %37, %41 ], [ %32, %31 ]
  %35 = phi i32* [ %43, %41 ], [ %29, %31 ]
  %36 = phi i32* [ %42, %41 ], [ %19, %31 ]
  %37 = load i32, i32* %35, align 4, !tbaa !10
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 %37, i32* %40, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32* [ %36, %33 ], [ %40, %39 ]
  %43 = getelementptr inbounds i32, i32* %35, i64 1
  %44 = icmp eq i32* %43, %16
  br i1 %44, label %45, label %33, !llvm.loop !55

45:                                               ; preds = %41, %28
  %46 = phi i32* [ %19, %28 ], [ %42, %41 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  br label %48

48:                                               ; preds = %18, %1, %7, %26, %45
  %49 = phi i32* [ %15, %45 ], [ %15, %26 ], [ %15, %7 ], [ %3, %1 ], [ %15, %18 ]
  %50 = phi i32* [ %16, %45 ], [ %16, %26 ], [ %16, %7 ], [ %3, %1 ], [ %16, %18 ]
  %51 = phi i32* [ %47, %45 ], [ %16, %26 ], [ %16, %7 ], [ %3, %1 ], [ %16, %18 ]
  %52 = ptrtoint i32* %51 to i64
  %53 = ptrtoint i32* %49 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = ptrtoint i32* %50 to i64
  %58 = sub i64 %57, %53
  %59 = ashr exact i64 %58, 2
  %60 = getelementptr inbounds i32, i32* %49, i64 %59
  %61 = icmp eq i64 %55, %59
  br i1 %61, label %82, label %62

62:                                               ; preds = %48
  %63 = icmp eq i32* %50, %60
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = ptrtoint i32* %60 to i64
  %66 = sub i64 %57, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = bitcast i32* %56 to i8*
  %70 = bitcast i32* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %66, i1 false) #17
  %71 = load i32*, i32** %4, align 8, !tbaa !16
  %72 = ptrtoint i32* %71 to i64
  br label %73

73:                                               ; preds = %62, %68, %64
  %74 = phi i64 [ %72, %68 ], [ %57, %64 ], [ %57, %62 ]
  %75 = phi i64 [ %65, %68 ], [ %65, %64 ], [ %57, %62 ]
  %76 = phi i32* [ %71, %68 ], [ %50, %64 ], [ %50, %62 ]
  %77 = sub i64 %74, %75
  %78 = ashr exact i64 %77, 2
  %79 = getelementptr inbounds i32, i32* %56, i64 %78
  %80 = icmp eq i32* %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32* %79, i32** %4, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %48, %73, %81
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %21, i32* %19, align 4, !tbaa !10
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !10
  %36 = load i32, i32* %34, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !56

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
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
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !57

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !10
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !58

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !10
  %80 = load i32, i32* %77, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %86, i32* %77, align 4, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %78, align 4, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %6, align 4, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %95, i32* %6, align 4, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %78, align 4, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %77, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !59

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !60

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !10
  store i32 %108, i32* %113, align 4, !tbaa !10
  br label %102, !llvm.loop !61

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !62

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = load i32, i32* %0, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = load i32, i32* %0, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !63

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !64

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !10
  %48 = load i32, i32* %0, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !10
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !63

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !65

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !10
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !63

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = load i32, i32* %0, align 4, !tbaa !10
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !10
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !63

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = load i32, i32* %0, align 4, !tbaa !10
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !10
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !63

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = load i32, i32* %0, align 4, !tbaa !10
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !10
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !63

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = load i32, i32* %0, align 4, !tbaa !10
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !10
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !10
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !63

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !10
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = load i32, i32* %0, align 4, !tbaa !10
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !10
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !10
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !63

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !10
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = load i32, i32* %0, align 4, !tbaa !10
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !10
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !63

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = load i32, i32* %0, align 4, !tbaa !10
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !10
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !63

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !10
  %218 = load i32, i32* %0, align 4, !tbaa !10
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !10
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !63

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = load i32, i32* %0, align 4, !tbaa !10
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !10
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !10
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !63

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !10
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = load i32, i32* %0, align 4, !tbaa !10
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !10
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !10
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !10
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !63

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !10
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = load i32, i32* %0, align 4, !tbaa !10
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !10
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !10
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !63

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !10
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !10
  %290 = load i32, i32* %0, align 4, !tbaa !10
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !10
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !10
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !10
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !63

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !10
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !10
  %308 = load i32, i32* %0, align 4, !tbaa !10
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !10
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !10
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !10
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !63

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !10
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !10
  %33 = load i32, i32* %31, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !56

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !57

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !66

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !10
  %70 = load i32, i32* %68, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !56

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !10
  store i32 %81, i32* %19, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !57

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !66

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !16
  %35 = load i64*, i64** %4, align 8, !tbaa !16
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855563812.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%struct.X* @xs to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.X*)* @_ZN1XD2Ev to void (i8*)*), i8* bitcast (%struct.X* @xs to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !15, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!18, !7, i64 8}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 16}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15, !23}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !15, !27, !23}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!8, !8, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !15}
!53 = !{i64 0, i64 65}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
