; ModuleID = 'Project_CodeNet_C++1400/p02239/s964977481.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s964977481.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<StDist, std::allocator<StDist>>::_Vector_impl" }
%"struct.std::_Vector_base<StDist, std::allocator<StDist>>::_Vector_impl" = type { %"struct.std::_Vector_base<StDist, std::allocator<StDist>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StDist, std::allocator<StDist>>::_Vector_impl_data" = type { %struct.StDist*, %struct.StDist*, %struct.StDist* }
%struct.StDist = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorI6StDistSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964977481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7fnInputRSt6vectorIS_IiSaIiEESaIS1_EERS_I6StDistSaIS5_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.StDist, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = add nsw i32 %11, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %11, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i32, i32* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !12
  br label %30

23:                                               ; preds = %17
  %24 = shl nsw i64 %14, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to i32*
  %27 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %24, i1 false)
  br label %30

30:                                               ; preds = %23, %19
  %31 = phi i32* [ null, %19 ], [ %26, %23 ]
  %32 = phi i32* [ null, %19 ], [ %28, %23 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !16
  %39 = ptrtoint %"class.std::vector.0"* %36 to i64
  %40 = ptrtoint %"class.std::vector.0"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = icmp ult i64 %42, %14
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = sub nsw i64 %14, %42
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %36, i64 %45, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %46 unwind label %100

46:                                               ; preds = %44
  %47 = load i32*, i32** %33, align 8, !tbaa !9
  br label %64

48:                                               ; preds = %30
  %49 = icmp ugt i64 %42, %14
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %14
  %52 = icmp eq %"class.std::vector.0"* %36, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %60
  %54 = phi %"class.std::vector.0"* [ %61, %60 ], [ %51, %50 ]
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !9
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %62 = icmp eq %"class.std::vector.0"* %61, %36
  br i1 %62, label %63, label %53, !llvm.loop !17

63:                                               ; preds = %60
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %35, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %46, %63, %50, %48
  %65 = phi i32* [ %47, %46 ], [ %31, %63 ], [ %31, %50 ], [ %31, %48 ]
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %70 = bitcast i32* %5 to i8*
  %71 = bitcast i32* %6 to i8*
  %72 = bitcast i32* %7 to i8*
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %107, label %75

75:                                               ; preds = %113, %69
  %76 = phi i32 [ %73, %69 ], [ %115, %113 ]
  %77 = bitcast %struct.StDist* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #14
  %78 = getelementptr inbounds %struct.StDist, %struct.StDist* %8, i64 0, i32 0
  store i32 -1, i32* %78, align 4, !tbaa !19
  %79 = getelementptr inbounds %struct.StDist, %struct.StDist* %8, i64 0, i32 1
  store i32 0, i32* %79, align 4, !tbaa !21
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = load %struct.StDist*, %struct.StDist** %82, align 8, !tbaa !22
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load %struct.StDist*, %struct.StDist** %84, align 8, !tbaa !24
  %86 = ptrtoint %struct.StDist* %83 to i64
  %87 = ptrtoint %struct.StDist* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %89, %81
  br i1 %90, label %91, label %93

91:                                               ; preds = %75
  %92 = sub nsw i64 %81, %89
  call void @_ZNSt6vectorI6StDistSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %struct.StDist* %83, i64 %92, %struct.StDist* nonnull align 4 dereferenceable(8) %8)
  br label %99

93:                                               ; preds = %75
  %94 = icmp ugt i64 %89, %81
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.StDist, %struct.StDist* %85, i64 %81
  %97 = icmp eq %struct.StDist* %83, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store %struct.StDist* %96, %struct.StDist** %82, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %91, %93, %95, %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret void

100:                                              ; preds = %44
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = load i32*, i32** %33, align 8, !tbaa !9
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %101

107:                                              ; preds = %69, %113
  %108 = phi i32 [ %114, %113 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #14
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %6)
  %111 = load i32, i32* %6, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %117, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #14
  %114 = add nuw nsw i32 %108, 1
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %107, label %75, !llvm.loop !25

