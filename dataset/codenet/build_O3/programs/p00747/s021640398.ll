; ModuleID = 'Project_CodeNet_C++1400/p00747/s021640398.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s021640398.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021640398.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %4, label %9

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %4, label %9

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4uruux(i64 %0) local_unnamed_addr #4 {
  %2 = and i64 %0, 3
  %3 = icmp ne i64 %2, 0
  %4 = srem i64 %0, 100
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = srem i64 %0, 400
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i1 [ %9, %7 ], [ true, %1 ]
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3BFSSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %112, label %15

15:                                               ; preds = %1
  %16 = sdiv exact i64 %13, 24
  %17 = call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %18

18:                                               ; preds = %15, %104
  %19 = phi i64 [ 0, %15 ], [ %105, %104 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %19, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %19, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !11
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %104, label %28

28:                                               ; preds = %18
  %29 = ashr exact i64 %26, 2
  %30 = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %31 = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %102, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = add i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr inbounds i32, i32* %23, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %46, align 4, !tbaa !16
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %48, align 4, !tbaa !16
  %49 = or i64 %43, 8
  %50 = getelementptr inbounds i32, i32* %23, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %51, align 4, !tbaa !16
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %53, align 4, !tbaa !16
  %54 = or i64 %43, 16
  %55 = getelementptr inbounds i32, i32* %23, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %56, align 4, !tbaa !16
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %58, align 4, !tbaa !16
  %59 = or i64 %43, 24
  %60 = getelementptr inbounds i32, i32* %23, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %61, align 4, !tbaa !16
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %63, align 4, !tbaa !16
  %64 = or i64 %43, 32
  %65 = getelementptr inbounds i32, i32* %23, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %66, align 4, !tbaa !16
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %68, align 4, !tbaa !16
  %69 = or i64 %43, 40
  %70 = getelementptr inbounds i32, i32* %23, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %71, align 4, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %73, align 4, !tbaa !16
  %74 = or i64 %43, 48
  %75 = getelementptr inbounds i32, i32* %23, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %76, align 4, !tbaa !16
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %78, align 4, !tbaa !16
  %79 = or i64 %43, 56
  %80 = getelementptr inbounds i32, i32* %23, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %81, align 4, !tbaa !16
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %83, align 4, !tbaa !16
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !18

87:                                               ; preds = %42, %33
  %88 = phi i64 [ 0, %33 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr inbounds i32, i32* %23, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %94, align 4, !tbaa !16
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %96, align 4, !tbaa !16
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !20

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %31, %34
  br i1 %101, label %104, label %102

102:                                              ; preds = %28, %100
  %103 = phi i64 [ 0, %28 ], [ %34, %100 ]
  br label %107

104:                                              ; preds = %107, %100, %18
  %105 = add nuw nsw i64 %19, 1
  %106 = icmp eq i64 %105, %17
  br i1 %106, label %112, label %18, !llvm.loop !22

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %110, %107 ], [ %103, %102 ]
  %109 = getelementptr inbounds i32, i32* %23, i64 %108
  store i32 1000000, i32* %109, align 4, !tbaa !16
  %110 = add nuw nsw i64 %108, 1
  %111 = icmp eq i64 %110, %30
  br i1 %111, label %104, label %107, !llvm.loop !23

112:                                              ; preds = %104, %1
  %113 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #17
  store i64 0, i64* %3, align 8
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !25
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !29
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = icmp eq %"struct.std::pair"* %115, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %112
  %121 = bitcast %"struct.std::pair"* %115 to i64*
  store i64 0, i64* %121, align 4
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !25
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %114, align 8, !tbaa !25
  br label %128

124:                                              ; preds = %112
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %125, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %126 unwind label %177

126:                                              ; preds = %124
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !30
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi %"struct.std::pair"* [ %127, %126 ], [ %123, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #17
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !11
  store i32 1, i32* %132, align 4, !tbaa !16
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %136 = bitcast %"struct.std::pair"** %135 to i8**
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = bitcast i64* %5 to i8*
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !30
  %142 = icmp eq %"struct.std::pair"* %129, %141
  br i1 %142, label %233, label %143

143:                                              ; preds = %128, %410
  %144 = phi %"struct.std::pair"* [ %412, %410 ], [ %141, %128 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !31
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %151 = icmp eq %"struct.std::pair"* %144, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  br label %160

154:                                              ; preds = %143
  %155 = load i8*, i8** %136, align 8, !tbaa !32
  call void @_ZdlPv(i8* %155) #17
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %137, align 8, !tbaa !33
  %157 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 1
  store %"struct.std::pair"** %157, %"struct.std::pair"*** %137, align 8, !tbaa !34
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !35
  store %"struct.std::pair"* %158, %"struct.std::pair"** %135, align 8, !tbaa !36
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 64
  store %"struct.std::pair"* %159, %"struct.std::pair"** %134, align 8, !tbaa !37
  br label %160

160:                                              ; preds = %152, %154
  %161 = phi %"struct.std::pair"* [ %153, %152 ], [ %158, %154 ]
  store %"struct.std::pair"* %161, %"struct.std::pair"** %133, align 8, !tbaa !38
  %162 = sext i32 %146 to i64
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %164 = sext i32 %148 to i64
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %162, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !11
  %167 = getelementptr inbounds i32, i32* %166, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !16
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !16
  %171 = add nsw i32 %170, %146
  %172 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !16
  %173 = add nsw i32 %172, %148
  %174 = icmp sgt i32 %171, -1
  %175 = icmp sgt i32 %173, -1
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %179, label %225

177:                                              ; preds = %124
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #17
  br label %256

179:                                              ; preds = %160
  %180 = load i32, i32* @h, align 4, !tbaa !16
  %181 = shl nsw i32 %180, 1
  %182 = add nsw i32 %181, -1
  %183 = icmp slt i32 %171, %182
  br i1 %183, label %184, label %225

184:                                              ; preds = %179
  %185 = load i32, i32* @w, align 4, !tbaa !16
  %186 = shl nsw i32 %185, 1
  %187 = add nsw i32 %186, -1
  %188 = icmp slt i32 %173, %187
  br i1 %188, label %189, label %225

189:                                              ; preds = %184
  %190 = zext i32 %171 to i64
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8, !tbaa !5
  %192 = zext i32 %173 to i64
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %190, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !11
  %195 = getelementptr inbounds i32, i32* %194, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %225

198:                                              ; preds = %189
  %199 = add nsw i32 %171, %170
  %200 = add nsw i32 %173, %172
  %201 = sext i32 %199 to i64
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %201, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !11
  %205 = getelementptr inbounds i32, i32* %204, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !16
  %207 = icmp sgt i32 %206, %169
  br i1 %207, label %208, label %225

208:                                              ; preds = %198
  store i32 %169, i32* %205, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #17
  %209 = zext i32 %200 to i64
  %210 = shl nuw i64 %209, 32
  %211 = zext i32 %199 to i64
  %212 = or i64 %210, %211
  store i64 %212, i64* %5, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !25
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !29
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %216 = icmp eq %"struct.std::pair"* %213, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %208
  %218 = bitcast %"struct.std::pair"* %213 to i64*
  store i64 %212, i64* %218, align 4
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !25
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  store %"struct.std::pair"* %220, %"struct.std::pair"** %114, align 8, !tbaa !25
  br label %222

221:                                              ; preds = %208
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %140, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %222 unwind label %223

222:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #17
  br label %225

223:                                              ; preds = %408, %355, %302, %221
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #17
  br label %256

225:                                              ; preds = %198, %222, %189, %184, %179, %160
  %226 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !16
  %227 = add nsw i32 %226, %146
  %228 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !16
  %229 = add nsw i32 %228, %148
  %230 = icmp sgt i32 %227, -1
  %231 = icmp sgt i32 %229, -1
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %259, label %304

233:                                              ; preds = %410, %128
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !39
  %236 = icmp eq %"struct.std::pair"** %235, null
  br i1 %236, label %255, label %237

237:                                              ; preds = %233
  %238 = bitcast %"struct.std::pair"** %235 to i8*
  %239 = load %"struct.std::pair"**, %"struct.std::pair"*** %137, align 8, !tbaa !33
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !40
  %242 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %241, i64 1
  %243 = icmp ult %"struct.std::pair"** %239, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %237, %244
  %245 = phi %"struct.std::pair"** [ %248, %244 ], [ %239, %237 ]
  %246 = bitcast %"struct.std::pair"** %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !35
  call void @_ZdlPv(i8* %247) #17
  %248 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %245, i64 1
  %249 = icmp ult %"struct.std::pair"** %245, %241
  br i1 %249, label %244, label %250, !llvm.loop !41

250:                                              ; preds = %244
  %251 = bitcast %"class.std::queue"* %2 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !39
  br label %253

253:                                              ; preds = %250, %237
  %254 = phi i8* [ %252, %250 ], [ %238, %237 ]
  call void @_ZdlPv(i8* %254) #17
  br label %255

255:                                              ; preds = %233, %253
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #17
  ret void

256:                                              ; preds = %223, %177
  %257 = phi { i8*, i32 } [ %224, %223 ], [ %178, %177 ]
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %258) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #17
  resume { i8*, i32 } %257

259:                                              ; preds = %225
  %260 = load i32, i32* @h, align 4, !tbaa !16
  %261 = shl nsw i32 %260, 1
  %262 = add nsw i32 %261, -1
  %263 = icmp slt i32 %227, %262
  br i1 %263, label %264, label %304

264:                                              ; preds = %259
  %265 = load i32, i32* @w, align 4, !tbaa !16
  %266 = shl nsw i32 %265, 1
  %267 = add nsw i32 %266, -1
  %268 = icmp slt i32 %229, %267
  br i1 %268, label %269, label %304

269:                                              ; preds = %264
  %270 = zext i32 %227 to i64
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8, !tbaa !5
  %272 = zext i32 %229 to i64
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 %270, i32 0, i32 0, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8, !tbaa !11
  %275 = getelementptr inbounds i32, i32* %274, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !16
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %304

278:                                              ; preds = %269
  %279 = add nsw i32 %227, %226
  %280 = add nsw i32 %229, %228
  %281 = sext i32 %279 to i64
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 %281, i32 0, i32 0, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8, !tbaa !11
  %286 = getelementptr inbounds i32, i32* %285, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !16
  %288 = icmp sgt i32 %287, %169
  br i1 %288, label %289, label %304

289:                                              ; preds = %278
  store i32 %169, i32* %286, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #17
  %290 = zext i32 %280 to i64
  %291 = shl nuw i64 %290, 32
  %292 = zext i32 %279 to i64
  %293 = or i64 %291, %292
  store i64 %293, i64* %5, align 8
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !25
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !29
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -1
  %297 = icmp eq %"struct.std::pair"* %294, %296
  br i1 %297, label %302, label %298

298:                                              ; preds = %289
  %299 = bitcast %"struct.std::pair"* %294 to i64*
  store i64 %293, i64* %299, align 4
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !25
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  store %"struct.std::pair"* %301, %"struct.std::pair"** %114, align 8, !tbaa !25
  br label %303

302:                                              ; preds = %289
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %140, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %303 unwind label %223

303:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #17
  br label %304

304:                                              ; preds = %303, %278, %269, %264, %259, %225
  %305 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !16
  %306 = add nsw i32 %305, %146
  %307 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !16
  %308 = add nsw i32 %307, %148
  %309 = icmp sgt i32 %306, -1
  %310 = icmp sgt i32 %308, -1
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %357

312:                                              ; preds = %304
  %313 = load i32, i32* @h, align 4, !tbaa !16
  %314 = shl nsw i32 %313, 1
  %315 = add nsw i32 %314, -1
  %316 = icmp slt i32 %306, %315
  br i1 %316, label %317, label %357

317:                                              ; preds = %312
  %318 = load i32, i32* @w, align 4, !tbaa !16
  %319 = shl nsw i32 %318, 1
  %320 = add nsw i32 %319, -1
  %321 = icmp slt i32 %308, %320
  br i1 %321, label %322, label %357

322:                                              ; preds = %317
  %323 = zext i32 %306 to i64
  %324 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8, !tbaa !5
  %325 = zext i32 %308 to i64
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 %323, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !11
  %328 = getelementptr inbounds i32, i32* %327, i64 %325
  %329 = load i32, i32* %328, align 4, !tbaa !16
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %357

331:                                              ; preds = %322
  %332 = add nsw i32 %306, %305
  %333 = add nsw i32 %308, %307
  %334 = sext i32 %332 to i64
  %335 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %336 = sext i32 %333 to i64
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 %334, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !11
  %339 = getelementptr inbounds i32, i32* %338, i64 %336
  %340 = load i32, i32* %339, align 4, !tbaa !16
  %341 = icmp sgt i32 %340, %169
  br i1 %341, label %342, label %357

342:                                              ; preds = %331
  store i32 %169, i32* %339, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #17
  %343 = zext i32 %333 to i64
  %344 = shl nuw i64 %343, 32
  %345 = zext i32 %332 to i64
  %346 = or i64 %344, %345
  store i64 %346, i64* %5, align 8
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !25
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !29
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1
  %350 = icmp eq %"struct.std::pair"* %347, %349
  br i1 %350, label %355, label %351

351:                                              ; preds = %342
  %352 = bitcast %"struct.std::pair"* %347 to i64*
  store i64 %346, i64* %352, align 4
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !25
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  store %"struct.std::pair"* %354, %"struct.std::pair"** %114, align 8, !tbaa !25
  br label %356

355:                                              ; preds = %342
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %140, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %356 unwind label %223

356:                                              ; preds = %355, %351
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #17
  br label %357

357:                                              ; preds = %356, %331, %322, %317, %312, %304
  %358 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !16
  %359 = add nsw i32 %358, %146
  %360 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !16
  %361 = add nsw i32 %360, %148
  %362 = icmp sgt i32 %359, -1
  %363 = icmp sgt i32 %361, -1
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %365, label %410

365:                                              ; preds = %357
  %366 = load i32, i32* @h, align 4, !tbaa !16
  %367 = shl nsw i32 %366, 1
  %368 = add nsw i32 %367, -1
  %369 = icmp slt i32 %359, %368
  br i1 %369, label %370, label %410

370:                                              ; preds = %365
  %371 = load i32, i32* @w, align 4, !tbaa !16
  %372 = shl nsw i32 %371, 1
  %373 = add nsw i32 %372, -1
  %374 = icmp slt i32 %361, %373
  br i1 %374, label %375, label %410

375:                                              ; preds = %370
  %376 = zext i32 %359 to i64
  %377 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8, !tbaa !5
  %378 = zext i32 %361 to i64
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %377, i64 %376, i32 0, i32 0, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8, !tbaa !11
  %381 = getelementptr inbounds i32, i32* %380, i64 %378
  %382 = load i32, i32* %381, align 4, !tbaa !16
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %410

384:                                              ; preds = %375
  %385 = add nsw i32 %359, %358
  %386 = add nsw i32 %361, %360
  %387 = sext i32 %385 to i64
  %388 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %389 = sext i32 %386 to i64
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %388, i64 %387, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !11
  %392 = getelementptr inbounds i32, i32* %391, i64 %389
  %393 = load i32, i32* %392, align 4, !tbaa !16
  %394 = icmp sgt i32 %393, %169
  br i1 %394, label %395, label %410

395:                                              ; preds = %384
  store i32 %169, i32* %392, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #17
  %396 = zext i32 %386 to i64
  %397 = shl nuw i64 %396, 32
  %398 = zext i32 %385 to i64
  %399 = or i64 %397, %398
  store i64 %399, i64* %5, align 8
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !25
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !29
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 -1
  %403 = icmp eq %"struct.std::pair"* %400, %402
  br i1 %403, label %408, label %404

404:                                              ; preds = %395
  %405 = bitcast %"struct.std::pair"* %400 to i64*
  store i64 %399, i64* %405, align 4
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !25
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 1
  store %"struct.std::pair"* %407, %"struct.std::pair"** %114, align 8, !tbaa !25
  br label %409

408:                                              ; preds = %395
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %140, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %409 unwind label %223

409:                                              ; preds = %408, %404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #17
  br label %410

410:                                              ; preds = %409, %384, %375, %370, %365, %357
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !30
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !30
  %413 = icmp eq %"struct.std::pair"* %411, %412
  br i1 %413, label %233, label %143, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !45
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast %"class.std::vector"* %1 to i8*
  %15 = bitcast %"class.std::vector.0"* %2 to i8*
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast %"class.std::vector.0"* %2 to i8**
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::vector"* %1 to i8**
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.std::vector.0"** %22 to i8**
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %37 = bitcast %"class.std::vector"* %5 to i8*
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) @h)
  %44 = load i32, i32* @w, align 4, !tbaa !16
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @h, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %418

