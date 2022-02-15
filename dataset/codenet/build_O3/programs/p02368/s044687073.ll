; ModuleID = 'Project_CodeNet_C++1400/p02368/s044687073.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s044687073.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044687073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsPSt6vectorISt4pairIiiESaIS1_EEiPcRSt5stackIiSt5dequeIiSaIiEEE(%"class.std::vector"* nocapture readonly %0, i32 %1, i8* nocapture %2, %"class.std::stack"* nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, i8* %2, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !10
  %12 = icmp eq %"struct.std::pair"* %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %34, %4
  %14 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  %19 = icmp eq i32* %15, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  store i32 %1, i32* %15, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %21, i32** %14, align 8, !tbaa !12
  br label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, i32* nonnull align 4 dereferenceable(4) %5)
  br label %24

24:                                               ; preds = %20, %22
  ret void

25:                                               ; preds = %4, %34
  %26 = phi %"struct.std::pair"* [ %35, %34 ], [ %9, %4 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %2, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_Z3dfsPSt6vectorISt4pairIiiESaIS1_EEiPcRSt5stackIiSt5dequeIiSaIiEEE(%"class.std::vector"* %0, i32 %28, i8* nonnull %2, %"class.std::stack"* nonnull align 8 dereferenceable(80) %3)
  br label %34

34:                                               ; preds = %33, %25
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %36 = icmp eq %"struct.std::pair"* %35, %11
  br i1 %36, label %13, label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7dfs_sccPSt6vectorISt4pairIiiESaIS1_EEiPcRS_IiSaIiEE(%"class.std::vector"* nocapture readonly %0, i32 %1, i8* nocapture %2, %"class.std::vector.3"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, i8* %2, i64 %5
  store i8 1, i8* %6, align 1, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  store i32 %1, i32* %8, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !19
  br label %50

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %1, i32* %38, align 4, !tbaa !5
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #18
  br label %43

43:                                               ; preds = %36, %40
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #18
  br label %48

48:                                               ; preds = %43, %46
  store i32* %37, i32** %15, align 8, !tbaa !22
  store i32* %44, i32** %7, align 8, !tbaa !19
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %12, %48
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !10
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !10
  %55 = icmp eq %"struct.std::pair"* %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %66, %50
  ret void

57:                                               ; preds = %50, %66
  %58 = phi %"struct.std::pair"* [ %67, %66 ], [ %52, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %2, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  tail call void @_Z7dfs_sccPSt6vectorISt4pairIiiESaIS1_EEiPcRS_IiSaIiEE(%"class.std::vector"* %0, i32 %60, i8* nonnull %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
  br label %66

66:                                               ; preds = %65, %57
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %68 = icmp eq %"struct.std::pair"* %67, %54
  br i1 %68, label %56, label %57
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8kosarajuPSt6vectorISt4pairIiiESaIS1_EEiRS_IS_IiSaIiEESaIS6_EE(%"class.std::vector"* nocapture readonly %0, i32 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = zext i32 %1 to i64
  %7 = alloca %"class.std::vector", i64 %6, align 16
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector"* %7 to i8*
  %11 = mul nuw nsw i64 %6, 24
  %12 = add nsw i64 %11, -24
  %13 = urem i64 %12, 24
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %9, %3
  %17 = bitcast %"class.std::stack"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #18
  %18 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
          to label %19 unwind label %23

19:                                               ; preds = %16
  %20 = alloca i8, i64 %6, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %20, i8 0, i64 %6, i1 false)
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %25, label %37

22:                                               ; preds = %34
  br i1 %21, label %52, label %37

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %318

25:                                               ; preds = %19, %34
  %26 = phi i64 [ %35, %34 ], [ 0, %19 ]
  %27 = getelementptr inbounds i8, i8* %20, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = trunc i64 %26 to i32
  invoke void @_Z3dfsPSt6vectorISt4pairIiiESaIS1_EEiPcRSt5stackIiSt5dequeIiSaIiEEE(%"class.std::vector"* %0, i32 %31, i8* nonnull %20, %"class.std::stack"* nonnull align 8 dereferenceable(80) %4)
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %315

34:                                               ; preds = %25, %30
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %22, label %25, !llvm.loop !23

37:                                               ; preds = %60, %19, %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %20, i8 0, i64 %6, i1 false)
  %38 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %43 = bitcast %"class.std::vector.3"* %5 to i8*
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %38, align 8, !tbaa !25
  %48 = load i32*, i32** %39, align 8, !tbaa !25
  %49 = icmp eq i32* %47, %48
  br i1 %49, label %279, label %50

50:                                               ; preds = %37
  %51 = bitcast %"class.std::vector.3"* %5 to i8*
  br label %222

52:                                               ; preds = %22, %60
  %53 = phi i64 [ %61, %60 ], [ 0, %22 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %53, i32 0, i32 0, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !10
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %53, i32 0, i32 0, i32 0, i32 1
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !10
  %58 = or i64 %53, 4294967296
  %59 = icmp eq %"struct.std::pair"* %55, %57
  br i1 %59, label %60, label %63

60:                                               ; preds = %215, %52
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp eq i64 %61, %6
  br i1 %62, label %37, label %52, !llvm.loop !26

63:                                               ; preds = %52, %215
  %64 = phi %"struct.std::pair"* [ %216, %215 ], [ %55, %52 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !27
  %70 = ptrtoint %"struct.std::pair"* %69 to i64
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %67, i32 0, i32 0, i32 0, i32 2
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !29
  %73 = icmp eq %"struct.std::pair"* %69, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %63
  %75 = bitcast %"struct.std::pair"* %69 to i64*
  store i64 %58, i64* %75, align 4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !27
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %68, align 8, !tbaa !27
  br label %215

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %67, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !30
  %81 = ptrtoint %"struct.std::pair"* %80 to i64
  %82 = ptrtoint %"struct.std::pair"* %69 to i64
  %83 = ptrtoint %"struct.std::pair"* %80 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp eq i64 %84, 9223372036854775800
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %88 unwind label %220

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %78
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 1152921504606846975
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 1152921504606846975, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 3
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #17
          to label %101 unwind label %218

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to %"struct.std::pair"*
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi %"struct.std::pair"* [ %102, %101 ], [ null, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %85
  %106 = bitcast %"struct.std::pair"* %105 to i64*
  store i64 %58, i64* %106, align 4
  %107 = icmp eq %"struct.std::pair"* %80, %69
  br i1 %107, label %207, label %108

108:                                              ; preds = %103
  %109 = add i64 %70, -8
  %110 = sub i64 %109, %81
  %111 = lshr i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %110, 24
  br i1 %113, label %195, label %114

114:                                              ; preds = %108
  %115 = and i64 %112, 4611686018427387900
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %115
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %115
  %118 = add nsw i64 %115, -4
  %119 = lshr exact i64 %118, 2
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 3
  %122 = icmp ult i64 %118, 12
  br i1 %122, label %174, label %123

123:                                              ; preds = %114
  %124 = and i64 %120, 9223372036854775804
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %171, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %172, %125 ]
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %126
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %126
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #18
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !34, !noalias !31
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !34, !noalias !31
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !31, !noalias !34
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !31, !noalias !34
  %138 = or i64 %126, 4
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #18
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !38, !noalias !36
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !38, !noalias !36
  %146 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 4, !alias.scope !36, !noalias !38
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 4, !alias.scope !36, !noalias !38
  %149 = or i64 %126, 8
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %149
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %149
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #18
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !42, !noalias !40
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !42, !noalias !40
  %157 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 4, !alias.scope !40, !noalias !42
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %159, align 4, !alias.scope !40, !noalias !42
  %160 = or i64 %126, 12
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %160
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %160
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #18
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !46, !noalias !44
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !46, !noalias !44
  %168 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %168, align 4, !alias.scope !44, !noalias !46
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %170, align 4, !alias.scope !44, !noalias !46
  %171 = add nuw i64 %126, 16
  %172 = add i64 %127, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %125, !llvm.loop !48

174:                                              ; preds = %125, %114
  %175 = phi i64 [ 0, %114 ], [ %171, %125 ]
  %176 = icmp eq i64 %121, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %190, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %191, %177 ], [ %121, %174 ]
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %178
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %178
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #18
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !34, !noalias !31
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !34, !noalias !31
  %187 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %187, align 4, !alias.scope !31, !noalias !34
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %189, align 4, !alias.scope !31, !noalias !34
  %190 = add nuw i64 %178, 4
  %191 = add i64 %179, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %177, !llvm.loop !50

193:                                              ; preds = %177, %174
  %194 = icmp eq i64 %112, %115
  br i1 %194, label %207, label %195

195:                                              ; preds = %108, %193
  %196 = phi %"struct.std::pair"* [ %104, %108 ], [ %116, %193 ]
  %197 = phi %"struct.std::pair"* [ %80, %108 ], [ %117, %193 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi %"struct.std::pair"* [ %205, %198 ], [ %196, %195 ]
  %200 = phi %"struct.std::pair"* [ %204, %198 ], [ %197, %195 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #18
  %201 = bitcast %"struct.std::pair"* %200 to i64*
  %202 = bitcast %"struct.std::pair"* %199 to i64*
  %203 = load i64, i64* %201, align 4, !alias.scope !34, !noalias !31
  store i64 %203, i64* %202, align 4, !alias.scope !31, !noalias !34
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %206 = icmp eq %"struct.std::pair"* %204, %69
  br i1 %206, label %207, label %198, !llvm.loop !52

207:                                              ; preds = %198, %193, %103
  %208 = phi %"struct.std::pair"* [ %104, %103 ], [ %116, %193 ], [ %205, %198 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %210 = icmp eq %"struct.std::pair"* %80, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast %"struct.std::pair"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %212) #18
  br label %213

213:                                              ; preds = %211, %207
  store %"struct.std::pair"* %104, %"struct.std::pair"** %79, align 8, !tbaa !30
  store %"struct.std::pair"* %209, %"struct.std::pair"** %68, align 8, !tbaa !27
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %96
  store %"struct.std::pair"* %214, %"struct.std::pair"** %71, align 8, !tbaa !29
  br label %215

215:                                              ; preds = %213, %74
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %217 = icmp eq %"struct.std::pair"* %216, %57
  br i1 %217, label %60, label %63

218:                                              ; preds = %98
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %315

220:                                              ; preds = %87
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %315

222:                                              ; preds = %50, %275
  %223 = phi i32* [ %276, %275 ], [ %47, %50 ]
  %224 = load i32*, i32** %40, align 8, !tbaa !54, !noalias !55
  %225 = icmp eq i32* %223, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i32, i32* %223, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  br label %241

229:                                              ; preds = %222
  %230 = load i32**, i32*** %41, align 8, !tbaa !58, !noalias !55
  %231 = getelementptr inbounds i32*, i32** %230, i64 -1
  %232 = load i32*, i32** %231, align 8, !tbaa !10
  %233 = getelementptr inbounds i32, i32* %232, i64 127
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* %235) #18
  %236 = load i32**, i32*** %41, align 8, !tbaa !59
  %237 = getelementptr inbounds i32*, i32** %236, i64 -1
  store i32** %237, i32*** %41, align 8, !tbaa !58
  %238 = load i32*, i32** %237, align 8, !tbaa !10
  store i32* %238, i32** %40, align 8, !tbaa !54
  %239 = getelementptr inbounds i32, i32* %238, i64 128
  store i32* %239, i32** %42, align 8, !tbaa !60
  %240 = getelementptr inbounds i32, i32* %238, i64 127
  br label %241

241:                                              ; preds = %226, %229
  %242 = phi i32 [ %228, %226 ], [ %234, %229 ]
  %243 = phi i32* [ %227, %226 ], [ %240, %229 ]
  store i32* %243, i32** %38, align 8, !tbaa !12
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, i8* %20, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !9
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %275

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %249 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8, !tbaa !61
  %250 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !63
  %251 = icmp eq %"class.std::vector.3"* %249, %250
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = bitcast %"class.std::vector.3"* %249 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %254 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %249, i64 1
  store %"class.std::vector.3"* %254, %"class.std::vector.3"** %44, align 8, !tbaa !61
  br label %261

255:                                              ; preds = %248
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.3"* %249, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %256 unwind label %268

256:                                              ; preds = %255
  %257 = load i32*, i32** %46, align 8, !tbaa !22
  %258 = icmp eq i32* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #18
  br label %261

261:                                              ; preds = %252, %256, %259
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #18
  %262 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8, !tbaa !10
  %263 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %262, i64 -1
  invoke void @_Z7dfs_sccPSt6vectorISt4pairIiiESaIS1_EEiPcRS_IiSaIiEE(%"class.std::vector"* nonnull %7, i32 %242, i8* nonnull %20, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %263)
          to label %264 unwind label %266

264:                                              ; preds = %261
  %265 = load i32*, i32** %38, align 8, !tbaa !25
  br label %275

266:                                              ; preds = %261
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %315

268:                                              ; preds = %255
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = load i32*, i32** %46, align 8, !tbaa !22
  %271 = icmp eq i32* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #18
  br label %274

274:                                              ; preds = %268, %272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #18
  br label %315

275:                                              ; preds = %264, %241
  %276 = phi i32* [ %265, %264 ], [ %243, %241 ]
  %277 = load i32*, i32** %39, align 8, !tbaa !25
  %278 = icmp eq i32* %276, %277
  br i1 %278, label %279, label %222, !llvm.loop !64

279:                                              ; preds = %275, %37
  %280 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i32**, i32*** %280, align 8, !tbaa !65
  %282 = icmp eq i32** %281, null
  br i1 %282, label %301, label %283

283:                                              ; preds = %279
  %284 = bitcast i32** %281 to i8*
  %285 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %286 = load i32**, i32*** %285, align 8, !tbaa !66
  %287 = load i32**, i32*** %41, align 8, !tbaa !59
  %288 = getelementptr inbounds i32*, i32** %287, i64 1
  %289 = icmp ult i32** %286, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %283, %290
  %291 = phi i32** [ %294, %290 ], [ %286, %283 ]
  %292 = bitcast i32** %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !10
  call void @_ZdlPv(i8* %293) #18
  %294 = getelementptr inbounds i32*, i32** %291, i64 1
  %295 = icmp ult i32** %291, %287
  br i1 %295, label %290, label %296, !llvm.loop !67

296:                                              ; preds = %290
  %297 = bitcast %"class.std::stack"* %4 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !65
  br label %299

299:                                              ; preds = %296, %283
  %300 = phi i8* [ %298, %296 ], [ %284, %283 ]
  call void @_ZdlPv(i8* %300) #18
  br label %301

301:                                              ; preds = %279, %299
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #18
  br i1 %8, label %314, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %6
  br label %304

304:                                              ; preds = %302, %312
  %305 = phi %"class.std::vector"* [ %306, %312 ], [ %303, %302 ]
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %305, i64 -1
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %306, i64 0, i32 0, i32 0, i32 0, i32 0
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8, !tbaa !30
  %309 = icmp eq %"struct.std::pair"* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %304
  %311 = bitcast %"struct.std::pair"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #18
  br label %312

312:                                              ; preds = %304, %310
  %313 = icmp eq %"class.std::vector"* %306, %7
  br i1 %313, label %314, label %304

314:                                              ; preds = %312, %301
  ret void

315:                                              ; preds = %218, %220, %266, %274, %32
  %316 = phi { i8*, i32 } [ %33, %32 ], [ %267, %266 ], [ %269, %274 ], [ %219, %218 ], [ %221, %220 ]
  %317 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %317) #18
  br label %318

318:                                              ; preds = %315, %23
  %319 = phi { i8*, i32 } [ %316, %315 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #18
  br i1 %8, label %332, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %6
  br label %322

322:                                              ; preds = %320, %330
  %323 = phi %"class.std::vector"* [ %324, %330 ], [ %321, %320 ]
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %323, i64 -1
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 0, i32 0, i32 0, i32 0, i32 0
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8, !tbaa !30
  %327 = icmp eq %"struct.std::pair"* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %322
  %329 = bitcast %"struct.std::pair"* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #18
  br label %330

330:                                              ; preds = %322, %328
  %331 = icmp eq %"class.std::vector"* %324, %7
  br i1 %331, label %332, label %322

332:                                              ; preds = %330, %318
  resume { i8*, i32 } %319
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca %"class.std::vector", i64 %14, align 16
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %0
  %19 = bitcast %"class.std::vector"* %16 to i8*
  %20 = mul nuw nsw i64 %14, 24
  %21 = add nsw i64 %20, -24
  %22 = urem i64 %21, 24
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %23, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %18, %0
  %26 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #18
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %5 to i8*
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %193, %25
  %32 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_Z8kosarajuPSt6vectorISt4pairIiiESaIS1_EEiRS_IS_IiSaIiEESaIS6_EE(%"class.std::vector"* nonnull %16, i32 %32, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %205 unwind label %217

33:                                               ; preds = %25, %193
  %34 = phi i32 [ %194, %193 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %197

36:                                               ; preds = %33
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %5)
          to label %38 unwind label %197

38:                                               ; preds = %36
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %40, i32 0, i32 0, i32 0, i32 1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !27
  %44 = ptrtoint %"struct.std::pair"* %43 to i64
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %40, i32 0, i32 0, i32 0, i32 2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !29
  %47 = icmp eq %"struct.std::pair"* %43, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  %49 = bitcast %"struct.std::pair"* %43 to i64*
  %50 = zext i32 %41 to i64
  %51 = or i64 %50, 4294967296
  store i64 %51, i64* %49, align 4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %42, align 8, !tbaa !27
  br label %193

54:                                               ; preds = %38
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %40, i32 0, i32 0, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !30
  %57 = ptrtoint %"struct.std::pair"* %56 to i64
  %58 = ptrtoint %"struct.std::pair"* %43 to i64
  %59 = ptrtoint %"struct.std::pair"* %56 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %64 unwind label %201

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %54
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %77 unwind label %199

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"struct.std::pair"*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi %"struct.std::pair"* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %61
  %82 = bitcast %"struct.std::pair"* %81 to i64*
  %83 = zext i32 %41 to i64
  %84 = or i64 %83, 4294967296
  store i64 %84, i64* %82, align 4
  %85 = icmp eq %"struct.std::pair"* %56, %43
  br i1 %85, label %185, label %86

86:                                               ; preds = %79
  %87 = add i64 %44, -8
  %88 = sub i64 %87, %57
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 24
  br i1 %91, label %173, label %92

92:                                               ; preds = %86
  %93 = and i64 %90, 4611686018427387900
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %93
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %56, i64 %93
  %96 = add nsw i64 %93, -4
  %97 = lshr exact i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 12
  br i1 %100, label %152, label %101

101:                                              ; preds = %92
  %102 = and i64 %98, 9223372036854775804
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %149, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %150, %103 ]
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %104
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %56, i64 %104
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #18
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !71, !noalias !68
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !71, !noalias !68
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !68, !noalias !71
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !68, !noalias !71
  %116 = or i64 %104, 4
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %56, i64 %116
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #18
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !75, !noalias !73
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !75, !noalias !73
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !73, !noalias !75
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !73, !noalias !75
  %127 = or i64 %104, 8
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %127
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %56, i64 %127
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #18
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !79, !noalias !77
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !79, !noalias !77
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !77, !noalias !79
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !77, !noalias !79
  %138 = or i64 %104, 12
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %56, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #18
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !83, !noalias !81
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !83, !noalias !81
  %146 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 4, !alias.scope !81, !noalias !83
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 4, !alias.scope !81, !noalias !83
  %149 = add nuw i64 %104, 16
  %150 = add i64 %105, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %103, !llvm.loop !85

152:                                              ; preds = %103, %92
  %153 = phi i64 [ 0, %92 ], [ %149, %103 ]
  %154 = icmp eq i64 %99, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %168, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %169, %155 ], [ %99, %152 ]
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %156
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %56, i64 %156
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #18
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !71, !noalias !68
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !71, !noalias !68
  %165 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 4, !alias.scope !68, !noalias !71
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %167, align 4, !alias.scope !68, !noalias !71
  %168 = add nuw i64 %156, 4
  %169 = add i64 %157, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %155, !llvm.loop !86

171:                                              ; preds = %155, %152
  %172 = icmp eq i64 %90, %93
  br i1 %172, label %185, label %173

173:                                              ; preds = %86, %171
  %174 = phi %"struct.std::pair"* [ %80, %86 ], [ %94, %171 ]
  %175 = phi %"struct.std::pair"* [ %56, %86 ], [ %95, %171 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi %"struct.std::pair"* [ %183, %176 ], [ %174, %173 ]
  %178 = phi %"struct.std::pair"* [ %182, %176 ], [ %175, %173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #18
  %179 = bitcast %"struct.std::pair"* %178 to i64*
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %179, align 4, !alias.scope !71, !noalias !68
  store i64 %181, i64* %180, align 4, !alias.scope !68, !noalias !71
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %43
  br i1 %184, label %185, label %176, !llvm.loop !87

185:                                              ; preds = %176, %171, %79
  %186 = phi %"struct.std::pair"* [ %80, %79 ], [ %94, %171 ], [ %183, %176 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = icmp eq %"struct.std::pair"* %56, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast %"struct.std::pair"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %190) #18
  br label %191

191:                                              ; preds = %189, %185
  store %"struct.std::pair"* %80, %"struct.std::pair"** %55, align 8, !tbaa !30
  store %"struct.std::pair"* %187, %"struct.std::pair"** %42, align 8, !tbaa !27
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %72
  store %"struct.std::pair"* %192, %"struct.std::pair"** %45, align 8, !tbaa !29
  br label %193

193:                                              ; preds = %191, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  %194 = add nuw nsw i32 %34, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %33, label %31, !llvm.loop !88

197:                                              ; preds = %36, %33
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %203

199:                                              ; preds = %74
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %63
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %199, %201, %197
  %204 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  br label %554

205:                                              ; preds = %31
  %206 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #18
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %208 unwind label %219

208:                                              ; preds = %205
  %209 = bitcast i32* %7 to i8*
  %210 = bitcast i32* %8 to i8*
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %213 = load i32, i32* %6, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %221, label %467

215:                                              ; preds = %454
  %216 = icmp eq i32* %457, %456
  br i1 %216, label %463, label %491

217:                                              ; preds = %31
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %554

219:                                              ; preds = %205
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %552

221:                                              ; preds = %208, %454
  %222 = phi i32 [ %458, %454 ], [ 0, %208 ]
  %223 = phi i32* [ %457, %454 ], [ null, %208 ]
  %224 = phi i32* [ %456, %454 ], [ null, %208 ]
  %225 = phi i32* [ %455, %454 ], [ null, %208 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %209) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #18
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %227 unwind label %238

227:                                              ; preds = %221
  %228 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i32* nonnull align 4 dereferenceable(4) %8)
          to label %229 unwind label %238

229:                                              ; preds = %227
  %230 = load %"class.std::vector.3"*, %"class.std::vector.3"** %211, align 8, !tbaa !10
  %231 = load %"class.std::vector.3"*, %"class.std::vector.3"** %212, align 8, !tbaa !10
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq %"class.std::vector.3"* %230, %231
  br i1 %234, label %410, label %240

235:                                              ; preds = %362
  %236 = and i8 %363, 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %410, label %366

238:                                              ; preds = %227, %221
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %461

240:                                              ; preds = %229, %362
  %241 = phi i8 [ %363, %362 ], [ 0, %229 ]
  %242 = phi %"class.std::vector.3"* [ %364, %362 ], [ %230, %229 ]
  %243 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %242, i64 0, i32 0, i32 0, i32 0, i32 1
  %244 = load i32*, i32** %243, align 8, !tbaa !10
  %245 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %242, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !10
  %247 = ptrtoint i32* %244 to i64
  %248 = ptrtoint i32* %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp sgt i64 %249, 15
  br i1 %250, label %251, label %277

251:                                              ; preds = %240
  %252 = lshr i64 %249, 4
  br label %253

253:                                              ; preds = %270, %251
  %254 = phi i64 [ %252, %251 ], [ %272, %270 ]
  %255 = phi i32* [ %246, %251 ], [ %271, %270 ]
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, %232
  br i1 %257, label %302, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds i32, i32* %255, i64 1
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, %232
  br i1 %261, label %300, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i32, i32* %255, i64 2
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, %232
  br i1 %265, label %298, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i32, i32* %255, i64 3
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, %232
  br i1 %269, label %296, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i32, i32* %255, i64 4
  %272 = add nsw i64 %254, -1
  %273 = icmp sgt i64 %254, 1
  br i1 %273, label %253, label %274, !llvm.loop !89

274:                                              ; preds = %270
  %275 = ptrtoint i32* %271 to i64
  %276 = sub i64 %247, %275
  br label %277

277:                                              ; preds = %274, %240
  %278 = phi i64 [ %276, %274 ], [ %249, %240 ]
  %279 = phi i32* [ %271, %274 ], [ %246, %240 ]
  %280 = ashr exact i64 %278, 2
  switch i64 %280, label %362 [
    i64 3, label %281
    i64 2, label %286
    i64 1, label %292
  ]

281:                                              ; preds = %277
  %282 = load i32, i32* %279, align 4, !tbaa !5
  %283 = icmp eq i32 %282, %232
  br i1 %283, label %302, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds i32, i32* %279, i64 1
  br label %286

286:                                              ; preds = %277, %284
  %287 = phi i32* [ %285, %284 ], [ %279, %277 ]
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, %232
  br i1 %289, label %302, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i32, i32* %287, i64 1
  br label %292

292:                                              ; preds = %277, %290
  %293 = phi i32* [ %291, %290 ], [ %279, %277 ]
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, %232
  br i1 %295, label %302, label %362

296:                                              ; preds = %266
  %297 = getelementptr inbounds i32, i32* %255, i64 3
  br label %302

298:                                              ; preds = %262
  %299 = getelementptr inbounds i32, i32* %255, i64 2
  br label %302

300:                                              ; preds = %258
  %301 = getelementptr inbounds i32, i32* %255, i64 1
  br label %302

302:                                              ; preds = %253, %296, %298, %300, %292, %286, %281
  %303 = phi i32* [ %279, %281 ], [ %287, %286 ], [ %293, %292 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ], [ %255, %253 ]
  %304 = icmp eq i32* %244, %303
  br i1 %304, label %362, label %305

305:                                              ; preds = %302
  br i1 %250, label %306, label %332

306:                                              ; preds = %305
  %307 = lshr i64 %249, 4
  br label %308

308:                                              ; preds = %325, %306
  %309 = phi i64 [ %307, %306 ], [ %327, %325 ]
  %310 = phi i32* [ %246, %306 ], [ %326, %325 ]
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, %233
  br i1 %312, label %358, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds i32, i32* %310, i64 1
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, %233
  br i1 %316, label %356, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i32, i32* %310, i64 2
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, %233
  br i1 %320, label %354, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i32, i32* %310, i64 3
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %323, %233
  br i1 %324, label %352, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i32, i32* %310, i64 4
  %327 = add nsw i64 %309, -1
  %328 = icmp sgt i64 %309, 1
  br i1 %328, label %308, label %329, !llvm.loop !89

329:                                              ; preds = %325
  %330 = ptrtoint i32* %326 to i64
  %331 = sub i64 %247, %330
  br label %332

332:                                              ; preds = %329, %305
  %333 = phi i64 [ %331, %329 ], [ %249, %305 ]
  %334 = phi i32* [ %326, %329 ], [ %246, %305 ]
  %335 = ashr exact i64 %333, 2
  switch i64 %335, label %351 [
    i64 3, label %336
    i64 2, label %341
    i64 1, label %347
  ]

336:                                              ; preds = %332
  %337 = load i32, i32* %334, align 4, !tbaa !5
  %338 = icmp eq i32 %337, %233
  br i1 %338, label %358, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i32, i32* %334, i64 1
  br label %341

341:                                              ; preds = %332, %339
  %342 = phi i32* [ %340, %339 ], [ %334, %332 ]
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %343, %233
  br i1 %344, label %358, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i32, i32* %342, i64 1
  br label %347

347:                                              ; preds = %332, %345
  %348 = phi i32* [ %346, %345 ], [ %334, %332 ]
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp eq i32 %349, %233
  br i1 %350, label %358, label %351

351:                                              ; preds = %347, %332
  br label %358

352:                                              ; preds = %321
  %353 = getelementptr inbounds i32, i32* %310, i64 3
  br label %358

354:                                              ; preds = %317
  %355 = getelementptr inbounds i32, i32* %310, i64 2
  br label %358

356:                                              ; preds = %313
  %357 = getelementptr inbounds i32, i32* %310, i64 1
  br label %358

358:                                              ; preds = %308, %352, %354, %356, %351, %347, %341, %336
  %359 = phi i32* [ %244, %351 ], [ %334, %336 ], [ %342, %341 ], [ %348, %347 ], [ %353, %352 ], [ %355, %354 ], [ %357, %356 ], [ %310, %308 ]
  %360 = icmp eq i32* %244, %359
  %361 = select i1 %360, i8 %241, i8 1
  br label %362

362:                                              ; preds = %292, %277, %302, %358
  %363 = phi i8 [ %361, %358 ], [ %241, %302 ], [ %241, %277 ], [ %241, %292 ]
  %364 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %242, i64 1
  %365 = icmp eq %"class.std::vector.3"* %364, %231
  br i1 %365, label %235, label %240

366:                                              ; preds = %235
  %367 = icmp eq i32* %224, %225
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  store i32 1, i32* %224, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %224, i64 1
  br label %454

370:                                              ; preds = %366
  %371 = ptrtoint i32* %224 to i64
  %372 = ptrtoint i32* %223 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 2
  %375 = icmp eq i64 %373, 9223372036854775804
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %377 unwind label %408

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %370
  %379 = icmp eq i64 %373, 0
  %380 = select i1 %379, i64 1, i64 %374
  %381 = add nsw i64 %380, %374
  %382 = icmp ult i64 %381, %374
  %383 = icmp ugt i64 %381, 2305843009213693951
  %384 = or i1 %382, %383
  %385 = select i1 %384, i64 2305843009213693951, i64 %381
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %378
  %388 = shl nuw nsw i64 %385, 2
  %389 = invoke noalias nonnull i8* @_Znwm(i64 %388) #17
          to label %390 unwind label %406

390:                                              ; preds = %387
  %391 = bitcast i8* %389 to i32*
  br label %392

392:                                              ; preds = %390, %378
  %393 = phi i32* [ %391, %390 ], [ null, %378 ]
  %394 = getelementptr inbounds i32, i32* %393, i64 %374
  store i32 1, i32* %394, align 4, !tbaa !5
  %395 = icmp sgt i64 %373, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = bitcast i32* %393 to i8*
  %398 = bitcast i32* %223 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %397, i8* align 4 %398, i64 %373, i1 false) #18
  br label %399

399:                                              ; preds = %396, %392
  %400 = getelementptr inbounds i32, i32* %394, i64 1
  %401 = icmp eq i32* %223, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %403) #18
  br label %404

404:                                              ; preds = %402, %399
  %405 = getelementptr inbounds i32, i32* %393, i64 %385
  br label %454

406:                                              ; preds = %387
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %461

408:                                              ; preds = %376
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %461

410:                                              ; preds = %229, %235
  %411 = icmp eq i32* %224, %225
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  store i32 0, i32* %224, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %224, i64 1
  br label %454

414:                                              ; preds = %410
  %415 = ptrtoint i32* %224 to i64
  %416 = ptrtoint i32* %223 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %419 = icmp eq i64 %417, 9223372036854775804
  br i1 %419, label %420, label %422

420:                                              ; preds = %414
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %421 unwind label %452

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %414
  %423 = icmp eq i64 %417, 0
  %424 = select i1 %423, i64 1, i64 %418
  %425 = add nsw i64 %424, %418
  %426 = icmp ult i64 %425, %418
  %427 = icmp ugt i64 %425, 2305843009213693951
  %428 = or i1 %426, %427
  %429 = select i1 %428, i64 2305843009213693951, i64 %425
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %436, label %431

431:                                              ; preds = %422
  %432 = shl nuw nsw i64 %429, 2
  %433 = invoke noalias nonnull i8* @_Znwm(i64 %432) #17
          to label %434 unwind label %450

434:                                              ; preds = %431
  %435 = bitcast i8* %433 to i32*
  br label %436

436:                                              ; preds = %434, %422
  %437 = phi i32* [ %435, %434 ], [ null, %422 ]
  %438 = getelementptr inbounds i32, i32* %437, i64 %418
  store i32 0, i32* %438, align 4, !tbaa !5
  %439 = icmp sgt i64 %417, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = bitcast i32* %437 to i8*
  %442 = bitcast i32* %223 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %441, i8* align 4 %442, i64 %417, i1 false) #18
  br label %443

443:                                              ; preds = %440, %436
  %444 = getelementptr inbounds i32, i32* %438, i64 1
  %445 = icmp eq i32* %223, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %447) #18
  br label %448

448:                                              ; preds = %446, %443
  %449 = getelementptr inbounds i32, i32* %437, i64 %429
  br label %454

450:                                              ; preds = %431
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %461

452:                                              ; preds = %420
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %461

454:                                              ; preds = %412, %448, %368, %404
  %455 = phi i32* [ %405, %404 ], [ %225, %368 ], [ %449, %448 ], [ %225, %412 ]
  %456 = phi i32* [ %400, %404 ], [ %369, %368 ], [ %444, %448 ], [ %413, %412 ]
  %457 = phi i32* [ %393, %404 ], [ %223, %368 ], [ %437, %448 ], [ %223, %412 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #18
  %458 = add nuw nsw i32 %222, 1
  %459 = load i32, i32* %6, align 4, !tbaa !5
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %221, label %215, !llvm.loop !90

461:                                              ; preds = %450, %452, %406, %408, %238
  %462 = phi { i8*, i32 } [ %239, %238 ], [ %407, %406 ], [ %409, %408 ], [ %451, %450 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %209) #18
  br label %546

463:                                              ; preds = %528, %215
  %464 = icmp eq i32* %457, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast i32* %457 to i8*
  call void @_ZdlPv(i8* nonnull %466) #18
  br label %467

467:                                              ; preds = %208, %463, %465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #18
  %468 = load %"class.std::vector.3"*, %"class.std::vector.3"** %211, align 8, !tbaa !91
  %469 = load %"class.std::vector.3"*, %"class.std::vector.3"** %212, align 8, !tbaa !61
  %470 = icmp eq %"class.std::vector.3"* %468, %469
  br i1 %470, label %483, label %471

471:                                              ; preds = %467, %478
  %472 = phi %"class.std::vector.3"* [ %479, %478 ], [ %468, %467 ]
  %473 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %472, i64 0, i32 0, i32 0, i32 0, i32 0
  %474 = load i32*, i32** %473, align 8, !tbaa !22
  %475 = icmp eq i32* %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %471
  %477 = bitcast i32* %474 to i8*
  call void @_ZdlPv(i8* nonnull %477) #18
  br label %478

478:                                              ; preds = %476, %471
  %479 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %472, i64 1
  %480 = icmp eq %"class.std::vector.3"* %479, %469
  br i1 %480, label %481, label %471, !llvm.loop !92

481:                                              ; preds = %478
  %482 = load %"class.std::vector.3"*, %"class.std::vector.3"** %211, align 8, !tbaa !91
  br label %483

483:                                              ; preds = %481, %467
  %484 = phi %"class.std::vector.3"* [ %482, %481 ], [ %468, %467 ]
  %485 = icmp eq %"class.std::vector.3"* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = bitcast %"class.std::vector.3"* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #18
  br label %488

488:                                              ; preds = %483, %486
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  br i1 %17, label %545, label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %14
  br label %535

491:                                              ; preds = %215, %528
  %492 = phi i32* [ %529, %528 ], [ %457, %215 ]
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %493)
          to label %495 unwind label %531

495:                                              ; preds = %491
  %496 = bitcast %"class.std::basic_ostream"* %494 to i8**
  %497 = load i8*, i8** %496, align 8, !tbaa !93
  %498 = getelementptr i8, i8* %497, i64 -24
  %499 = bitcast i8* %498 to i64*
  %500 = load i64, i64* %499, align 8
  %501 = bitcast %"class.std::basic_ostream"* %494 to i8*
  %502 = add nsw i64 %500, 240
  %503 = getelementptr inbounds i8, i8* %501, i64 %502
  %504 = bitcast i8* %503 to %"class.std::ctype"**
  %505 = load %"class.std::ctype"*, %"class.std::ctype"** %504, align 8, !tbaa !95
  %506 = icmp eq %"class.std::ctype"* %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %495
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %508 unwind label %533

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %495
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 8
  %511 = load i8, i8* %510, align 8, !tbaa !98
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 9, i64 10
  %515 = load i8, i8* %514, align 1, !tbaa !9
  br label %523

516:                                              ; preds = %509
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505)
          to label %517 unwind label %531