117:                                              ; preds = %107, %117
  %118 = phi i32 [ %128, %117 ], [ 0, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #14
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %120 = load i32, i32* %5, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !16
  %123 = load i32, i32* %7, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %121, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %126, i64 %124
  store i32 1, i32* %127, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #14
  %128 = add nuw nsw i32 %118, 1
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %117, label %113, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z20fnBreadthFirstSearchRKSt6vectorIS_IiSaIiEESaIS1_EERSt5queueIiSt5dequeIiS0_EERS_I6StDistSaISB_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::queue"* nonnull align 8 dereferenceable(80) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %12 = bitcast i32** %11 to i8**
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast i32* %4 to i8*
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %18

18:                                               ; preds = %63, %3
  %19 = load i32**, i32*** %5, align 8, !tbaa !27
  %20 = load i32**, i32*** %6, align 8, !tbaa !27
  %21 = ptrtoint i32** %19 to i64
  %22 = ptrtoint i32** %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ne i32** %19, null
  %26 = sext i1 %25 to i64
  %27 = add nsw i64 %24, %26
  %28 = shl nsw i64 %27, 7
  %29 = load i32*, i32** %7, align 8, !tbaa !29
  %30 = load i32*, i32** %8, align 8, !tbaa !30
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = add nsw i64 %28, %34
  %36 = load i32*, i32** %9, align 8, !tbaa !31
  %37 = load i32*, i32** %10, align 8, !tbaa !29
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = sub nsw i64 0, %41
  %43 = icmp eq i64 %35, %42
  br i1 %43, label %125, label %44

44:                                               ; preds = %18
  %45 = load i32, i32* %37, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %36, i64 -1
  %47 = icmp eq i32* %37, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %37, i64 1
  br label %56

50:                                               ; preds = %44
  %51 = load i8*, i8** %12, align 8, !tbaa !32
  call void @_ZdlPv(i8* %51) #14
  %52 = load i32**, i32*** %6, align 8, !tbaa !35
  %53 = getelementptr inbounds i32*, i32** %52, i64 1
  store i32** %53, i32*** %6, align 8, !tbaa !27
  %54 = load i32*, i32** %53, align 8, !tbaa !36
  store i32* %54, i32** %11, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %54, i64 128
  store i32* %55, i32** %9, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi i32* [ %49, %48 ], [ %54, %50 ]
  store i32* %57, i32** %10, align 8, !tbaa !37
  %58 = sext i32 %45 to i64
  %59 = load %struct.StDist*, %struct.StDist** %13, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.StDist, %struct.StDist* %59, i64 %58, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %77
  br label %18, !llvm.loop !38

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  store i32 1, i32* %4, align 4, !tbaa !5
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %58, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %58, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !9
  %70 = ptrtoint i32* %67 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %80, label %77

75:                                               ; preds = %111
  %76 = load %struct.StDist*, %struct.StDist** %13, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %75, %64
  %78 = phi %struct.StDist* [ %76, %75 ], [ %59, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  %79 = getelementptr inbounds %struct.StDist, %struct.StDist* %78, i64 %58, i32 1
  store i32 1, i32* %79, align 4, !tbaa !21
  br label %63

80:                                               ; preds = %64, %111
  %81 = phi %"class.std::vector.0"* [ %112, %111 ], [ %65, %64 ]
  %82 = phi i32* [ %119, %111 ], [ %69, %64 ]
  %83 = phi i64 [ %115, %111 ], [ 1, %64 ]
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %111

87:                                               ; preds = %80
  %88 = load %struct.StDist*, %struct.StDist** %13, align 8, !tbaa !24
  %89 = getelementptr inbounds %struct.StDist, %struct.StDist* %88, i64 %58, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.StDist, %struct.StDist* %88, i64 %58, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !19
  %95 = add nsw i32 %94, 1
  %96 = getelementptr inbounds %struct.StDist, %struct.StDist* %88, i64 %83, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa !19
  %98 = icmp eq i32 %97, -1
  %99 = icmp slt i32 %95, %97
  %100 = select i1 %98, i1 true, i1 %99
  %101 = select i1 %100, i32 %95, i32 %97
  store i32 %101, i32* %96, align 4, !tbaa !19
  %102 = load i32*, i32** %7, align 8, !tbaa !39
  %103 = load i32*, i32** %16, align 8, !tbaa !40
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %92
  %107 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %107, i32* %102, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %108, i32** %7, align 8, !tbaa !39
  br label %111

109:                                              ; preds = %92
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %109, %106, %80, %87
  %112 = phi %"class.std::vector.0"* [ %110, %109 ], [ %81, %106 ], [ %81, %80 ], [ %81, %87 ]
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %58, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !13
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %58, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !9
  %120 = ptrtoint i32* %117 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp ugt i64 %123, %115
  br i1 %124, label %80, label %75, !llvm.loop !41

125:                                              ; preds = %18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8fnResultRKSt6vectorI6StDistSaIS0_EE(%"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.StDist*, %struct.StDist** %2, align 8, !tbaa !22
  %5 = load %struct.StDist*, %struct.StDist** %3, align 8, !tbaa !24
  %6 = ptrtoint %struct.StDist* %4 to i64
  %7 = ptrtoint %struct.StDist* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %46, %1
  ret void

12:                                               ; preds = %1, %46
  %13 = phi i64 [ %50, %46 ], [ 1, %1 ]
  %14 = trunc i64 %13 to i32
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = load %struct.StDist*, %struct.StDist** %3, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.StDist, %struct.StDist* %17, i64 %13, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !19
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i32 %19)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !42
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !44
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

33:                                               ; preds = %12
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !47
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !49
  br label %46

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !42
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = tail call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  %50 = add nuw i64 %13, 1
  %51 = load %struct.StDist*, %struct.StDist** %2, align 8, !tbaa !22
  %52 = load %struct.StDist*, %struct.StDist** %3, align 8, !tbaa !24
  %53 = ptrtoint %struct.StDist* %51 to i64
  %54 = ptrtoint %struct.StDist* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ugt i64 %56, %50
  br i1 %57, label %12, label %11, !llvm.loop !50
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !42
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !51
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %14 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #14
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
          to label %16 unwind label %87

16:                                               ; preds = %0
  %17 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  invoke void @_Z7fnInputRSt6vectorIS_IiSaIiEESaIS1_EERS_I6StDistSaIS5_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %89

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.StDist*, %struct.StDist** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.StDist, %struct.StDist* %20, i64 1, i32 0
  store i32 0, i32* %21, align 4, !tbaa !19
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  store i32 1, i32* %4, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !39
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !40
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = icmp eq i32* %24, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  store i32 1, i32* %24, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %24, i64 1
  store i32* %30, i32** %23, align 8, !tbaa !39
  br label %33

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i32* nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %91

33:                                               ; preds = %29, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  invoke void @_Z20fnBreadthFirstSearchRKSt6vectorIS_IiSaIiEESaIS1_EERSt5queueIiSt5dequeIiS0_EERS_I6StDistSaISB_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::queue"* nonnull align 8 dereferenceable(80) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %89

34:                                               ; preds = %33
  invoke void @_Z8fnResultRKSt6vectorI6StDistSaIS0_EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %89

35:                                               ; preds = %34
  %36 = load %struct.StDist*, %struct.StDist** %19, align 8, !tbaa !24
  %37 = icmp eq %struct.StDist* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast %struct.StDist* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #14
  br label %40

40:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32**, i32*** %41, align 8, !tbaa !52
  %43 = icmp eq i32** %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  %45 = bitcast i32** %42 to i8*
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %47 = load i32**, i32*** %46, align 8, !tbaa !35
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %49 = load i32**, i32*** %48, align 8, !tbaa !53
  %50 = getelementptr inbounds i32*, i32** %49, i64 1
  %51 = icmp ult i32** %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44, %52
  %53 = phi i32** [ %56, %52 ], [ %47, %44 ]
  %54 = bitcast i32** %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !36
  call void @_ZdlPv(i8* %55) #14
  %56 = getelementptr inbounds i32*, i32** %53, i64 1
  %57 = icmp ult i32** %53, %49
  br i1 %57, label %52, label %58, !llvm.loop !54

58:                                               ; preds = %52
  %59 = bitcast %"class.std::queue"* %2 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %58, %44
  %62 = phi i8* [ %60, %58 ], [ %45, %44 ]
  call void @_ZdlPv(i8* %62) #14
  br label %63

63:                                               ; preds = %40, %61
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !14
  %68 = icmp eq %"class.std::vector.0"* %65, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %63, %76
  %70 = phi %"class.std::vector.0"* [ %77, %76 ], [ %65, %63 ]
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !9
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 1
  %78 = icmp eq %"class.std::vector.0"* %77, %67
  br i1 %78, label %79, label %69, !llvm.loop !17

79:                                               ; preds = %76
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi %"class.std::vector.0"* [ %80, %79 ], [ %65, %63 ]
  %83 = icmp eq %"class.std::vector.0"* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %"class.std::vector.0"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  ret i32 0

87:                                               ; preds = %0
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %102

89:                                               ; preds = %34, %33, %16
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %93

91:                                               ; preds = %31
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { i8*, i32 } [ %90, %89 ], [ %92, %91 ]
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load %struct.StDist*, %struct.StDist** %95, align 8, !tbaa !24
  %97 = icmp eq %struct.StDist* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = bitcast %struct.StDist* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %93, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101) #14
  br label %102

102:                                              ; preds = %100, %87
  %103 = phi { i8*, i32 } [ %94, %100 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  resume { i8*, i32 } %103
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !52
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !14
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #14
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !56
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 2305843009213693951
  br i1 %31, label %32, label %33, !prof !58

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %23, align 8, !tbaa !36
  %37 = load i32*, i32** %21, align 8, !tbaa !36
  %38 = ptrtoint i32* %37 to i64
  %39 = ptrtoint i32* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i32* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i32* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i32**
  store i32* %44, i32** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i32**
  %48 = getelementptr inbounds i32, i32* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i32**
  store i32* %48, i32** %50, align 8, !tbaa !12
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i32* %44 to i8*
  %54 = bitcast i32* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %42, i1 false) #14
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 2
  %57 = getelementptr inbounds i32, i32* %44, i64 %56
  store i32* %57, i32** %47, align 8, !tbaa !13
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.0"*
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !36
  %60 = ptrtoint %"class.std::vector.0"* %59 to i64
  %61 = ptrtoint %"class.std::vector.0"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.0"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.0"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.0"* %76 to <2 x i32*>*
  %79 = load <2 x i32*>, <2 x i32*>* %78, align 8, !tbaa !36
  %80 = bitcast %"class.std::vector.0"* %75 to <2 x i32*>*
  store <2 x i32*> %79, <2 x i32*>* %80, align 8, !tbaa !36
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !12
  store i32* %83, i32** %81, align 8, !tbaa !12
  %84 = bitcast %"class.std::vector.0"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !59

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.0"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.0"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.0"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.0"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.0"* %95 to <2 x i32*>*
  %97 = load <2 x i32*>, <2 x i32*>* %96, align 8, !tbaa !36
  %98 = bitcast %"class.std::vector.0"* %94 to <2 x i32*>*
  store <2 x i32*> %97, <2 x i32*>* %98, align 8, !tbaa !36
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !12
  store i32* %101, i32** %99, align 8, !tbaa !12
  %102 = bitcast %"class.std::vector.0"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #14
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %105 = bitcast %"class.std::vector.0"* %103 to <2 x i32*>*
  %106 = load <2 x i32*>, <2 x i32*>* %105, align 8, !tbaa !36
  %107 = bitcast %"class.std::vector.0"* %104 to <2 x i32*>*
  store <2 x i32*> %106, <2 x i32*>* %107, align 8, !tbaa !36
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !12
  store i32* %110, i32** %108, align 8, !tbaa !12
  %111 = bitcast %"class.std::vector.0"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #14
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 2
  %114 = bitcast %"class.std::vector.0"* %112 to <2 x i32*>*
  %115 = load <2 x i32*>, <2 x i32*>* %114, align 8, !tbaa !36
  %116 = bitcast %"class.std::vector.0"* %113 to <2 x i32*>*
  store <2 x i32*> %115, <2 x i32*>* %116, align 8, !tbaa !36
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !12
  store i32* %119, i32** %117, align 8, !tbaa !12
  %120 = bitcast %"class.std::vector.0"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #14
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 3
  %123 = bitcast %"class.std::vector.0"* %121 to <2 x i32*>*
  %124 = load <2 x i32*>, <2 x i32*>* %123, align 8, !tbaa !36
  %125 = bitcast %"class.std::vector.0"* %122 to <2 x i32*>*
  store <2 x i32*> %124, <2 x i32*>* %125, align 8, !tbaa !36
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !12
  store i32* %128, i32** %126, align 8, !tbaa !12
  %129 = bitcast %"class.std::vector.0"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #14
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 4
  %132 = icmp eq %"class.std::vector.0"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !61

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !14
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %2
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %10, align 8, !tbaa !14
  %136 = ptrtoint %"class.std::vector.0"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.0"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.0"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.0"* %145 to <2 x i32*>*
  %151 = load <2 x i32*>, <2 x i32*>* %150, align 8, !tbaa !36
  %152 = bitcast %"class.std::vector.0"* %146 to <2 x i32*>*
  store <2 x i32*> %151, <2 x i32*>* %152, align 8, !tbaa !36
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !12
  store i32* %154, i32** %149, align 8, !tbaa !12
  %155 = icmp eq i32* %148, null
  %156 = bitcast %"class.std::vector.0"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #14
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i32* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !62

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.0"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 1
  %169 = icmp eq %"class.std::vector.0"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !63

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i32*, i32** %45, align 8, !tbaa !9
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %184, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.0"* %185, %"class.std::vector.0"** %10, align 8, !tbaa !14
  %187 = icmp eq %"class.std::vector.0"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %63
  store %"class.std::vector.0"* %189, %"class.std::vector.0"** %10, align 8, !tbaa !14
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.0"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.0"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.0"* %192 to <2 x i32*>*
  %194 = load <2 x i32*>, <2 x i32*>* %193, align 8, !tbaa !36
  %195 = bitcast %"class.std::vector.0"* %191 to <2 x i32*>*
  store <2 x i32*> %194, <2 x i32*>* %195, align 8, !tbaa !36
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !12
  store i32* %198, i32** %196, align 8, !tbaa !12
  %199 = bitcast %"class.std::vector.0"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #14
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 1
  %202 = icmp eq %"class.std::vector.0"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !61

203:                                              ; preds = %190
  %204 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !14
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %63
  store %"class.std::vector.0"* %205, %"class.std::vector.0"** %10, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.0"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 1
  %211 = icmp eq %"class.std::vector.0"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !63

212:                                              ; preds = %209, %167, %188
  %213 = load i32*, i32** %45, align 8, !tbaa !9
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !16
  %221 = ptrtoint %"class.std::vector.0"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.0"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #16
  %242 = bitcast i8* %241 to %"class.std::vector.0"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.0"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %237
  %246 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %245, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !16
  %249 = icmp eq %"class.std::vector.0"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.0"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.0"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.0"* %252 to <2 x i32*>*
  %254 = load <2 x i32*>, <2 x i32*>* %253, align 8, !tbaa !36
  %255 = bitcast %"class.std::vector.0"* %251 to <2 x i32*>*
  store <2 x i32*> %254, <2 x i32*>* %255, align 8, !tbaa !36
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i32*, i32** %257, align 8, !tbaa !12
  store i32* %258, i32** %256, align 8, !tbaa !12
  %259 = bitcast %"class.std::vector.0"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #14
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 1
  %262 = icmp eq %"class.std::vector.0"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !61

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.0"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 %2
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !14
  %267 = icmp eq %"class.std::vector.0"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.0"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.0"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.0"* %270 to <2 x i32*>*
  %272 = load <2 x i32*>, <2 x i32*>* %271, align 8, !tbaa !36
  %273 = bitcast %"class.std::vector.0"* %269 to <2 x i32*>*
  store <2 x i32*> %272, <2 x i32*>* %273, align 8, !tbaa !36
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i32*, i32** %275, align 8, !tbaa !12
  store i32* %276, i32** %274, align 8, !tbaa !12
  %277 = bitcast %"class.std::vector.0"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #14
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 1
  %280 = icmp eq %"class.std::vector.0"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !61

281:                                              ; preds = %268
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !14
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.0"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.0"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !16
  %287 = icmp eq %"class.std::vector.0"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.0"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !9
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i32* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #14
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 1
  %297 = icmp eq %"class.std::vector.0"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !17

298:                                              ; preds = %295
  %299 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !16
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.0"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.0"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.0"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.0"* %244, %"class.std::vector.0"** %219, align 8, !tbaa !16
  store %"class.std::vector.0"* %285, %"class.std::vector.0"** %10, align 8, !tbaa !14
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %234
  store %"class.std::vector.0"* %306, %"class.std::vector.0"** %8, align 8, !tbaa !55
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #14
  %311 = icmp eq %"class.std::vector.0"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.0"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !9
  %318 = icmp eq i32* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i32* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 1
  %323 = icmp eq %"class.std::vector.0"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !17

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.0"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #15
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #17
  unreachable

335:                                              ; preds = %328
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !58

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !9
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !12
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !13
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !9
  %57 = load i32*, i32** %40, align 8, !tbaa !13
  %58 = load i32*, i32** %15, align 8, !tbaa !9
  %59 = load i32*, i32** %5, align 8, !tbaa !13
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !9
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !58

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !64

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !17

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6StDistSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %struct.StDist* %1, i64 %2, %struct.StDist* nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = ptrtoint %struct.StDist* %1 to i64
  %6 = ptrtoint %struct.StDist* %1 to i64
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %909, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.StDist*, %struct.StDist** %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.StDist*, %struct.StDist** %11, align 8, !tbaa !22
  %13 = ptrtoint %struct.StDist* %10 to i64
  %14 = ptrtoint %struct.StDist* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %531, label %18

18:                                               ; preds = %8
  %19 = bitcast %struct.StDist* %3 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %struct.StDist* %1 to i64
  %22 = sub i64 %14, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %25, label %238

25:                                               ; preds = %18
  %26 = sub i64 0, %2
  %27 = getelementptr inbounds %struct.StDist, %struct.StDist* %12, i64 %26
  %28 = shl i64 %2, 3
  %29 = add i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 24
  br i1 %32, label %126, label %33

33:                                               ; preds = %25
  %34 = shl i64 %2, 3
  %35 = add i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %37
  %39 = add nuw nsw i64 %36, 1
  %40 = sub i64 %39, %2
  %41 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %40
  %42 = icmp ult %struct.StDist* %12, %41
  %43 = icmp ult %struct.StDist* %27, %38
  %44 = and i1 %42, %43
  br i1 %44, label %126, label %45

45:                                               ; preds = %33
  %46 = and i64 %31, 4611686018427387900
  %47 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %46
  %48 = getelementptr %struct.StDist, %struct.StDist* %27, i64 %46
  %49 = add nsw i64 %46, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 3
  %53 = icmp ult i64 %49, 12
  br i1 %53, label %105, label %54

54:                                               ; preds = %45
  %55 = and i64 %51, 9223372036854775804
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %102, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %103, %56 ]
  %59 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %57
  %60 = getelementptr %struct.StDist, %struct.StDist* %27, i64 %57
  %61 = bitcast %struct.StDist* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 4, !alias.scope !66
  %63 = getelementptr %struct.StDist, %struct.StDist* %60, i64 2
  %64 = bitcast %struct.StDist* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 4, !alias.scope !66
  %66 = bitcast %struct.StDist* %59 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %66, align 4, !alias.scope !69, !noalias !66
  %67 = getelementptr %struct.StDist, %struct.StDist* %59, i64 2
  %68 = bitcast %struct.StDist* %67 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %68, align 4, !alias.scope !69, !noalias !66
  %69 = or i64 %57, 4
  %70 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %69
  %71 = getelementptr %struct.StDist, %struct.StDist* %27, i64 %69
  %72 = bitcast %struct.StDist* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !66
  %74 = getelementptr %struct.StDist, %struct.StDist* %71, i64 2
  %75 = bitcast %struct.StDist* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !66
  %77 = bitcast %struct.StDist* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !69, !noalias !66
  %78 = getelementptr %struct.StDist, %struct.StDist* %70, i64 2
  %79 = bitcast %struct.StDist* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !69, !noalias !66
  %80 = or i64 %57, 8
  %81 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %80
  %82 = getelementptr %struct.StDist, %struct.StDist* %27, i64 %80
  %83 = bitcast %struct.StDist* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !66
  %85 = getelementptr %struct.StDist, %struct.StDist* %82, i64 2
  %86 = bitcast %struct.StDist* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !66
  %88 = bitcast %struct.StDist* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !69, !noalias !66
  %89 = getelementptr %struct.StDist, %struct.StDist* %81, i64 2
  %90 = bitcast %struct.StDist* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !69, !noalias !66
  %91 = or i64 %57, 12
  %92 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %91
  %93 = getelementptr %struct.StDist, %struct.StDist* %27, i64 %91
  %94 = bitcast %struct.StDist* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !66
  %96 = getelementptr %struct.StDist, %struct.StDist* %93, i64 2
  %97 = bitcast %struct.StDist* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !66
  %99 = bitcast %struct.StDist* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !69, !noalias !66
  %100 = getelementptr %struct.StDist, %struct.StDist* %92, i64 2
  %101 = bitcast %struct.StDist* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !69, !noalias !66
  %102 = add nuw i64 %57, 16
  %103 = add i64 %58, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %56, !llvm.loop !71