49:                                               ; preds = %0, %400
  %50 = phi i32 [ %405, %400 ], [ %46, %0 ]
  %51 = phi i32 [ %403, %400 ], [ %44, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %52 = shl nsw i32 %51, 1
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %51, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %57 unwind label %154

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %59 = shl nuw nsw i64 %54, 2
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #19
          to label %61 unwind label %152

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i32*
  store i8* %60, i8** %17, align 8, !tbaa !11
  %63 = getelementptr inbounds i32, i32* %62, i64 %54
  store i32* %63, i32** %18, align 8, !tbaa !48
  %64 = shl nsw i64 %54, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %60, i8 0, i64 %64, i1 false)
  store i32* %63, i32** %19, align 8, !tbaa !15
  %65 = shl nsw i32 %50, 1
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %50, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %70 unwind label %158

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  %72 = mul nuw nsw i64 %67, 24
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #19
          to label %74 unwind label %156

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to %"class.std::vector.0"*
  store i8* %73, i8** %21, align 8, !tbaa !5
  store i8* %73, i8** %23, align 8, !tbaa !10
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %67
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %24, align 8, !tbaa !49
  %77 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %75, i64 %67, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %84 unwind label %78

78:                                               ; preds = %74
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %81 = icmp eq %"class.std::vector.0"* %80, null
  br i1 %81, label %160, label %82