517:                                              ; preds = %516
  %518 = bitcast %"class.std::ctype"* %505 to i8 (%"class.std::ctype"*, i8)***
  %519 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %518, align 8, !tbaa !93
  %520 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, i64 6
  %521 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, align 8
  %522 = invoke signext i8 %521(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505, i8 signext 10)
          to label %523 unwind label %531

523:                                              ; preds = %517, %513
  %524 = phi i8 [ %515, %513 ], [ %522, %517 ]
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494, i8 signext %524)
          to label %526 unwind label %531

526:                                              ; preds = %523
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525)
          to label %528 unwind label %531

528:                                              ; preds = %526
  %529 = getelementptr inbounds i32, i32* %492, i64 1
  %530 = icmp eq i32* %529, %456
  br i1 %530, label %463, label %491

531:                                              ; preds = %491, %516, %517, %523, %526
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %546

533:                                              ; preds = %507
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %546

535:                                              ; preds = %489, %543
  %536 = phi %"class.std::vector"* [ %537, %543 ], [ %490, %489 ]
  %537 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %536, i64 -1
  %538 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %537, i64 0, i32 0, i32 0, i32 0, i32 0
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %538, align 8, !tbaa !30
  %540 = icmp eq %"struct.std::pair"* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %535
  %542 = bitcast %"struct.std::pair"* %539 to i8*
  call void @_ZdlPv(i8* nonnull %542) #18
  br label %543