105:                                              ; preds = %56, %45
  %106 = phi i64 [ 0, %45 ], [ %102, %56 ]
  %107 = icmp eq i64 %52, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %121, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %122, %108 ], [ %52, %105 ]
  %111 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %109
  %112 = getelementptr %struct.StDist, %struct.StDist* %27, i64 %109
  %113 = bitcast %struct.StDist* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !66
  %115 = getelementptr %struct.StDist, %struct.StDist* %112, i64 2
  %116 = bitcast %struct.StDist* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !66
  %118 = bitcast %struct.StDist* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !69, !noalias !66
  %119 = getelementptr %struct.StDist, %struct.StDist* %111, i64 2
  %120 = bitcast %struct.StDist* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !69, !noalias !66
  %121 = add nuw i64 %109, 4
  %122 = add i64 %110, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %108, !llvm.loop !73

124:                                              ; preds = %108, %105
  %125 = icmp eq i64 %31, %46
  br i1 %125, label %138, label %126

126:                                              ; preds = %33, %25, %124
  %127 = phi %struct.StDist* [ %12, %33 ], [ %12, %25 ], [ %47, %124 ]
  %128 = phi %struct.StDist* [ %27, %33 ], [ %27, %25 ], [ %48, %124 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi %struct.StDist* [ %136, %129 ], [ %127, %126 ]
  %131 = phi %struct.StDist* [ %135, %129 ], [ %128, %126 ]
  %132 = bitcast %struct.StDist* %131 to i64*
  %133 = bitcast %struct.StDist* %130 to i64*
  %134 = load i64, i64* %132, align 4
  store i64 %134, i64* %133, align 4
  %135 = getelementptr inbounds %struct.StDist, %struct.StDist* %131, i64 1
  %136 = getelementptr inbounds %struct.StDist, %struct.StDist* %130, i64 1
  %137 = icmp eq %struct.StDist* %135, %12
  br i1 %137, label %138, label %129, !llvm.loop !74

138:                                              ; preds = %129, %124
  %139 = load %struct.StDist*, %struct.StDist** %11, align 8, !tbaa !22
  %140 = getelementptr inbounds %struct.StDist, %struct.StDist* %139, i64 %2
  store %struct.StDist* %140, %struct.StDist** %11, align 8, !tbaa !22
  %141 = ptrtoint %struct.StDist* %27 to i64
  %142 = sub i64 %141, %21
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = ashr exact i64 %142, 3
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %struct.StDist, %struct.StDist* %12, i64 %146
  %148 = bitcast %struct.StDist* %147 to i8*
  %149 = bitcast %struct.StDist* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %142, i1 false) #14
  br label %150

150:                                              ; preds = %144, %138
  %151 = getelementptr inbounds %struct.StDist, %struct.StDist* %1, i64 %2
  %152 = shl nsw i64 %2, 3
  %153 = add i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i64 %153, 24
  br i1 %156, label %231, label %157

157:                                              ; preds = %150
  %158 = and i64 %155, 4611686018427387900
  %159 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %158
  %160 = insertelement <2 x i64> poison, i64 %20, i32 0
  %161 = shufflevector <2 x i64> %160, <2 x i64> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x i64> poison, i64 %20, i32 0
  %163 = shufflevector <2 x i64> %162, <2 x i64> poison, <2 x i32> zeroinitializer
  %164 = add nsw i64 %158, -4
  %165 = lshr exact i64 %164, 2
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 7
  %168 = icmp ult i64 %164, 28
  br i1 %168, label %216, label %169

169:                                              ; preds = %157
  %170 = and i64 %166, 9223372036854775800
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %213, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %214, %171 ]
  %174 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %172
  %175 = bitcast %struct.StDist* %174 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %175, align 4
  %176 = getelementptr %struct.StDist, %struct.StDist* %174, i64 2
  %177 = bitcast %struct.StDist* %176 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %177, align 4
  %178 = or i64 %172, 4
  %179 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %178
  %180 = bitcast %struct.StDist* %179 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %180, align 4
  %181 = getelementptr %struct.StDist, %struct.StDist* %179, i64 2
  %182 = bitcast %struct.StDist* %181 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %182, align 4
  %183 = or i64 %172, 8
  %184 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %183
  %185 = bitcast %struct.StDist* %184 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %185, align 4
  %186 = getelementptr %struct.StDist, %struct.StDist* %184, i64 2
  %187 = bitcast %struct.StDist* %186 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %187, align 4
  %188 = or i64 %172, 12
  %189 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %188
  %190 = bitcast %struct.StDist* %189 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %190, align 4
  %191 = getelementptr %struct.StDist, %struct.StDist* %189, i64 2
  %192 = bitcast %struct.StDist* %191 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %192, align 4
  %193 = or i64 %172, 16
  %194 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %193
  %195 = bitcast %struct.StDist* %194 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %195, align 4
  %196 = getelementptr %struct.StDist, %struct.StDist* %194, i64 2
  %197 = bitcast %struct.StDist* %196 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %197, align 4
  %198 = or i64 %172, 20
  %199 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %198
  %200 = bitcast %struct.StDist* %199 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %200, align 4
  %201 = getelementptr %struct.StDist, %struct.StDist* %199, i64 2
  %202 = bitcast %struct.StDist* %201 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %202, align 4
  %203 = or i64 %172, 24
  %204 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %203
  %205 = bitcast %struct.StDist* %204 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %205, align 4
  %206 = getelementptr %struct.StDist, %struct.StDist* %204, i64 2
  %207 = bitcast %struct.StDist* %206 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %207, align 4
  %208 = or i64 %172, 28
  %209 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %208
  %210 = bitcast %struct.StDist* %209 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %210, align 4
  %211 = getelementptr %struct.StDist, %struct.StDist* %209, i64 2
  %212 = bitcast %struct.StDist* %211 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %212, align 4
  %213 = add nuw i64 %172, 32
  %214 = add i64 %173, -8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %171, !llvm.loop !75