82:                                               ; preds = %78
  %83 = bitcast %"class.std::vector.0"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #17
  br label %160

84:                                               ; preds = %74
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %85 = load i32*, i32** %16, align 8, !tbaa !11
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #17
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  %90 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ans, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %91 unwind label %168

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #17
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !50
  store i64 0, i64* %28, align 8, !tbaa !52
  store i8 0, i8* %29, align 8, !tbaa !54
  %92 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !55
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %102 unwind label %172

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !56
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !54
  br label %117

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %170

111:                                              ; preds = %110
  %112 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !43
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = invoke signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
          to label %117 unwind label %170

117:                                              ; preds = %111, %107
  %118 = phi i8 [ %109, %107 ], [ %116, %111 ]
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %118)
          to label %120 unwind label %170

120:                                              ; preds = %117
  %121 = load i32, i32* @h, align 4, !tbaa !16
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %174, label %123

123:                                              ; preds = %243, %120
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %126 = ptrtoint %"class.std::vector.0"* %124 to i64
  %127 = ptrtoint %"class.std::vector.0"* %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #17
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %123
  %132 = icmp ugt i64 %129, 384307168202282325
  br i1 %132, label %133, label %135, !prof !58

133:                                              ; preds = %131
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %134 unwind label %172

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %131
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %128) #19
          to label %137 unwind label %170