543:                                              ; preds = %535, %541
  %544 = icmp eq %"class.std::vector"* %537, %16
  br i1 %544, label %545, label %535

545:                                              ; preds = %543, %488
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  ret i32 0

546:                                              ; preds = %531, %533, %461
  %547 = phi i32* [ %223, %461 ], [ %457, %531 ], [ %457, %533 ]
  %548 = phi { i8*, i32 } [ %462, %461 ], [ %532, %531 ], [ %534, %533 ]
  %549 = icmp eq i32* %547, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %546
  %551 = bitcast i32* %547 to i8*
  call void @_ZdlPv(i8* nonnull %551) #18
  br label %552

552:                                              ; preds = %550, %546, %219
  %553 = phi { i8*, i32 } [ %220, %219 ], [ %548, %546 ], [ %548, %550 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #18
  br label %554

554:                                              ; preds = %552, %217, %203
  %555 = phi { i8*, i32 } [ %204, %203 ], [ %553, %552 ], [ %218, %217 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  br i1 %17, label %568, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %14
  br label %558

558:                                              ; preds = %556, %566
  %559 = phi %"class.std::vector"* [ %560, %566 ], [ %557, %556 ]
  %560 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %559, i64 -1
  %561 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %560, i64 0, i32 0, i32 0, i32 0, i32 0
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** %561, align 8, !tbaa !30
  %563 = icmp eq %"struct.std::pair"* %562, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %558
  %565 = bitcast %"struct.std::pair"* %562 to i8*
  call void @_ZdlPv(i8* nonnull %565) #18
  br label %566

566:                                              ; preds = %558, %564
  %567 = icmp eq %"class.std::vector"* %560, %16
  br i1 %567, label %568, label %558

568:                                              ; preds = %566, %554
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  resume { i8*, i32 } %555
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !91
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !61
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !22
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !92

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !91
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !65
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !67

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !58
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !54
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !60
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !100
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !65
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !59
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !10
  %51 = load i32*, i32** %15, align 8, !tbaa !12
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !59
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !58
  %55 = load i32*, i32** %54, align 8, !tbaa !10
  store i32* %55, i32** %17, align 8, !tbaa !54
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !60
  store i32* %55, i32** %15, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !66
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !100
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !65
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !101

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !66
  %62 = load i32**, i32*** %4, align 8, !tbaa !59
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !65
  store i64 %46, i64* %14, align 8, !tbaa !100
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !58
  %76 = load i32*, i32** %75, align 8, !tbaa !10
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !60
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !58
  %81 = load i32*, i32** %80, align 8, !tbaa !10
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !60
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !100
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !65
  %13 = load i64, i64* %8, align 8, !tbaa !100
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !10
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !102

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !67

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !58
  %53 = load i32*, i32** %16, align 8, !tbaa !10
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !60
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !58
  %59 = load i32*, i32** %57, align 8, !tbaa !10
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !60
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !103
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !12
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !91
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.3"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::vector.3"*
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.3"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !10
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !21
  store i32* %34, i32** %32, align 8, !tbaa !21
  %35 = bitcast %"class.std::vector.3"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #18
  %36 = icmp eq %"class.std::vector.3"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.3"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.3"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #18
  %40 = bitcast %"class.std::vector.3"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !10, !alias.scope !107, !noalias !104
  %42 = bitcast %"class.std::vector.3"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !10, !alias.scope !104, !noalias !107
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !21, !alias.scope !107, !noalias !104
  store i32* %45, i32** %43, align 8, !tbaa !21, !alias.scope !104, !noalias !107
  %46 = bitcast %"class.std::vector.3"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #18, !alias.scope !107, !noalias !104
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 1
  %49 = icmp eq %"class.std::vector.3"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !109

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.3"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 1
  %53 = icmp eq %"class.std::vector.3"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.3"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.3"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #18
  %57 = bitcast %"class.std::vector.3"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !10, !alias.scope !113, !noalias !110
  %59 = bitcast %"class.std::vector.3"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !10, !alias.scope !110, !noalias !113
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !21, !alias.scope !113, !noalias !110
  store i32* %62, i32** %60, align 8, !tbaa !21, !alias.scope !110, !noalias !113
  %63 = bitcast %"class.std::vector.3"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #18, !alias.scope !113, !noalias !110
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 1
  %66 = icmp eq %"class.std::vector.3"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !109

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.3"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.3"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.3"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !91
  store %"class.std::vector.3"* %68, %"class.std::vector.3"** %4, align 8, !tbaa !61
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %21
  store %"class.std::vector.3"* %75, %"class.std::vector.3"** %73, align 8, !tbaa !63
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044687073.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!13, !11, i64 64}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!19 = !{!20, !11, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = !{!20, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!15, !11, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!28, !11, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 16}
!30 = !{!28, !11, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!38 = !{!39}
!39 = distinct !{!39, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!40 = !{!41}
!41 = distinct !{!41, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!42 = !{!43}
!43 = distinct !{!43, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!44 = !{!45}
!45 = distinct !{!45, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!46 = !{!47}
!47 = distinct !{!47, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!48 = distinct !{!48, !24, !49}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !24, !53, !49}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = !{!15, !11, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeIiSaIiEE3endEv"}
!58 = !{!15, !11, i64 24}
!59 = !{!13, !11, i64 72}
!60 = !{!15, !11, i64 16}
!61 = !{!62, !11, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!63 = !{!62, !11, i64 16}
!64 = distinct !{!64, !24}
!65 = !{!13, !11, i64 0}
!66 = !{!13, !11, i64 40}
!67 = distinct !{!67, !24}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!75 = !{!76}
!76 = distinct !{!76, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!77 = !{!78}
!78 = distinct !{!78, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!79 = !{!80}
!80 = distinct !{!80, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!81 = !{!82}
!82 = distinct !{!82, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!83 = !{!84}
!84 = distinct !{!84, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!85 = distinct !{!85, !24, !49}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !24, !53, !49}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = !{!62, !11, i64 0}
!92 = distinct !{!92, !24}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !8, i64 0}
!95 = !{!96, !11, i64 240}
!96 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !97, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!97 = !{!"bool", !7, i64 0}
!98 = !{!99, !7, i64 56}
!99 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !97, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!100 = !{!13, !14, i64 8}
!101 = !{!"branch_weights", i32 1, i32 2000}
!102 = distinct !{!102, !24}
!103 = !{!13, !11, i64 16}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !24}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