216:                                              ; preds = %171, %157
  %217 = phi i64 [ 0, %157 ], [ %213, %171 ]
  %218 = icmp eq i64 %167, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i64 [ %227, %219 ], [ %167, %216 ]
  %222 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %220
  %223 = bitcast %struct.StDist* %222 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %223, align 4
  %224 = getelementptr %struct.StDist, %struct.StDist* %222, i64 2
  %225 = bitcast %struct.StDist* %224 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %225, align 4
  %226 = add nuw i64 %220, 4
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %219, !llvm.loop !76

229:                                              ; preds = %219, %216
  %230 = icmp eq i64 %155, %158
  br i1 %230, label %909, label %231

231:                                              ; preds = %150, %229
  %232 = phi %struct.StDist* [ %1, %150 ], [ %159, %229 ]
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi %struct.StDist* [ %236, %233 ], [ %232, %231 ]
  %235 = bitcast %struct.StDist* %234 to i64*
  store i64 %20, i64* %235, align 4
  %236 = getelementptr inbounds %struct.StDist, %struct.StDist* %234, i64 1
  %237 = icmp eq %struct.StDist* %236, %151
  br i1 %237, label %909, label %233, !llvm.loop !77

238:                                              ; preds = %18
  %239 = sub i64 %2, %23
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %328, label %241

241:                                              ; preds = %238
  %242 = icmp ult i64 %239, 4
  br i1 %242, label %318, label %243

243:                                              ; preds = %241
  %244 = and i64 %239, -4
  %245 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %244
  %246 = and i64 %239, 3
  %247 = insertelement <2 x i64> poison, i64 %20, i32 0
  %248 = shufflevector <2 x i64> %247, <2 x i64> poison, <2 x i32> zeroinitializer
  %249 = insertelement <2 x i64> poison, i64 %20, i32 0
  %250 = shufflevector <2 x i64> %249, <2 x i64> poison, <2 x i32> zeroinitializer
  %251 = add i64 %244, -4
  %252 = lshr exact i64 %251, 2
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 7
  %255 = icmp ult i64 %251, 28
  br i1 %255, label %303, label %256

256:                                              ; preds = %243
  %257 = and i64 %253, 9223372036854775800
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %300, %258 ]
  %260 = phi i64 [ %257, %256 ], [ %301, %258 ]
  %261 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %259
  %262 = bitcast %struct.StDist* %261 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %262, align 4
  %263 = getelementptr %struct.StDist, %struct.StDist* %261, i64 2
  %264 = bitcast %struct.StDist* %263 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %264, align 4
  %265 = or i64 %259, 4
  %266 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %265
  %267 = bitcast %struct.StDist* %266 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %267, align 4
  %268 = getelementptr %struct.StDist, %struct.StDist* %266, i64 2
  %269 = bitcast %struct.StDist* %268 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %269, align 4
  %270 = or i64 %259, 8
  %271 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %270
  %272 = bitcast %struct.StDist* %271 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %272, align 4
  %273 = getelementptr %struct.StDist, %struct.StDist* %271, i64 2
  %274 = bitcast %struct.StDist* %273 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %274, align 4
  %275 = or i64 %259, 12
  %276 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %275
  %277 = bitcast %struct.StDist* %276 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %277, align 4
  %278 = getelementptr %struct.StDist, %struct.StDist* %276, i64 2
  %279 = bitcast %struct.StDist* %278 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %279, align 4
  %280 = or i64 %259, 16
  %281 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %280
  %282 = bitcast %struct.StDist* %281 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %282, align 4
  %283 = getelementptr %struct.StDist, %struct.StDist* %281, i64 2
  %284 = bitcast %struct.StDist* %283 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %284, align 4
  %285 = or i64 %259, 20
  %286 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %285
  %287 = bitcast %struct.StDist* %286 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %287, align 4
  %288 = getelementptr %struct.StDist, %struct.StDist* %286, i64 2
  %289 = bitcast %struct.StDist* %288 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %289, align 4
  %290 = or i64 %259, 24
  %291 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %290
  %292 = bitcast %struct.StDist* %291 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %292, align 4
  %293 = getelementptr %struct.StDist, %struct.StDist* %291, i64 2
  %294 = bitcast %struct.StDist* %293 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %294, align 4
  %295 = or i64 %259, 28
  %296 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %295
  %297 = bitcast %struct.StDist* %296 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %297, align 4
  %298 = getelementptr %struct.StDist, %struct.StDist* %296, i64 2
  %299 = bitcast %struct.StDist* %298 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %299, align 4
  %300 = add nuw i64 %259, 32
  %301 = add i64 %260, -8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %258, !llvm.loop !79

303:                                              ; preds = %258, %243
  %304 = phi i64 [ 0, %243 ], [ %300, %258 ]
  %305 = icmp eq i64 %254, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %313, %306 ], [ %304, %303 ]
  %308 = phi i64 [ %314, %306 ], [ %254, %303 ]
  %309 = getelementptr %struct.StDist, %struct.StDist* %12, i64 %307
  %310 = bitcast %struct.StDist* %309 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %310, align 4
  %311 = getelementptr %struct.StDist, %struct.StDist* %309, i64 2
  %312 = bitcast %struct.StDist* %311 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %312, align 4
  %313 = add nuw i64 %307, 4
  %314 = add i64 %308, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %306, !llvm.loop !80

316:                                              ; preds = %306, %303
  %317 = icmp eq i64 %239, %244
  br i1 %317, label %328, label %318

318:                                              ; preds = %241, %316
  %319 = phi %struct.StDist* [ %12, %241 ], [ %245, %316 ]
  %320 = phi i64 [ %239, %241 ], [ %246, %316 ]
  br label %321

321:                                              ; preds = %318, %321
  %322 = phi %struct.StDist* [ %326, %321 ], [ %319, %318 ]
  %323 = phi i64 [ %325, %321 ], [ %320, %318 ]
  %324 = bitcast %struct.StDist* %322 to i64*
  store i64 %20, i64* %324, align 4
  %325 = add i64 %323, -1
  %326 = getelementptr inbounds %struct.StDist, %struct.StDist* %322, i64 1
  %327 = icmp eq i64 %325, 0
  br i1 %327, label %328, label %321, !llvm.loop !81

328:                                              ; preds = %321, %316, %238
  %329 = phi %struct.StDist* [ %12, %238 ], [ %245, %316 ], [ %326, %321 ]
  store %struct.StDist* %329, %struct.StDist** %11, align 8, !tbaa !22
  %330 = icmp eq %struct.StDist* %12, %1
  br i1 %330, label %431, label %331

331:                                              ; preds = %328
  %332 = add i64 %14, -8
  %333 = sub i64 %332, %21
  %334 = lshr i64 %333, 3
  %335 = add nuw nsw i64 %334, 1
  %336 = icmp ult i64 %333, 24
  br i1 %336, label %428, label %337

337:                                              ; preds = %331
  %338 = add i64 %14, -8
  %339 = sub i64 %338, %21
  %340 = lshr i64 %339, 3
  %341 = add nuw nsw i64 %340, 1
  %342 = getelementptr %struct.StDist, %struct.StDist* %329, i64 %341
  %343 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %341
  %344 = icmp ult %struct.StDist* %329, %343
  %345 = icmp ugt %struct.StDist* %342, %1
  %346 = and i1 %344, %345
  br i1 %346, label %428, label %347

347:                                              ; preds = %337
  %348 = and i64 %335, 4611686018427387900
  %349 = getelementptr %struct.StDist, %struct.StDist* %329, i64 %348
  %350 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %348
  %351 = add nsw i64 %348, -4
  %352 = lshr exact i64 %351, 2
  %353 = add nuw nsw i64 %352, 1
  %354 = and i64 %353, 3
  %355 = icmp ult i64 %351, 12
  br i1 %355, label %407, label %356

356:                                              ; preds = %347
  %357 = and i64 %353, 9223372036854775804
  br label %358