137:                                              ; preds = %135
  %138 = bitcast i8* %136 to %"class.std::vector.0"*
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !35
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !35
  br label %141

141:                                              ; preds = %137, %123
  %142 = phi %"class.std::vector.0"* [ %140, %137 ], [ %124, %123 ]
  %143 = phi %"class.std::vector.0"* [ %139, %137 ], [ %125, %123 ]
  %144 = phi %"class.std::vector.0"* [ %138, %137 ], [ null, %123 ]
  store %"class.std::vector.0"* %144, %"class.std::vector.0"** %38, align 8, !tbaa !5
  store %"class.std::vector.0"* %144, %"class.std::vector.0"** %39, align 8, !tbaa !10
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %129
  store %"class.std::vector.0"* %145, %"class.std::vector.0"** %40, align 8, !tbaa !49
  %146 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %143, %"class.std::vector.0"* %142, %"class.std::vector.0"* %144)
          to label %271 unwind label %147

147:                                              ; preds = %141
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector.0"* %144, null
  br i1 %149, label %408, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector.0"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %151) #17
  br label %408

152:                                              ; preds = %58
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %166

154:                                              ; preds = %56
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %166

156:                                              ; preds = %71
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %160

158:                                              ; preds = %69
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %156, %158, %78, %82
  %161 = phi { i8*, i32 } [ %79, %82 ], [ %79, %78 ], [ %157, %156 ], [ %159, %158 ]
  %162 = load i32*, i32** %16, align 8, !tbaa !11
  %163 = icmp eq i32* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #17
  br label %166