358:                                              ; preds = %358, %356
  %359 = phi i64 [ 0, %356 ], [ %404, %358 ]
  %360 = phi i64 [ %357, %356 ], [ %405, %358 ]
  %361 = getelementptr %struct.StDist, %struct.StDist* %329, i64 %359
  %362 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %359
  %363 = bitcast %struct.StDist* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !82
  %365 = getelementptr %struct.StDist, %struct.StDist* %362, i64 2
  %366 = bitcast %struct.StDist* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !82
  %368 = bitcast %struct.StDist* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !85, !noalias !82
  %369 = getelementptr %struct.StDist, %struct.StDist* %361, i64 2
  %370 = bitcast %struct.StDist* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !85, !noalias !82
  %371 = or i64 %359, 4
  %372 = getelementptr %struct.StDist, %struct.StDist* %329, i64 %371
  %373 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %371
  %374 = bitcast %struct.StDist* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !82
  %376 = getelementptr %struct.StDist, %struct.StDist* %373, i64 2
  %377 = bitcast %struct.StDist* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !82
  %379 = bitcast %struct.StDist* %372 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %379, align 4, !alias.scope !85, !noalias !82
  %380 = getelementptr %struct.StDist, %struct.StDist* %372, i64 2
  %381 = bitcast %struct.StDist* %380 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %381, align 4, !alias.scope !85, !noalias !82
  %382 = or i64 %359, 8
  %383 = getelementptr %struct.StDist, %struct.StDist* %329, i64 %382
  %384 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %382
  %385 = bitcast %struct.StDist* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 4, !alias.scope !82
  %387 = getelementptr %struct.StDist, %struct.StDist* %384, i64 2
  %388 = bitcast %struct.StDist* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 4, !alias.scope !82
  %390 = bitcast %struct.StDist* %383 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %390, align 4, !alias.scope !85, !noalias !82
  %391 = getelementptr %struct.StDist, %struct.StDist* %383, i64 2
  %392 = bitcast %struct.StDist* %391 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %392, align 4, !alias.scope !85, !noalias !82
  %393 = or i64 %359, 12
  %394 = getelementptr %struct.StDist, %struct.StDist* %329, i64 %393
  %395 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %393
  %396 = bitcast %struct.StDist* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 4, !alias.scope !82
  %398 = getelementptr %struct.StDist, %struct.StDist* %395, i64 2
  %399 = bitcast %struct.StDist* %398 to <2 x i64>*
  %400 = load <2 x i64>, <2 x i64>* %399, align 4, !alias.scope !82
  %401 = bitcast %struct.StDist* %394 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %401, align 4, !alias.scope !85, !noalias !82
  %402 = getelementptr %struct.StDist, %struct.StDist* %394, i64 2
  %403 = bitcast %struct.StDist* %402 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %403, align 4, !alias.scope !85, !noalias !82
  %404 = add nuw i64 %359, 16
  %405 = add i64 %360, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %358, !llvm.loop !87

407:                                              ; preds = %358, %347
  %408 = phi i64 [ 0, %347 ], [ %404, %358 ]
  %409 = icmp eq i64 %354, 0
  br i1 %409, label %426, label %410

410:                                              ; preds = %407, %410
  %411 = phi i64 [ %423, %410 ], [ %408, %407 ]
  %412 = phi i64 [ %424, %410 ], [ %354, %407 ]
  %413 = getelementptr %struct.StDist, %struct.StDist* %329, i64 %411
  %414 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %411
  %415 = bitcast %struct.StDist* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 4, !alias.scope !82
  %417 = getelementptr %struct.StDist, %struct.StDist* %414, i64 2
  %418 = bitcast %struct.StDist* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 4, !alias.scope !82
  %420 = bitcast %struct.StDist* %413 to <2 x i64>*
  store <2 x i64> %416, <2 x i64>* %420, align 4, !alias.scope !85, !noalias !82
  %421 = getelementptr %struct.StDist, %struct.StDist* %413, i64 2
  %422 = bitcast %struct.StDist* %421 to <2 x i64>*
  store <2 x i64> %419, <2 x i64>* %422, align 4, !alias.scope !85, !noalias !82
  %423 = add nuw i64 %411, 4
  %424 = add i64 %412, -1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %410, !llvm.loop !88

426:                                              ; preds = %410, %407
  %427 = icmp eq i64 %335, %348
  br i1 %427, label %442, label %428

428:                                              ; preds = %337, %331, %426
  %429 = phi %struct.StDist* [ %329, %337 ], [ %329, %331 ], [ %349, %426 ]
  %430 = phi %struct.StDist* [ %1, %337 ], [ %1, %331 ], [ %350, %426 ]
  br label %433

431:                                              ; preds = %328
  %432 = getelementptr inbounds %struct.StDist, %struct.StDist* %329, i64 %23
  store %struct.StDist* %432, %struct.StDist** %11, align 8, !tbaa !22
  br label %909

433:                                              ; preds = %428, %433
  %434 = phi %struct.StDist* [ %440, %433 ], [ %429, %428 ]
  %435 = phi %struct.StDist* [ %439, %433 ], [ %430, %428 ]
  %436 = bitcast %struct.StDist* %435 to i64*
  %437 = bitcast %struct.StDist* %434 to i64*
  %438 = load i64, i64* %436, align 4
  store i64 %438, i64* %437, align 4
  %439 = getelementptr inbounds %struct.StDist, %struct.StDist* %435, i64 1
  %440 = getelementptr inbounds %struct.StDist, %struct.StDist* %434, i64 1
  %441 = icmp eq %struct.StDist* %439, %12
  br i1 %441, label %442, label %433, !llvm.loop !89

442:                                              ; preds = %433, %426
  %443 = load %struct.StDist*, %struct.StDist** %11, align 8, !tbaa !22
  %444 = getelementptr inbounds %struct.StDist, %struct.StDist* %443, i64 %23
  store %struct.StDist* %444, %struct.StDist** %11, align 8, !tbaa !22
  %445 = add i64 %14, -8
  %446 = sub i64 %445, %21
  %447 = lshr i64 %446, 3
  %448 = add nuw nsw i64 %447, 1
  %449 = icmp ult i64 %446, 24
  br i1 %449, label %524, label %450

450:                                              ; preds = %442
  %451 = and i64 %448, 4611686018427387900
  %452 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %451
  %453 = insertelement <2 x i64> poison, i64 %20, i32 0
  %454 = shufflevector <2 x i64> %453, <2 x i64> poison, <2 x i32> zeroinitializer
  %455 = insertelement <2 x i64> poison, i64 %20, i32 0
  %456 = shufflevector <2 x i64> %455, <2 x i64> poison, <2 x i32> zeroinitializer
  %457 = add nsw i64 %451, -4
  %458 = lshr exact i64 %457, 2
  %459 = add nuw nsw i64 %458, 1
  %460 = and i64 %459, 7
  %461 = icmp ult i64 %457, 28
  br i1 %461, label %509, label %462

462:                                              ; preds = %450
  %463 = and i64 %459, 9223372036854775800
  br label %464

464:                                              ; preds = %464, %462
  %465 = phi i64 [ 0, %462 ], [ %506, %464 ]
  %466 = phi i64 [ %463, %462 ], [ %507, %464 ]
  %467 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %465
  %468 = bitcast %struct.StDist* %467 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %468, align 4
  %469 = getelementptr %struct.StDist, %struct.StDist* %467, i64 2
  %470 = bitcast %struct.StDist* %469 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %470, align 4
  %471 = or i64 %465, 4
  %472 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %471
  %473 = bitcast %struct.StDist* %472 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %473, align 4
  %474 = getelementptr %struct.StDist, %struct.StDist* %472, i64 2
  %475 = bitcast %struct.StDist* %474 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %475, align 4
  %476 = or i64 %465, 8
  %477 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %476
  %478 = bitcast %struct.StDist* %477 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %478, align 4
  %479 = getelementptr %struct.StDist, %struct.StDist* %477, i64 2
  %480 = bitcast %struct.StDist* %479 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %480, align 4
  %481 = or i64 %465, 12
  %482 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %481
  %483 = bitcast %struct.StDist* %482 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %483, align 4
  %484 = getelementptr %struct.StDist, %struct.StDist* %482, i64 2
  %485 = bitcast %struct.StDist* %484 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %485, align 4
  %486 = or i64 %465, 16
  %487 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %486
  %488 = bitcast %struct.StDist* %487 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %488, align 4
  %489 = getelementptr %struct.StDist, %struct.StDist* %487, i64 2
  %490 = bitcast %struct.StDist* %489 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %490, align 4
  %491 = or i64 %465, 20
  %492 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %491
  %493 = bitcast %struct.StDist* %492 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %493, align 4
  %494 = getelementptr %struct.StDist, %struct.StDist* %492, i64 2
  %495 = bitcast %struct.StDist* %494 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %495, align 4
  %496 = or i64 %465, 24
  %497 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %496
  %498 = bitcast %struct.StDist* %497 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %498, align 4
  %499 = getelementptr %struct.StDist, %struct.StDist* %497, i64 2
  %500 = bitcast %struct.StDist* %499 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %500, align 4
  %501 = or i64 %465, 28
  %502 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %501
  %503 = bitcast %struct.StDist* %502 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %503, align 4
  %504 = getelementptr %struct.StDist, %struct.StDist* %502, i64 2
  %505 = bitcast %struct.StDist* %504 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %505, align 4
  %506 = add nuw i64 %465, 32
  %507 = add i64 %466, -8
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %464, !llvm.loop !90

509:                                              ; preds = %464, %450
  %510 = phi i64 [ 0, %450 ], [ %506, %464 ]
  %511 = icmp eq i64 %460, 0
  br i1 %511, label %522, label %512

512:                                              ; preds = %509, %512
  %513 = phi i64 [ %519, %512 ], [ %510, %509 ]
  %514 = phi i64 [ %520, %512 ], [ %460, %509 ]
  %515 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %513
  %516 = bitcast %struct.StDist* %515 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %516, align 4
  %517 = getelementptr %struct.StDist, %struct.StDist* %515, i64 2
  %518 = bitcast %struct.StDist* %517 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %518, align 4
  %519 = add nuw i64 %513, 4
  %520 = add i64 %514, -1
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %512, !llvm.loop !91

522:                                              ; preds = %512, %509
  %523 = icmp eq i64 %448, %451
  br i1 %523, label %909, label %524

524:                                              ; preds = %442, %522
  %525 = phi %struct.StDist* [ %1, %442 ], [ %452, %522 ]
  br label %526

526:                                              ; preds = %524, %526
  %527 = phi %struct.StDist* [ %529, %526 ], [ %525, %524 ]
  %528 = bitcast %struct.StDist* %527 to i64*
  store i64 %20, i64* %528, align 4
  %529 = getelementptr inbounds %struct.StDist, %struct.StDist* %527, i64 1
  %530 = icmp eq %struct.StDist* %529, %12
  br i1 %530, label %909, label %526, !llvm.loop !92

531:                                              ; preds = %8
  %532 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %533 = load %struct.StDist*, %struct.StDist** %532, align 8, !tbaa !24
  %534 = ptrtoint %struct.StDist* %533 to i64
  %535 = sub i64 %14, %534
  %536 = ashr exact i64 %535, 3
  %537 = sub nsw i64 1152921504606846975, %536
  %538 = icmp ult i64 %537, %2
  br i1 %538, label %539, label %540

539:                                              ; preds = %531
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