166:                                              ; preds = %152, %154, %164, %160
  %167 = phi { i8*, i32 } [ %161, %160 ], [ %161, %164 ], [ %153, %152 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  br label %416

168:                                              ; preds = %89
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %414

170:                                              ; preds = %303, %340, %110, %111, %117, %135, %326, %327, %333, %336, %363, %364, %370, %373
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %408

172:                                              ; preds = %101, %133, %317, %354
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %408

174:                                              ; preds = %120, %243
  %175 = phi i64 [ %244, %243 ], [ 0, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #17
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !50
  store i64 0, i64* %33, align 8, !tbaa !52
  store i8 0, i8* %34, align 8, !tbaa !54
  %176 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 240
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !55
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %186 unwind label %225

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %174
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !56
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !54
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %223

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !43
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %223

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %202)
          to label %204 unwind label %223

204:                                              ; preds = %201
  %205 = and i64 %175, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %204
  %208 = load i64, i64* %33, align 8, !tbaa !52
  %209 = add i64 %208, 1
  %210 = load i8*, i8** %35, align 8, !tbaa !59
  %211 = icmp eq i8* %210, %34
  %212 = load i64, i64* %36, align 8
  %213 = select i1 %211, i64 15, i64 %212
  %214 = icmp ugt i64 %209, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %208, i64 0, i8* null, i64 1)
          to label %216 unwind label %227

216:                                              ; preds = %215
  %217 = load i8*, i8** %35, align 8, !tbaa !59
  br label %218

218:                                              ; preds = %207, %216
  %219 = phi i8* [ %217, %216 ], [ %210, %207 ]
  %220 = getelementptr inbounds i8, i8* %219, i64 %208
  store i8 32, i8* %220, align 1, !tbaa !54
  store i64 %209, i64* %33, align 8, !tbaa !52
  %221 = load i8*, i8** %35, align 8, !tbaa !59
  %222 = getelementptr inbounds i8, i8* %221, i64 %209
  store i8 0, i8* %222, align 1, !tbaa !54
  br label %229

223:                                              ; preds = %194, %195, %201
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %265

225:                                              ; preds = %185
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %265

227:                                              ; preds = %215
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %265

229:                                              ; preds = %218, %204
  %230 = load i8*, i8** %35, align 8
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 %175, i32 0, i32 0, i32 0, i32 0
  %233 = load i32, i32* @w, align 4, !tbaa !16
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load i32*, i32** %232, align 8, !tbaa !11
  br label %250

237:                                              ; preds = %250
  %238 = load i8*, i8** %35, align 8, !tbaa !59
  br label %239

239:                                              ; preds = %237, %229
  %240 = phi i8* [ %238, %237 ], [ %230, %229 ]
  %241 = icmp eq i8* %240, %34
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(i8* %240) #17
  br label %243

243:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #17
  %244 = add nuw nsw i64 %175, 1
  %245 = load i32, i32* @h, align 4, !tbaa !16
  %246 = shl nsw i32 %245, 1
  %247 = add nsw i32 %246, -1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %244, %248
  br i1 %249, label %174, label %123, !llvm.loop !60