540:                                              ; preds = %531
  %541 = icmp ult i64 %536, %2
  %542 = select i1 %541, i64 %2, i64 %536
  %543 = add i64 %542, %536
  %544 = icmp ult i64 %543, %536
  %545 = icmp ugt i64 %543, 1152921504606846975
  %546 = or i1 %544, %545
  %547 = select i1 %546, i64 1152921504606846975, i64 %543
  %548 = ptrtoint %struct.StDist* %1 to i64
  %549 = sub i64 %548, %534
  %550 = ashr exact i64 %549, 3
  %551 = icmp eq i64 %547, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %540
  %553 = shl nuw nsw i64 %547, 3
  %554 = tail call noalias nonnull i8* @_Znwm(i64 %553) #16
  %555 = bitcast i8* %554 to %struct.StDist*
  br label %556

556:                                              ; preds = %540, %552
  %557 = phi %struct.StDist* [ %555, %552 ], [ null, %540 ]
  %558 = getelementptr inbounds %struct.StDist, %struct.StDist* %557, i64 %550
  %559 = bitcast %struct.StDist* %3 to i64*
  %560 = icmp ult i64 %2, 4
  br i1 %560, label %619, label %561

561:                                              ; preds = %556
  %562 = add i64 %550, %2
  %563 = getelementptr %struct.StDist, %struct.StDist* %557, i64 %562
  %564 = getelementptr %struct.StDist, %struct.StDist* %3, i64 1
  %565 = icmp ult %struct.StDist* %558, %564
  %566 = icmp ugt %struct.StDist* %563, %3
  %567 = and i1 %565, %566
  br i1 %567, label %619, label %568

568:                                              ; preds = %561
  %569 = and i64 %2, -4
  %570 = getelementptr %struct.StDist, %struct.StDist* %558, i64 %569
  %571 = and i64 %2, 3
  %572 = add i64 %569, -4
  %573 = lshr exact i64 %572, 2
  %574 = add nuw nsw i64 %573, 1
  %575 = and i64 %574, 1
  %576 = icmp eq i64 %572, 0
  br i1 %576, label %604, label %577

577:                                              ; preds = %568
  %578 = and i64 %574, 9223372036854775806
  %579 = load i64, i64* %559, align 4, !alias.scope !93
  %580 = insertelement <2 x i64> poison, i64 %579, i32 0
  %581 = shufflevector <2 x i64> %580, <2 x i64> poison, <2 x i32> zeroinitializer
  %582 = insertelement <2 x i64> poison, i64 %579, i32 0
  %583 = shufflevector <2 x i64> %582, <2 x i64> poison, <2 x i32> zeroinitializer
  %584 = load i64, i64* %559, align 4, !alias.scope !93
  %585 = insertelement <2 x i64> poison, i64 %584, i32 0
  %586 = shufflevector <2 x i64> %585, <2 x i64> poison, <2 x i32> zeroinitializer
  %587 = insertelement <2 x i64> poison, i64 %584, i32 0
  %588 = shufflevector <2 x i64> %587, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %589

589:                                              ; preds = %589, %577
  %590 = phi i64 [ 0, %577 ], [ %601, %589 ]
  %591 = phi i64 [ %578, %577 ], [ %602, %589 ]
  %592 = getelementptr %struct.StDist, %struct.StDist* %558, i64 %590
  %593 = bitcast %struct.StDist* %592 to <2 x i64>*
  store <2 x i64> %581, <2 x i64>* %593, align 4, !alias.scope !96, !noalias !93
  %594 = getelementptr %struct.StDist, %struct.StDist* %592, i64 2
  %595 = bitcast %struct.StDist* %594 to <2 x i64>*
  store <2 x i64> %583, <2 x i64>* %595, align 4, !alias.scope !96, !noalias !93
  %596 = or i64 %590, 4
  %597 = getelementptr %struct.StDist, %struct.StDist* %558, i64 %596
  %598 = bitcast %struct.StDist* %597 to <2 x i64>*
  store <2 x i64> %586, <2 x i64>* %598, align 4, !alias.scope !96, !noalias !93
  %599 = getelementptr %struct.StDist, %struct.StDist* %597, i64 2
  %600 = bitcast %struct.StDist* %599 to <2 x i64>*
  store <2 x i64> %588, <2 x i64>* %600, align 4, !alias.scope !96, !noalias !93
  %601 = add nuw i64 %590, 8
  %602 = add i64 %591, -2
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %589, !llvm.loop !98

604:                                              ; preds = %589, %568
  %605 = phi i64 [ 0, %568 ], [ %601, %589 ]
  %606 = icmp eq i64 %575, 0
  br i1 %606, label %617, label %607

607:                                              ; preds = %604
  %608 = getelementptr %struct.StDist, %struct.StDist* %558, i64 %605
  %609 = load i64, i64* %559, align 4, !alias.scope !93
  %610 = insertelement <2 x i64> poison, i64 %609, i32 0
  %611 = shufflevector <2 x i64> %610, <2 x i64> poison, <2 x i32> zeroinitializer
  %612 = insertelement <2 x i64> poison, i64 %609, i32 0
  %613 = shufflevector <2 x i64> %612, <2 x i64> poison, <2 x i32> zeroinitializer
  %614 = bitcast %struct.StDist* %608 to <2 x i64>*
  store <2 x i64> %611, <2 x i64>* %614, align 4, !alias.scope !96, !noalias !93
  %615 = getelementptr %struct.StDist, %struct.StDist* %608, i64 2
  %616 = bitcast %struct.StDist* %615 to <2 x i64>*
  store <2 x i64> %613, <2 x i64>* %616, align 4, !alias.scope !96, !noalias !93
  br label %617

617:                                              ; preds = %604, %607
  %618 = icmp eq i64 %569, %2
  br i1 %618, label %668, label %619

619:                                              ; preds = %561, %556, %617
  %620 = phi %struct.StDist* [ %558, %561 ], [ %558, %556 ], [ %570, %617 ]
  %621 = phi i64 [ %2, %561 ], [ %2, %556 ], [ %571, %617 ]
  %622 = add i64 %621, -1
  %623 = and i64 %621, 7
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %635, label %625

625:                                              ; preds = %619, %625
  %626 = phi %struct.StDist* [ %632, %625 ], [ %620, %619 ]
  %627 = phi i64 [ %631, %625 ], [ %621, %619 ]
  %628 = phi i64 [ %633, %625 ], [ %623, %619 ]
  %629 = bitcast %struct.StDist* %626 to i64*
  %630 = load i64, i64* %559, align 4
  store i64 %630, i64* %629, align 4
  %631 = add i64 %627, -1
  %632 = getelementptr inbounds %struct.StDist, %struct.StDist* %626, i64 1
  %633 = add i64 %628, -1
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %635, label %625, !llvm.loop !99

635:                                              ; preds = %625, %619
  %636 = phi %struct.StDist* [ %620, %619 ], [ %632, %625 ]
  %637 = phi i64 [ %621, %619 ], [ %631, %625 ]
  %638 = icmp ult i64 %622, 7
  br i1 %638, label %668, label %639

639:                                              ; preds = %635, %639
  %640 = phi %struct.StDist* [ %666, %639 ], [ %636, %635 ]
  %641 = phi i64 [ %665, %639 ], [ %637, %635 ]
  %642 = bitcast %struct.StDist* %640 to i64*
  %643 = load i64, i64* %559, align 4
  store i64 %643, i64* %642, align 4
  %644 = getelementptr inbounds %struct.StDist, %struct.StDist* %640, i64 1
  %645 = bitcast %struct.StDist* %644 to i64*
  %646 = load i64, i64* %559, align 4
  store i64 %646, i64* %645, align 4
  %647 = getelementptr inbounds %struct.StDist, %struct.StDist* %640, i64 2
  %648 = bitcast %struct.StDist* %647 to i64*
  %649 = load i64, i64* %559, align 4
  store i64 %649, i64* %648, align 4
  %650 = getelementptr inbounds %struct.StDist, %struct.StDist* %640, i64 3
  %651 = bitcast %struct.StDist* %650 to i64*
  %652 = load i64, i64* %559, align 4
  store i64 %652, i64* %651, align 4
  %653 = getelementptr inbounds %struct.StDist, %struct.StDist* %640, i64 4
  %654 = bitcast %struct.StDist* %653 to i64*
  %655 = load i64, i64* %559, align 4
  store i64 %655, i64* %654, align 4
  %656 = getelementptr inbounds %struct.StDist, %struct.StDist* %640, i64 5
  %657 = bitcast %struct.StDist* %656 to i64*
  %658 = load i64, i64* %559, align 4
  store i64 %658, i64* %657, align 4
  %659 = getelementptr inbounds %struct.StDist, %struct.StDist* %640, i64 6
  %660 = bitcast %struct.StDist* %659 to i64*
  %661 = load i64, i64* %559, align 4
  store i64 %661, i64* %660, align 4
  %662 = getelementptr inbounds %struct.StDist, %struct.StDist* %640, i64 7
  %663 = bitcast %struct.StDist* %662 to i64*
  %664 = load i64, i64* %559, align 4
  store i64 %664, i64* %663, align 4
  %665 = add i64 %641, -8
  %666 = getelementptr inbounds %struct.StDist, %struct.StDist* %640, i64 8
  %667 = icmp eq i64 %665, 0
  br i1 %667, label %668, label %639, !llvm.loop !100

668:                                              ; preds = %635, %639, %617
  %669 = load %struct.StDist*, %struct.StDist** %532, align 8, !tbaa !24
  %670 = ptrtoint %struct.StDist* %669 to i64
  %671 = icmp eq %struct.StDist* %669, %1
  br i1 %671, label %781, label %672

672:                                              ; preds = %668
  %673 = add i64 %6, -8
  %674 = sub i64 %673, %670
  %675 = lshr i64 %674, 3
  %676 = add nuw nsw i64 %675, 1
  %677 = icmp ult i64 %674, 24
  br i1 %677, label %769, label %678

678:                                              ; preds = %672
  %679 = add i64 %6, -8
  %680 = sub i64 %679, %670
  %681 = lshr i64 %680, 3
  %682 = add nuw nsw i64 %681, 1
  %683 = getelementptr %struct.StDist, %struct.StDist* %557, i64 %682
  %684 = getelementptr %struct.StDist, %struct.StDist* %669, i64 %682
  %685 = icmp ult %struct.StDist* %557, %684
  %686 = icmp ult %struct.StDist* %669, %683
  %687 = and i1 %685, %686
  br i1 %687, label %769, label %688