250:                                              ; preds = %235, %250
  %251 = phi i64 [ %259, %250 ], [ 0, %235 ]
  %252 = getelementptr inbounds i8, i8* %230, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !54
  %254 = icmp eq i8 %253, 32
  %255 = sext i8 %253 to i32
  %256 = add nsw i32 %255, -48
  %257 = select i1 %254, i32 0, i32 %256
  %258 = getelementptr inbounds i32, i32* %236, i64 %251
  store i32 %257, i32* %258, align 4, !tbaa !16
  %259 = add nuw nsw i64 %251, 1
  %260 = load i32, i32* @w, align 4, !tbaa !16
  %261 = shl nsw i32 %260, 1
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %259, %263
  br i1 %264, label %250, label %237, !llvm.loop !61

265:                                              ; preds = %223, %225, %227
  %266 = phi { i8*, i32 } [ %228, %227 ], [ %224, %223 ], [ %226, %225 ]
  %267 = load i8*, i8** %35, align 8, !tbaa !59
  %268 = icmp eq i8* %267, %34
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(i8* %267) #17
  br label %270

270:                                              ; preds = %265, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #17
  br label %408

271:                                              ; preds = %141
  store %"class.std::vector.0"* %146, %"class.std::vector.0"** %39, align 8, !tbaa !10
  invoke void @_Z3BFSSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nonnull %5)
          to label %272 unwind label %338

272:                                              ; preds = %271
  %273 = icmp eq %"class.std::vector.0"* %144, %146
  br i1 %273, label %284, label %274

274:                                              ; preds = %272, %281
  %275 = phi %"class.std::vector.0"* [ %282, %281 ], [ %144, %272 ]
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !11
  %278 = icmp eq i32* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #17
  br label %281

281:                                              ; preds = %279, %274
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 1
  %283 = icmp eq %"class.std::vector.0"* %282, %146
  br i1 %283, label %284, label %274, !llvm.loop !13

284:                                              ; preds = %281, %272
  %285 = icmp eq %"class.std::vector.0"* %144, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %284
  %287 = bitcast %"class.std::vector.0"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %287) #17
  br label %288

288:                                              ; preds = %284, %286
  %289 = load i32, i32* @h, align 4, !tbaa !16
  %290 = shl nsw i32 %289, 1
  %291 = add nsw i32 %290, -2
  %292 = sext i32 %291 to i64
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %294 = load i32, i32* @w, align 4, !tbaa !16
  %295 = shl nsw i32 %294, 1
  %296 = add nsw i32 %295, -2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 %292, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !11
  %300 = getelementptr inbounds i32, i32* %299, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !16
  %302 = icmp eq i32 %301, 1000000
  br i1 %302, label %303, label %340

303:                                              ; preds = %288
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %305 unwind label %170

305:                                              ; preds = %303
  %306 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !43
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !55
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %318 unwind label %172

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !56
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !54
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %170

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !43
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %170

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %334)
          to label %336 unwind label %170

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %375 unwind label %170

338:                                              ; preds = %271
  %339 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #17
  br label %408

340:                                              ; preds = %288
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
          to label %342 unwind label %170

342:                                              ; preds = %340
  %343 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !43
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !55
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %342
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %355 unwind label %172

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %342
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !56
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !54
  br label %370

363:                                              ; preds = %356
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
          to label %364 unwind label %170

364:                                              ; preds = %363
  %365 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !43
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = invoke signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
          to label %370 unwind label %170

370:                                              ; preds = %364, %360
  %371 = phi i8 [ %362, %360 ], [ %369, %364 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %371)
          to label %373 unwind label %170

373:                                              ; preds = %370
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
          to label %375 unwind label %170

375:                                              ; preds = %373, %336
  %376 = load i8*, i8** %41, align 8, !tbaa !59
  %377 = icmp eq i8* %376, %29
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  call void @_ZdlPv(i8* %376) #17
  br label %379

379:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #17
  %380 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %381 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %382 = icmp eq %"class.std::vector.0"* %380, %381
  br i1 %382, label %395, label %383

383:                                              ; preds = %379, %390
  %384 = phi %"class.std::vector.0"* [ %391, %390 ], [ %380, %379 ]
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %384, i64 0, i32 0, i32 0, i32 0, i32 0
  %386 = load i32*, i32** %385, align 8, !tbaa !11
  %387 = icmp eq i32* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  %389 = bitcast i32* %386 to i8*
  call void @_ZdlPv(i8* nonnull %389) #17
  br label %390

390:                                              ; preds = %388, %383
  %391 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %384, i64 1
  %392 = icmp eq %"class.std::vector.0"* %391, %381
  br i1 %392, label %393, label %383, !llvm.loop !13

393:                                              ; preds = %390
  %394 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  br label %395

395:                                              ; preds = %393, %379
  %396 = phi %"class.std::vector.0"* [ %394, %393 ], [ %380, %379 ]
  %397 = icmp eq %"class.std::vector.0"* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast %"class.std::vector.0"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #17
  br label %400

400:                                              ; preds = %395, %398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  %401 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %402 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %401, i32* nonnull align 4 dereferenceable(4) @h)
  %403 = load i32, i32* @w, align 4, !tbaa !16
  %404 = icmp ne i32 %403, 0
  %405 = load i32, i32* @h, align 4
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %404, i1 true, i1 %406
  br i1 %407, label %49, label %418, !llvm.loop !62

408:                                              ; preds = %170, %172, %150, %147, %338, %270
  %409 = phi { i8*, i32 } [ %266, %270 ], [ %339, %338 ], [ %148, %150 ], [ %148, %147 ], [ %171, %170 ], [ %173, %172 ]
  %410 = load i8*, i8** %41, align 8, !tbaa !59
  %411 = icmp eq i8* %410, %29
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  call void @_ZdlPv(i8* %410) #17
  br label %413

413:                                              ; preds = %408, %412
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #17
  br label %414

414:                                              ; preds = %413, %168
  %415 = phi { i8*, i32 } [ %409, %413 ], [ %169, %168 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #17
  br label %416

416:                                              ; preds = %414, %166
  %417 = phi { i8*, i32 } [ %415, %414 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  resume { i8*, i32 } %417

418:                                              ; preds = %400, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !10
  %27 = icmp eq %"class.std::vector.0"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !11
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %35
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #17
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %13, align 8, !tbaa !49
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %50 = ptrtoint %"class.std::vector.0"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.0"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.0"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !63

67:                                               ; preds = %58
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !35
  %69 = ptrtoint %"class.std::vector.0"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.0"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.0"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.0"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !11
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #17
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !64

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.0"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.0"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !65

100:                                              ; preds = %91
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %105 = ptrtoint %"class.std::vector.0"* %102 to i64
  %106 = ptrtoint %"class.std::vector.0"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.0"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.0"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.0"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %110
  %115 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %114, %"class.std::vector.0"* %111, %"class.std::vector.0"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !66
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !34
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !39
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !58

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !48
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !68

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !58

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.0"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #17
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !58

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !48
  %32 = load i32*, i32** %10, align 8, !tbaa !35
  %33 = load i32*, i32** %8, align 8, !tbaa !35
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #17
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !69

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !48
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !11
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !48
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #17
  %56 = load i32*, i32** %7, align 8, !tbaa !11
  %57 = load i32*, i32** %40, align 8, !tbaa !15
  %58 = load i32*, i32** %15, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !58

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !48
  %32 = load i32*, i32** %10, align 8, !tbaa !35
  %33 = load i32*, i32** %8, align 8, !tbaa !35
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #17
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !70

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021640398.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14, !24, !19}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !7, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!27 = !{!"long", !8, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!26, !7, i64 64}
!30 = !{!28, !7, i64 0}
!31 = !{!26, !7, i64 32}
!32 = !{!26, !7, i64 24}
!33 = !{!26, !7, i64 40}
!34 = !{!28, !7, i64 24}
!35 = !{!7, !7, i64 0}
!36 = !{!28, !7, i64 8}
!37 = !{!28, !7, i64 16}
!38 = !{!26, !7, i64 16}
!39 = !{!26, !7, i64 0}
!40 = !{!26, !7, i64 72}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!12, !7, i64 16}
!49 = !{!6, !7, i64 16}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!52 = !{!53, !27, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !27, i64 8, !8, i64 16}
!54 = !{!8, !8, i64 0}
!55 = !{!46, !7, i64 240}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!53, !7, i64 0}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!26, !27, i64 8}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