688:                                              ; preds = %678
  %689 = and i64 %676, 4611686018427387900
  %690 = getelementptr %struct.StDist, %struct.StDist* %557, i64 %689
  %691 = getelementptr %struct.StDist, %struct.StDist* %669, i64 %689
  %692 = add nsw i64 %689, -4
  %693 = lshr exact i64 %692, 2
  %694 = add nuw nsw i64 %693, 1
  %695 = and i64 %694, 3
  %696 = icmp ult i64 %692, 12
  br i1 %696, label %748, label %697

697:                                              ; preds = %688
  %698 = and i64 %694, 9223372036854775804
  br label %699

699:                                              ; preds = %699, %697
  %700 = phi i64 [ 0, %697 ], [ %745, %699 ]
  %701 = phi i64 [ %698, %697 ], [ %746, %699 ]
  %702 = getelementptr %struct.StDist, %struct.StDist* %557, i64 %700
  %703 = getelementptr %struct.StDist, %struct.StDist* %669, i64 %700
  %704 = bitcast %struct.StDist* %703 to <2 x i64>*
  %705 = load <2 x i64>, <2 x i64>* %704, align 4, !alias.scope !101
  %706 = getelementptr %struct.StDist, %struct.StDist* %703, i64 2
  %707 = bitcast %struct.StDist* %706 to <2 x i64>*
  %708 = load <2 x i64>, <2 x i64>* %707, align 4, !alias.scope !101
  %709 = bitcast %struct.StDist* %702 to <2 x i64>*
  store <2 x i64> %705, <2 x i64>* %709, align 4, !alias.scope !104, !noalias !101
  %710 = getelementptr %struct.StDist, %struct.StDist* %702, i64 2
  %711 = bitcast %struct.StDist* %710 to <2 x i64>*
  store <2 x i64> %708, <2 x i64>* %711, align 4, !alias.scope !104, !noalias !101
  %712 = or i64 %700, 4
  %713 = getelementptr %struct.StDist, %struct.StDist* %557, i64 %712
  %714 = getelementptr %struct.StDist, %struct.StDist* %669, i64 %712
  %715 = bitcast %struct.StDist* %714 to <2 x i64>*
  %716 = load <2 x i64>, <2 x i64>* %715, align 4, !alias.scope !101
  %717 = getelementptr %struct.StDist, %struct.StDist* %714, i64 2
  %718 = bitcast %struct.StDist* %717 to <2 x i64>*
  %719 = load <2 x i64>, <2 x i64>* %718, align 4, !alias.scope !101
  %720 = bitcast %struct.StDist* %713 to <2 x i64>*
  store <2 x i64> %716, <2 x i64>* %720, align 4, !alias.scope !104, !noalias !101
  %721 = getelementptr %struct.StDist, %struct.StDist* %713, i64 2
  %722 = bitcast %struct.StDist* %721 to <2 x i64>*
  store <2 x i64> %719, <2 x i64>* %722, align 4, !alias.scope !104, !noalias !101
  %723 = or i64 %700, 8
  %724 = getelementptr %struct.StDist, %struct.StDist* %557, i64 %723
  %725 = getelementptr %struct.StDist, %struct.StDist* %669, i64 %723
  %726 = bitcast %struct.StDist* %725 to <2 x i64>*
  %727 = load <2 x i64>, <2 x i64>* %726, align 4, !alias.scope !101
  %728 = getelementptr %struct.StDist, %struct.StDist* %725, i64 2
  %729 = bitcast %struct.StDist* %728 to <2 x i64>*
  %730 = load <2 x i64>, <2 x i64>* %729, align 4, !alias.scope !101
  %731 = bitcast %struct.StDist* %724 to <2 x i64>*
  store <2 x i64> %727, <2 x i64>* %731, align 4, !alias.scope !104, !noalias !101
  %732 = getelementptr %struct.StDist, %struct.StDist* %724, i64 2
  %733 = bitcast %struct.StDist* %732 to <2 x i64>*
  store <2 x i64> %730, <2 x i64>* %733, align 4, !alias.scope !104, !noalias !101
  %734 = or i64 %700, 12
  %735 = getelementptr %struct.StDist, %struct.StDist* %557, i64 %734
  %736 = getelementptr %struct.StDist, %struct.StDist* %669, i64 %734
  %737 = bitcast %struct.StDist* %736 to <2 x i64>*
  %738 = load <2 x i64>, <2 x i64>* %737, align 4, !alias.scope !101
  %739 = getelementptr %struct.StDist, %struct.StDist* %736, i64 2
  %740 = bitcast %struct.StDist* %739 to <2 x i64>*
  %741 = load <2 x i64>, <2 x i64>* %740, align 4, !alias.scope !101
  %742 = bitcast %struct.StDist* %735 to <2 x i64>*
  store <2 x i64> %738, <2 x i64>* %742, align 4, !alias.scope !104, !noalias !101
  %743 = getelementptr %struct.StDist, %struct.StDist* %735, i64 2
  %744 = bitcast %struct.StDist* %743 to <2 x i64>*
  store <2 x i64> %741, <2 x i64>* %744, align 4, !alias.scope !104, !noalias !101
  %745 = add nuw i64 %700, 16
  %746 = add i64 %701, -4
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %748, label %699, !llvm.loop !106

748:                                              ; preds = %699, %688
  %749 = phi i64 [ 0, %688 ], [ %745, %699 ]
  %750 = icmp eq i64 %695, 0
  br i1 %750, label %767, label %751

751:                                              ; preds = %748, %751
  %752 = phi i64 [ %764, %751 ], [ %749, %748 ]
  %753 = phi i64 [ %765, %751 ], [ %695, %748 ]
  %754 = getelementptr %struct.StDist, %struct.StDist* %557, i64 %752
  %755 = getelementptr %struct.StDist, %struct.StDist* %669, i64 %752
  %756 = bitcast %struct.StDist* %755 to <2 x i64>*
  %757 = load <2 x i64>, <2 x i64>* %756, align 4, !alias.scope !101
  %758 = getelementptr %struct.StDist, %struct.StDist* %755, i64 2
  %759 = bitcast %struct.StDist* %758 to <2 x i64>*
  %760 = load <2 x i64>, <2 x i64>* %759, align 4, !alias.scope !101
  %761 = bitcast %struct.StDist* %754 to <2 x i64>*
  store <2 x i64> %757, <2 x i64>* %761, align 4, !alias.scope !104, !noalias !101
  %762 = getelementptr %struct.StDist, %struct.StDist* %754, i64 2
  %763 = bitcast %struct.StDist* %762 to <2 x i64>*
  store <2 x i64> %760, <2 x i64>* %763, align 4, !alias.scope !104, !noalias !101
  %764 = add nuw i64 %752, 4
  %765 = add i64 %753, -1
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %767, label %751, !llvm.loop !107

767:                                              ; preds = %751, %748
  %768 = icmp eq i64 %676, %689
  br i1 %768, label %781, label %769

769:                                              ; preds = %678, %672, %767
  %770 = phi %struct.StDist* [ %557, %678 ], [ %557, %672 ], [ %690, %767 ]
  %771 = phi %struct.StDist* [ %669, %678 ], [ %669, %672 ], [ %691, %767 ]
  br label %772

772:                                              ; preds = %769, %772
  %773 = phi %struct.StDist* [ %779, %772 ], [ %770, %769 ]
  %774 = phi %struct.StDist* [ %778, %772 ], [ %771, %769 ]
  %775 = bitcast %struct.StDist* %774 to i64*
  %776 = bitcast %struct.StDist* %773 to i64*
  %777 = load i64, i64* %775, align 4
  store i64 %777, i64* %776, align 4
  %778 = getelementptr inbounds %struct.StDist, %struct.StDist* %774, i64 1
  %779 = getelementptr inbounds %struct.StDist, %struct.StDist* %773, i64 1
  %780 = icmp eq %struct.StDist* %778, %1
  br i1 %780, label %781, label %772, !llvm.loop !108

781:                                              ; preds = %772, %767, %668
  %782 = phi %struct.StDist* [ %557, %668 ], [ %690, %767 ], [ %779, %772 ]
  %783 = getelementptr inbounds %struct.StDist, %struct.StDist* %782, i64 %2
  %784 = load %struct.StDist*, %struct.StDist** %11, align 8, !tbaa !22
  %785 = ptrtoint %struct.StDist* %784 to i64
  %786 = icmp eq %struct.StDist* %784, %1
  br i1 %786, label %901, label %787

787:                                              ; preds = %781
  %788 = add i64 %785, -8
  %789 = sub i64 %788, %5
  %790 = lshr i64 %789, 3
  %791 = add nuw nsw i64 %790, 1
  %792 = icmp ult i64 %789, 24
  br i1 %792, label %886, label %793

793:                                              ; preds = %787
  %794 = add i64 %785, -8
  %795 = sub i64 %794, %6
  %796 = lshr i64 %795, 3
  %797 = add i64 %796, %2
  %798 = add i64 %797, 1
  %799 = getelementptr %struct.StDist, %struct.StDist* %782, i64 %798
  %800 = add nuw nsw i64 %796, 1
  %801 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %800
  %802 = icmp ult %struct.StDist* %783, %801
  %803 = icmp ugt %struct.StDist* %799, %1
  %804 = and i1 %802, %803
  br i1 %804, label %886, label %805

805:                                              ; preds = %793
  %806 = and i64 %791, 4611686018427387900
  %807 = getelementptr %struct.StDist, %struct.StDist* %783, i64 %806
  %808 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %806
  %809 = add nsw i64 %806, -4
  %810 = lshr exact i64 %809, 2
  %811 = add nuw nsw i64 %810, 1
  %812 = and i64 %811, 3
  %813 = icmp ult i64 %809, 12
  br i1 %813, label %865, label %814

814:                                              ; preds = %805
  %815 = and i64 %811, 9223372036854775804
  br label %816

816:                                              ; preds = %816, %814
  %817 = phi i64 [ 0, %814 ], [ %862, %816 ]
  %818 = phi i64 [ %815, %814 ], [ %863, %816 ]
  %819 = getelementptr %struct.StDist, %struct.StDist* %783, i64 %817
  %820 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %817
  %821 = bitcast %struct.StDist* %820 to <2 x i64>*
  %822 = load <2 x i64>, <2 x i64>* %821, align 4, !alias.scope !109
  %823 = getelementptr %struct.StDist, %struct.StDist* %820, i64 2
  %824 = bitcast %struct.StDist* %823 to <2 x i64>*
  %825 = load <2 x i64>, <2 x i64>* %824, align 4, !alias.scope !109
  %826 = bitcast %struct.StDist* %819 to <2 x i64>*
  store <2 x i64> %822, <2 x i64>* %826, align 4, !alias.scope !112, !noalias !109
  %827 = getelementptr %struct.StDist, %struct.StDist* %819, i64 2
  %828 = bitcast %struct.StDist* %827 to <2 x i64>*
  store <2 x i64> %825, <2 x i64>* %828, align 4, !alias.scope !112, !noalias !109
  %829 = or i64 %817, 4
  %830 = getelementptr %struct.StDist, %struct.StDist* %783, i64 %829
  %831 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %829
  %832 = bitcast %struct.StDist* %831 to <2 x i64>*
  %833 = load <2 x i64>, <2 x i64>* %832, align 4, !alias.scope !109
  %834 = getelementptr %struct.StDist, %struct.StDist* %831, i64 2
  %835 = bitcast %struct.StDist* %834 to <2 x i64>*
  %836 = load <2 x i64>, <2 x i64>* %835, align 4, !alias.scope !109
  %837 = bitcast %struct.StDist* %830 to <2 x i64>*
  store <2 x i64> %833, <2 x i64>* %837, align 4, !alias.scope !112, !noalias !109
  %838 = getelementptr %struct.StDist, %struct.StDist* %830, i64 2
  %839 = bitcast %struct.StDist* %838 to <2 x i64>*
  store <2 x i64> %836, <2 x i64>* %839, align 4, !alias.scope !112, !noalias !109
  %840 = or i64 %817, 8
  %841 = getelementptr %struct.StDist, %struct.StDist* %783, i64 %840
  %842 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %840
  %843 = bitcast %struct.StDist* %842 to <2 x i64>*
  %844 = load <2 x i64>, <2 x i64>* %843, align 4, !alias.scope !109
  %845 = getelementptr %struct.StDist, %struct.StDist* %842, i64 2
  %846 = bitcast %struct.StDist* %845 to <2 x i64>*
  %847 = load <2 x i64>, <2 x i64>* %846, align 4, !alias.scope !109
  %848 = bitcast %struct.StDist* %841 to <2 x i64>*
  store <2 x i64> %844, <2 x i64>* %848, align 4, !alias.scope !112, !noalias !109
  %849 = getelementptr %struct.StDist, %struct.StDist* %841, i64 2
  %850 = bitcast %struct.StDist* %849 to <2 x i64>*
  store <2 x i64> %847, <2 x i64>* %850, align 4, !alias.scope !112, !noalias !109
  %851 = or i64 %817, 12
  %852 = getelementptr %struct.StDist, %struct.StDist* %783, i64 %851
  %853 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %851
  %854 = bitcast %struct.StDist* %853 to <2 x i64>*
  %855 = load <2 x i64>, <2 x i64>* %854, align 4, !alias.scope !109
  %856 = getelementptr %struct.StDist, %struct.StDist* %853, i64 2
  %857 = bitcast %struct.StDist* %856 to <2 x i64>*
  %858 = load <2 x i64>, <2 x i64>* %857, align 4, !alias.scope !109
  %859 = bitcast %struct.StDist* %852 to <2 x i64>*
  store <2 x i64> %855, <2 x i64>* %859, align 4, !alias.scope !112, !noalias !109
  %860 = getelementptr %struct.StDist, %struct.StDist* %852, i64 2
  %861 = bitcast %struct.StDist* %860 to <2 x i64>*
  store <2 x i64> %858, <2 x i64>* %861, align 4, !alias.scope !112, !noalias !109
  %862 = add nuw i64 %817, 16
  %863 = add i64 %818, -4
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %865, label %816, !llvm.loop !114

865:                                              ; preds = %816, %805
  %866 = phi i64 [ 0, %805 ], [ %862, %816 ]
  %867 = icmp eq i64 %812, 0
  br i1 %867, label %884, label %868

868:                                              ; preds = %865, %868
  %869 = phi i64 [ %881, %868 ], [ %866, %865 ]
  %870 = phi i64 [ %882, %868 ], [ %812, %865 ]
  %871 = getelementptr %struct.StDist, %struct.StDist* %783, i64 %869
  %872 = getelementptr %struct.StDist, %struct.StDist* %1, i64 %869
  %873 = bitcast %struct.StDist* %872 to <2 x i64>*
  %874 = load <2 x i64>, <2 x i64>* %873, align 4, !alias.scope !109
  %875 = getelementptr %struct.StDist, %struct.StDist* %872, i64 2
  %876 = bitcast %struct.StDist* %875 to <2 x i64>*
  %877 = load <2 x i64>, <2 x i64>* %876, align 4, !alias.scope !109
  %878 = bitcast %struct.StDist* %871 to <2 x i64>*
  store <2 x i64> %874, <2 x i64>* %878, align 4, !alias.scope !112, !noalias !109
  %879 = getelementptr %struct.StDist, %struct.StDist* %871, i64 2
  %880 = bitcast %struct.StDist* %879 to <2 x i64>*
  store <2 x i64> %877, <2 x i64>* %880, align 4, !alias.scope !112, !noalias !109
  %881 = add nuw i64 %869, 4
  %882 = add i64 %870, -1
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %884, label %868, !llvm.loop !115

884:                                              ; preds = %868, %865
  %885 = icmp eq i64 %791, %806
  br i1 %885, label %898, label %886

886:                                              ; preds = %793, %787, %884
  %887 = phi %struct.StDist* [ %783, %793 ], [ %783, %787 ], [ %807, %884 ]
  %888 = phi %struct.StDist* [ %1, %793 ], [ %1, %787 ], [ %808, %884 ]
  br label %889

889:                                              ; preds = %886, %889
  %890 = phi %struct.StDist* [ %896, %889 ], [ %887, %886 ]
  %891 = phi %struct.StDist* [ %895, %889 ], [ %888, %886 ]
  %892 = bitcast %struct.StDist* %891 to i64*
  %893 = bitcast %struct.StDist* %890 to i64*
  %894 = load i64, i64* %892, align 4
  store i64 %894, i64* %893, align 4
  %895 = getelementptr inbounds %struct.StDist, %struct.StDist* %891, i64 1
  %896 = getelementptr inbounds %struct.StDist, %struct.StDist* %890, i64 1
  %897 = icmp eq %struct.StDist* %895, %784
  br i1 %897, label %898, label %889, !llvm.loop !116

898:                                              ; preds = %889, %884
  %899 = phi %struct.StDist* [ %807, %884 ], [ %896, %889 ]
  %900 = load %struct.StDist*, %struct.StDist** %532, align 8, !tbaa !24
  br label %901

901:                                              ; preds = %898, %781
  %902 = phi %struct.StDist* [ %669, %781 ], [ %900, %898 ]
  %903 = phi %struct.StDist* [ %783, %781 ], [ %899, %898 ]
  %904 = icmp eq %struct.StDist* %902, null
  br i1 %904, label %907, label %905

905:                                              ; preds = %901
  %906 = bitcast %struct.StDist* %902 to i8*
  tail call void @_ZdlPv(i8* nonnull %906) #14
  br label %907

907:                                              ; preds = %901, %905
  store %struct.StDist* %557, %struct.StDist** %532, align 8, !tbaa !24
  store %struct.StDist* %903, %struct.StDist** %11, align 8, !tbaa !22
  %908 = getelementptr inbounds %struct.StDist, %struct.StDist* %557, i64 %547
  store %struct.StDist* %908, %struct.StDist** %9, align 8, !tbaa !65
  br label %909

909:                                              ; preds = %526, %233, %522, %229, %431, %907, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !29
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !117
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !52
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !53
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !39
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !53
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !35
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !117
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !52
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !58

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !35
  %62 = load i32**, i32*** %4, align 8, !tbaa !53
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !52
  store i64 %46, i64* %14, align 8, !tbaa !117
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !117
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !52
  %13 = load i64, i64* %8, align 8, !tbaa !117
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !118

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !39
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !29
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !117
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !52
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !53
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !39
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !53
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964977481.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS6StDist", !6, i64 0, !6, i64 4}
!21 = !{!20, !6, i64 4}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseI6StDistSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !11, i64 24}
!28 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!29 = !{!28, !11, i64 0}
!30 = !{!28, !11, i64 8}
!31 = !{!28, !11, i64 16}
!32 = !{!33, !11, i64 24}
!33 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !34, i64 8, !28, i64 16, !28, i64 48}
!34 = !{!"long", !7, i64 0}
!35 = !{!33, !11, i64 40}
!36 = !{!11, !11, i64 0}
!37 = !{!33, !11, i64 16}
!38 = distinct !{!38, !18}
!39 = !{!33, !11, i64 48}
!40 = !{!33, !11, i64 64}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !18}
!51 = !{!45, !11, i64 216}
!52 = !{!33, !11, i64 0}
!53 = !{!33, !11, i64 72}
!54 = distinct !{!54, !18}
!55 = !{!15, !11, i64 16}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!23, !11, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !18, !72}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !18, !72}
!75 = distinct !{!75, !18, !72}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !18, !78, !72}
!78 = !{!"llvm.loop.unroll.runtime.disable"}
!79 = distinct !{!79, !18, !72}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !18, !78, !72}
!82 = !{!83}
!83 = distinct !{!83, !84}
!84 = distinct !{!84, !"LVerDomain"}
!85 = !{!86}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !18, !72}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !18, !72}
!90 = distinct !{!90, !18, !72}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !18, !78, !72}
!93 = !{!94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !{!97}
!97 = distinct !{!97, !95}
!98 = distinct !{!98, !18, !72}
!99 = distinct !{!99, !60}
!100 = distinct !{!100, !18, !72}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !18, !72}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !18, !72}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !18, !72}
!115 = distinct !{!115, !60}
!116 = distinct !{!116, !18, !72}
!117 = !{!33, !34, i64 8}
!118 = distinct !{!118, !18}
