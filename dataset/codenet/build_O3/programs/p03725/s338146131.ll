; ModuleID = 'Project_CodeNet_C++1400/p03725/s338146131.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s338146131.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338146131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8search_sRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %3 to i64
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %1
  %11 = ashr exact i64 %8, 5
  %12 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %13

13:                                               ; preds = %10, %29
  %14 = phi i64 [ 0, %10 ], [ %30, %29 ]
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %14, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %14, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %18, %26
  %22 = phi i64 [ 0, %18 ], [ %27, %26 ]
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 83
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = add nuw i64 %22, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %21, !llvm.loop !17

29:                                               ; preds = %26, %13
  %30 = add nuw i64 %14, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %38, label %13, !llvm.loop !19

32:                                               ; preds = %21
  %33 = trunc i64 %14 to i32
  %34 = trunc i64 %22 to i32
  %35 = trunc i64 %16 to i32
  %36 = mul i32 %33, %35
  %37 = add i32 %36, %34
  br label %38

38:                                               ; preds = %29, %1, %32
  %39 = phi i32 [ %37, %32 ], [ -1, %1 ], [ -1, %29 ]
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6vacantRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERS_IS_IiSaIiEESaISA_EEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !5
  %14 = ptrtoint %"class.std::__cxx11::basic_string"* %13 to i64
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 5
  %18 = trunc i64 %17 to i32
  %19 = icmp sle i32 %18, %2
  %20 = icmp slt i32 %3, 0
  %21 = select i1 %19, i1 true, i1 %20
  %22 = icmp slt i32 %11, %3
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %8
  %25 = zext i32 %2 to i64
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %25, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %34, i64 %25, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !22
  %37 = getelementptr inbounds i32, i32* %36, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !24
  %39 = icmp eq i32 %38, -1
  br label %40

40:                                               ; preds = %32, %24, %8, %4
  %41 = phi i1 [ false, %24 ], [ false, %8 ], [ false, %4 ], [ %39, %32 ]
  ret i1 %41
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEi(%"class.std::vector.3"* noalias sret(%"class.std::vector.3") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca %"class.std::vector.8", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %9 to i64
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = trunc i64 %16 to i32
  %18 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #17
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  %21 = bitcast i64* %5 to i32*
  store i32 %2, i32* %21, align 8, !tbaa !26
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 0, i32* %22, align 4, !tbaa !28
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %28 = icmp eq %"struct.std::pair"* %24, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %3
  %30 = bitcast %"struct.std::pair"* %24 to i64*
  %31 = load i64, i64* %5, align 8
  store i64 %31, i64* %30, align 4
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !29
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %23, align 8, !tbaa !29
  br label %36

34:                                               ; preds = %3
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %36 unwind label %158

36:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  %37 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #17
  %38 = shl i64 %16, 32
  %39 = ashr exact i64 %38, 32
  %40 = icmp slt i64 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %42 unwind label %160

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #17
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %46, align 8, !tbaa !22
  %47 = getelementptr inbounds i32, i32* null, i64 %39
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !33
  br label %60

49:                                               ; preds = %43
  %50 = shl i64 %16, 2
  %51 = and i64 %50, 17179869180
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #19
          to label %53 unwind label %160

53:                                               ; preds = %49
  %54 = bitcast i8* %52 to i32*
  %55 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !22
  %56 = getelementptr inbounds i32, i32* %54, i64 %39
  %57 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  %58 = shl i64 %16, 32
  %59 = ashr exact i64 %58, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 -1, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %53, %45
  %61 = phi i32* [ null, %45 ], [ %56, %53 ]
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %63, align 8, !tbaa !34
  %64 = shl i64 %14, 27
  %65 = ashr exact i64 %64, 32
  %66 = icmp slt i64 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %68 unwind label %162

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %60
  %70 = bitcast %"class.std::vector.3"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #17
  %71 = icmp eq i64 %64, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = mul nuw nsw i64 %65, 24
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #19
          to label %75 unwind label %162

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to %"class.std::vector.8"*
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi %"class.std::vector.8"* [ %76, %75 ], [ null, %69 ]
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %78, %"class.std::vector.8"** %79, align 8, !tbaa !20
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %78, %"class.std::vector.8"** %80, align 8, !tbaa !35
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %65
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %81, %"class.std::vector.8"** %82, align 8, !tbaa !36
  %83 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %78, i64 %65, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %89 unwind label %84

84:                                               ; preds = %77
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = icmp eq %"class.std::vector.8"* %78, null
  br i1 %86, label %164, label %87

87:                                               ; preds = %84
  %88 = bitcast %"class.std::vector.8"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %88) #17
  br label %164

89:                                               ; preds = %77
  store %"class.std::vector.8"* %83, %"class.std::vector.8"** %80, align 8, !tbaa !35
  %90 = load i32*, i32** %62, align 8, !tbaa !22
  %91 = icmp eq i32* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #17
  br label %94

94:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #17
  %95 = sdiv i32 %2, %17
  %96 = sext i32 %95 to i64
  %97 = srem i32 %2, %17
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %96, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !22
  %101 = getelementptr inbounds i32, i32* %100, i64 %98
  store i32 0, i32* %101, align 4, !tbaa !24
  %102 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %105 unwind label %103

103:                                              ; preds = %94
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %368

105:                                              ; preds = %94
  %106 = bitcast i8* %102 to i32*
  %107 = bitcast i8* %102 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 1>, <4 x i32>* %107, align 4
  %108 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %111 unwind label %109

109:                                              ; preds = %105
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %366

111:                                              ; preds = %105
  %112 = bitcast i8* %108 to i32*
  %113 = bitcast i8* %108 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -1, i32 1, i32 0>, <4 x i32>* %113, align 4
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %117 = bitcast %"struct.std::pair"** %116 to i8**
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = bitcast %"class.std::queue"* %4 to i8**
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i64 0, i32 0
  %126 = bitcast %"struct.std::_Deque_iterator"* %124 to i64**
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !37
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !37
  %129 = icmp eq %"struct.std::pair"* %127, %128
  br i1 %129, label %346, label %134

130:                                              ; preds = %343
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !37
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !37
  %133 = icmp eq %"struct.std::pair"* %131, %132
  br i1 %133, label %346, label %134, !llvm.loop !38

134:                                              ; preds = %111, %130
  %135 = phi %"struct.std::pair"* [ %132, %130 ], [ %128, %111 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !26
  %138 = sdiv i32 %137, %17
  %139 = srem i32 %137, %17
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !28
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !39
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1
  %144 = icmp eq %"struct.std::pair"* %135, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %134
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  br label %153

147:                                              ; preds = %134
  %148 = load i8*, i8** %117, align 8, !tbaa !40
  call void @_ZdlPv(i8* %148) #17
  %149 = load %"struct.std::pair"**, %"struct.std::pair"*** %118, align 8, !tbaa !41
  %150 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %149, i64 1
  store %"struct.std::pair"** %150, %"struct.std::pair"*** %118, align 8, !tbaa !42
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !43
  store %"struct.std::pair"* %151, %"struct.std::pair"** %116, align 8, !tbaa !44
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 64
  store %"struct.std::pair"* %152, %"struct.std::pair"** %115, align 8, !tbaa !45
  br label %153

153:                                              ; preds = %145, %147
  %154 = phi %"struct.std::pair"* [ %146, %145 ], [ %151, %147 ]
  store %"struct.std::pair"* %154, %"struct.std::pair"** %114, align 8, !tbaa !46
  %155 = add nsw i32 %141, 1
  %156 = zext i32 %155 to i64
  %157 = shl nuw i64 %156, 32
  br label %172

158:                                              ; preds = %34
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  br label %370

160:                                              ; preds = %49, %41
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %170

162:                                              ; preds = %72, %67
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %84, %87, %162
  %165 = phi { i8*, i32 } [ %163, %162 ], [ %85, %87 ], [ %85, %84 ]
  %166 = load i32*, i32** %62, align 8, !tbaa !22
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #17
  br label %170

170:                                              ; preds = %168, %164, %160
  %171 = phi { i8*, i32 } [ %161, %160 ], [ %165, %164 ], [ %165, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #17
  br label %370

172:                                              ; preds = %153, %343
  %173 = phi i64 [ 0, %153 ], [ %344, %343 ]
  %174 = getelementptr inbounds i32, i32* %106, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !24
  %176 = add nsw i32 %175, %138
  %177 = getelementptr inbounds i32, i32* %112, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !24
  %179 = add nsw i32 %178, %139
  %180 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !10
  %181 = icmp sgt i32 %176, -1
  br i1 %181, label %182, label %343

182:                                              ; preds = %172
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 0, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !11
  %185 = trunc i64 %184 to i32
  %186 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !5
  %187 = ptrtoint %"class.std::__cxx11::basic_string"* %186 to i64
  %188 = ptrtoint %"class.std::__cxx11::basic_string"* %180 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 5
  %191 = trunc i64 %190 to i32
  %192 = icmp sge i32 %176, %191
  %193 = icmp slt i32 %179, 0
  %194 = select i1 %192, i1 true, i1 %193
  %195 = icmp sgt i32 %179, %185
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %343, label %197

197:                                              ; preds = %182
  %198 = zext i32 %176 to i64
  %199 = zext i32 %179 to i64
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 %198, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !15
  %202 = getelementptr inbounds i8, i8* %201, i64 %199
  %203 = load i8, i8* %202, align 1, !tbaa !16
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %205, label %343

205:                                              ; preds = %197
  %206 = load %"class.std::vector.8"*, %"class.std::vector.8"** %79, align 8, !tbaa !20
  %207 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %206, i64 %198, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !22
  %209 = getelementptr inbounds i32, i32* %208, i64 %199
  %210 = load i32, i32* %209, align 4, !tbaa !24
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %343

212:                                              ; preds = %205
  store i32 %155, i32* %209, align 4, !tbaa !24
  %213 = mul nsw i32 %176, %17
  %214 = add nsw i32 %213, %179
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !29
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !32
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 -1
  %218 = icmp eq %"struct.std::pair"* %215, %217
  br i1 %218, label %225, label %219

219:                                              ; preds = %212
  %220 = bitcast %"struct.std::pair"* %215 to i64*
  %221 = zext i32 %214 to i64
  %222 = or i64 %157, %221
  store i64 %222, i64* %220, align 4
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !29
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  store %"struct.std::pair"* %224, %"struct.std::pair"** %23, align 8, !tbaa !29
  br label %343

225:                                              ; preds = %212
  %226 = load %"struct.std::pair"**, %"struct.std::pair"*** %119, align 8, !tbaa !42
  %227 = load %"struct.std::pair"**, %"struct.std::pair"*** %118, align 8, !tbaa !42
  %228 = ptrtoint %"struct.std::pair"** %226 to i64
  %229 = ptrtoint %"struct.std::pair"** %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp ne %"struct.std::pair"** %226, null
  %233 = sext i1 %232 to i64
  %234 = add nsw i64 %231, %233
  %235 = shl nsw i64 %234, 6
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !44
  %237 = ptrtoint %"struct.std::pair"* %215 to i64
  %238 = ptrtoint %"struct.std::pair"* %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = add nsw i64 %235, %240
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !45
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !37
  %244 = ptrtoint %"struct.std::pair"* %242 to i64
  %245 = ptrtoint %"struct.std::pair"* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = add nsw i64 %241, %247
  %249 = icmp eq i64 %248, 1152921504606846975
  br i1 %249, label %250, label %252

250:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
          to label %251 unwind label %339

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %225
  %253 = load i64, i64* %121, align 8, !tbaa !47
  %254 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !48
  %255 = ptrtoint %"struct.std::pair"** %254 to i64
  %256 = sub i64 %228, %255
  %257 = ashr exact i64 %256, 3
  %258 = sub i64 %253, %257
  %259 = icmp ult i64 %258, 2
  br i1 %259, label %260, label %324

260:                                              ; preds = %252
  %261 = add nsw i64 %231, 1
  %262 = add nsw i64 %231, 2
  %263 = shl nsw i64 %262, 1
  %264 = icmp ugt i64 %253, %263
  br i1 %264, label %265, label %285

265:                                              ; preds = %260
  %266 = sub i64 %253, %262
  %267 = lshr i64 %266, 1
  %268 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %254, i64 %267
  %269 = icmp ult %"struct.std::pair"** %268, %227
  %270 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %226, i64 1
  %271 = ptrtoint %"struct.std::pair"** %270 to i64
  %272 = sub i64 %271, %229
  %273 = icmp eq i64 %272, 0
  br i1 %269, label %274, label %278

274:                                              ; preds = %265
  br i1 %273, label %317, label %275

275:                                              ; preds = %274
  %276 = bitcast %"struct.std::pair"** %268 to i8*
  %277 = bitcast %"struct.std::pair"** %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %276, i8* nonnull align 8 %277, i64 %272, i1 false) #17
  br label %317

278:                                              ; preds = %265
  br i1 %273, label %317, label %279

279:                                              ; preds = %278
  %280 = ashr exact i64 %272, 3
  %281 = sub nsw i64 %261, %280
  %282 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %268, i64 %281
  %283 = bitcast %"struct.std::pair"** %282 to i8*
  %284 = bitcast %"struct.std::pair"** %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %283, i8* align 8 %284, i64 %272, i1 false) #17
  br label %317

285:                                              ; preds = %260
  %286 = icmp eq i64 %253, 0
  %287 = select i1 %286, i64 1, i64 %253
  %288 = add i64 %253, 2
  %289 = add i64 %288, %287
  %290 = icmp ugt i64 %289, 1152921504606846975
  br i1 %290, label %291, label %297, !prof !49

291:                                              ; preds = %285
  %292 = icmp ugt i64 %289, 2305843009213693951
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %294 unwind label %339

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %291
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %296 unwind label %339

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %285
  %298 = shl nuw nsw i64 %289, 3
  %299 = invoke noalias nonnull i8* @_Znwm(i64 %298) #19
          to label %300 unwind label %337

300:                                              ; preds = %297
  %301 = bitcast i8* %299 to %"struct.std::pair"**
  %302 = sub nsw i64 %289, %262
  %303 = lshr i64 %302, 1
  %304 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %301, i64 %303
  %305 = load %"struct.std::pair"**, %"struct.std::pair"*** %118, align 8, !tbaa !41
  %306 = load %"struct.std::pair"**, %"struct.std::pair"*** %119, align 8, !tbaa !50
  %307 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %306, i64 1
  %308 = ptrtoint %"struct.std::pair"** %307 to i64
  %309 = ptrtoint %"struct.std::pair"** %305 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %300
  %313 = bitcast %"struct.std::pair"** %304 to i8*
  %314 = bitcast %"struct.std::pair"** %305 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %313, i8* align 8 %314, i64 %310, i1 false) #17
  br label %315

315:                                              ; preds = %312, %300
  %316 = load i8*, i8** %123, align 8, !tbaa !48
  call void @_ZdlPv(i8* %316) #17
  store i8* %299, i8** %123, align 8, !tbaa !48
  store i64 %289, i64* %121, align 8, !tbaa !47
  br label %317

317:                                              ; preds = %315, %279, %278, %275, %274
  %318 = phi %"struct.std::pair"** [ %304, %315 ], [ %268, %278 ], [ %268, %279 ], [ %268, %274 ], [ %268, %275 ]
  store %"struct.std::pair"** %318, %"struct.std::pair"*** %118, align 8, !tbaa !42
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %318, align 8, !tbaa !43
  store %"struct.std::pair"* %319, %"struct.std::pair"** %116, align 8, !tbaa !44
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 64
  store %"struct.std::pair"* %320, %"struct.std::pair"** %115, align 8, !tbaa !45
  %321 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %318, i64 %231
  store %"struct.std::pair"** %321, %"struct.std::pair"*** %119, align 8, !tbaa !42
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !43
  store %"struct.std::pair"* %322, %"struct.std::pair"** %120, align 8, !tbaa !44
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 64
  store %"struct.std::pair"* %323, %"struct.std::pair"** %25, align 8, !tbaa !45
  br label %324

324:                                              ; preds = %317, %252
  %325 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %326 unwind label %337

326:                                              ; preds = %324
  %327 = load %"struct.std::pair"**, %"struct.std::pair"*** %119, align 8, !tbaa !50
  %328 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %327, i64 1
  %329 = bitcast %"struct.std::pair"** %328 to i8**
  store i8* %325, i8** %329, align 8, !tbaa !43
  %330 = load i64*, i64** %126, align 8, !tbaa !29
  %331 = zext i32 %214 to i64
  %332 = or i64 %157, %331
  store i64 %332, i64* %330, align 4
  %333 = load %"struct.std::pair"**, %"struct.std::pair"*** %119, align 8, !tbaa !50
  %334 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %333, i64 1
  store %"struct.std::pair"** %334, %"struct.std::pair"*** %119, align 8, !tbaa !42
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !43
  store %"struct.std::pair"* %335, %"struct.std::pair"** %120, align 8, !tbaa !44
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 64
  store %"struct.std::pair"* %336, %"struct.std::pair"** %25, align 8, !tbaa !45
  store %"struct.std::pair"* %335, %"struct.std::pair"** %125, align 8, !tbaa !29
  br label %343

337:                                              ; preds = %324, %297
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %341

339:                                              ; preds = %250, %293, %295
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi { i8*, i32 } [ %338, %337 ], [ %340, %339 ]
  call void @_ZdlPv(i8* nonnull %108) #17
  br label %366

343:                                              ; preds = %172, %182, %197, %219, %326, %205
  %344 = add nuw nsw i64 %173, 1
  %345 = icmp eq i64 %344, 4
  br i1 %345, label %130, label %172, !llvm.loop !51

346:                                              ; preds = %130, %111
  call void @_ZdlPv(i8* nonnull %108) #17
  call void @_ZdlPv(i8* nonnull %102) #17
  %347 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !48
  %348 = icmp eq %"struct.std::pair"** %347, null
  br i1 %348, label %365, label %349

349:                                              ; preds = %346
  %350 = bitcast %"struct.std::pair"** %347 to i8*
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %118, align 8, !tbaa !41
  %352 = load %"struct.std::pair"**, %"struct.std::pair"*** %119, align 8, !tbaa !50
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %352, i64 1
  %354 = icmp ult %"struct.std::pair"** %351, %353
  br i1 %354, label %355, label %363

355:                                              ; preds = %349, %355
  %356 = phi %"struct.std::pair"** [ %359, %355 ], [ %351, %349 ]
  %357 = bitcast %"struct.std::pair"** %356 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !43
  call void @_ZdlPv(i8* %358) #17
  %359 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %356, i64 1
  %360 = icmp ult %"struct.std::pair"** %356, %352
  br i1 %360, label %355, label %361, !llvm.loop !52

361:                                              ; preds = %355
  %362 = load i8*, i8** %123, align 8, !tbaa !48
  br label %363

363:                                              ; preds = %361, %349
  %364 = phi i8* [ %362, %361 ], [ %350, %349 ]
  call void @_ZdlPv(i8* %364) #17
  br label %365

365:                                              ; preds = %346, %363
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #17
  ret void

366:                                              ; preds = %109, %341
  %367 = phi { i8*, i32 } [ %342, %341 ], [ %110, %109 ]
  call void @_ZdlPv(i8* nonnull %102) #17
  br label %368

368:                                              ; preds = %103, %366
  %369 = phi { i8*, i32 } [ %367, %366 ], [ %104, %103 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) #17
  br label %370

370:                                              ; preds = %368, %170, %158
  %371 = phi { i8*, i32 } [ %369, %368 ], [ %171, %170 ], [ %159, %158 ]
  %372 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %372) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #17
  resume { i8*, i32 } %371
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !22
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8calc_ansRSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !20
  %7 = ptrtoint %"class.std::vector.8"* %4 to i64
  %8 = ptrtoint %"class.std::vector.8"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !22
  %16 = ptrtoint i32* %13 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %11, 0
  %22 = icmp sgt i32 %20, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %73

24:                                               ; preds = %2
  %25 = and i64 %10, 4294967295
  %26 = and i64 %19, 4294967295
  br label %27

27:                                               ; preds = %69, %24
  %28 = phi i32* [ %15, %24 ], [ %72, %69 ]
  %29 = phi i64 [ 0, %24 ], [ %67, %69 ]
  %30 = phi i32 [ 0, %24 ], [ %70, %69 ]
  %31 = phi i32 [ 1000000000, %24 ], [ %62, %69 ]
  %32 = xor i32 %30, -1
  %33 = add i32 %32, %11
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %27, %61
  %36 = phi i64 [ 0, %27 ], [ %63, %61 ]
  %37 = phi i32 [ 0, %27 ], [ %64, %61 ]
  %38 = phi i32 [ %31, %27 ], [ %62, %61 ]
  %39 = getelementptr inbounds i32, i32* %28, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !24
  %41 = icmp slt i32 %40, 0
  %42 = icmp sgt i32 %40, %1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %61, label %44

44:                                               ; preds = %35
  %45 = trunc i64 %36 to i32
  %46 = xor i32 %37, -1
  %47 = add i32 %46, %20
  %48 = icmp slt i32 %45, %34
  %49 = select i1 %48, i32 %45, i32 %34
  %50 = icmp slt i32 %33, %49
  %51 = select i1 %50, i32 %33, i32 %49
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 %47, i32 %51
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = add nsw i32 %53, -1
  %57 = sdiv i32 %56, %1
  %58 = add nsw i32 %57, 2
  %59 = icmp slt i32 %58, %38
  %60 = select i1 %59, i32 %58, i32 %38
  br label %61

61:                                               ; preds = %55, %44, %35
  %62 = phi i32 [ %38, %35 ], [ %60, %55 ], [ 1, %44 ]
  %63 = add nuw nsw i64 %36, 1
  %64 = add nuw nsw i32 %37, 1
  %65 = icmp eq i64 %63, %26
  br i1 %65, label %66, label %35, !llvm.loop !54

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %29, 1
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %73, label %69, !llvm.loop !55

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %30, 1
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %67, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !22
  br label %27

73:                                               ; preds = %66, %2
  %74 = phi i32 [ 1000000000, %2 ], [ %62, %66 ]
  ret i32 %74
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #17
  %13 = load i32, i32* %1, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %14
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %21, align 16, !tbaa !56
  %22 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %22, align 16, !tbaa !43
  br label %81

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %14, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #19
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 16, !tbaa !10
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 16, !tbaa !56
  %30 = add nsw i64 %14, -1
  %31 = and i64 %14, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %14, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !57
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !11
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !16
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !58

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %34, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %49 = phi i64 [ %14, %23 ], [ %41, %33 ]
  %50 = icmp ult i64 %30, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %45, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %45 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %45 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !57
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !11
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !57
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !11
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !57
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !11
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !57
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !11
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !16
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !60

76:                                               ; preds = %51, %45
  %77 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %68, %51 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ %47, %45 ], [ %74, %51 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !5
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %78, %26
  br i1 %80, label %81, label %117

81:                                               ; preds = %120, %19, %76
  %82 = phi i1 [ true, %19 ], [ true, %76 ], [ %80, %120 ]
  %83 = phi %"class.std::__cxx11::basic_string"* [ null, %19 ], [ %78, %76 ], [ %78, %120 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ null, %19 ], [ %26, %76 ], [ %26, %120 ]
  %85 = ptrtoint %"class.std::__cxx11::basic_string"* %83 to i64
  %86 = ptrtoint %"class.std::__cxx11::basic_string"* %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %125, label %89

89:                                               ; preds = %81
  %90 = ashr exact i64 %87, 5
  %91 = call i64 @llvm.umax.i64(i64 %90, i64 1) #17
  br label %92

92:                                               ; preds = %108, %89
  %93 = phi i64 [ 0, %89 ], [ %109, %108 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 %93, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !11
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 %93, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %105, %97
  %101 = phi i64 [ 0, %97 ], [ %106, %105 ]
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !16
  %104 = icmp eq i8 %103, 83
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = add nuw i64 %101, 1
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %108, label %100, !llvm.loop !17

108:                                              ; preds = %105, %92
  %109 = add nuw i64 %93, 1
  %110 = icmp eq i64 %109, %91
  br i1 %110, label %125, label %92, !llvm.loop !19

111:                                              ; preds = %100
  %112 = trunc i64 %93 to i32
  %113 = trunc i64 %101 to i32
  %114 = trunc i64 %95 to i32
  %115 = mul i32 %114, %112
  %116 = add i32 %115, %113
  br label %125

117:                                              ; preds = %76, %120
  %118 = phi %"class.std::__cxx11::basic_string"* [ %121, %120 ], [ %26, %76 ]
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %118)
          to label %120 unwind label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 1
  %122 = icmp eq %"class.std::__cxx11::basic_string"* %118, %77
  br i1 %122, label %81, label %117

123:                                              ; preds = %117
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %280

125:                                              ; preds = %108, %111, %81
  %126 = phi i32 [ %116, %111 ], [ -1, %81 ], [ -1, %108 ]
  %127 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %127) #17
  invoke void @_Z3bfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEi(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %126)
          to label %128 unwind label %274

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4, !tbaa !24
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8, !tbaa !35
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8, !tbaa !20
  %134 = ptrtoint %"class.std::vector.8"* %131 to i64
  %135 = ptrtoint %"class.std::vector.8"* %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 24
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 0, i32 0, i32 0, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !34
  %141 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !22
  %143 = ptrtoint i32* %140 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %138, 0
  %149 = icmp sgt i32 %147, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %200

151:                                              ; preds = %128
  %152 = and i64 %137, 4294967295
  %153 = and i64 %146, 4294967295
  br label %154

154:                                              ; preds = %196, %151
  %155 = phi i32* [ %142, %151 ], [ %199, %196 ]
  %156 = phi i64 [ 0, %151 ], [ %194, %196 ]
  %157 = phi i32 [ 0, %151 ], [ %197, %196 ]
  %158 = phi i32 [ 1000000000, %151 ], [ %189, %196 ]
  %159 = xor i32 %157, -1
  %160 = add i32 %159, %138
  %161 = trunc i64 %156 to i32
  br label %162

162:                                              ; preds = %188, %154
  %163 = phi i64 [ 0, %154 ], [ %190, %188 ]
  %164 = phi i32 [ 0, %154 ], [ %191, %188 ]
  %165 = phi i32 [ %158, %154 ], [ %189, %188 ]
  %166 = getelementptr inbounds i32, i32* %155, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !24
  %168 = icmp slt i32 %167, 0
  %169 = icmp sgt i32 %167, %129
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %188, label %171

171:                                              ; preds = %162
  %172 = trunc i64 %163 to i32
  %173 = xor i32 %164, -1
  %174 = add i32 %173, %147
  %175 = icmp slt i32 %172, %161
  %176 = select i1 %175, i32 %172, i32 %161
  %177 = icmp slt i32 %160, %176
  %178 = select i1 %177, i32 %160, i32 %176
  %179 = icmp slt i32 %174, %178
  %180 = select i1 %179, i32 %174, i32 %178
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %171
  %183 = add nsw i32 %180, -1
  %184 = sdiv i32 %183, %129
  %185 = add nsw i32 %184, 2
  %186 = icmp slt i32 %185, %165
  %187 = select i1 %186, i32 %185, i32 %165
  br label %188

188:                                              ; preds = %182, %171, %162
  %189 = phi i32 [ %165, %162 ], [ %187, %182 ], [ 1, %171 ]
  %190 = add nuw nsw i64 %163, 1
  %191 = add nuw nsw i32 %164, 1
  %192 = icmp eq i64 %190, %153
  br i1 %192, label %193, label %162, !llvm.loop !54

193:                                              ; preds = %188
  %194 = add nuw nsw i64 %156, 1
  %195 = icmp eq i64 %194, %152
  br i1 %195, label %200, label %196, !llvm.loop !55

196:                                              ; preds = %193
  %197 = add nuw nsw i32 %157, 1
  %198 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %194, i32 0, i32 0, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8, !tbaa !22
  br label %154

200:                                              ; preds = %193, %128
  %201 = phi i32 [ 1000000000, %128 ], [ %189, %193 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
          to label %203 unwind label %276

203:                                              ; preds = %200
  %204 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !61
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !63
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %216 unwind label %276

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %203
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !66
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !16
  br label %231

224:                                              ; preds = %217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
          to label %225 unwind label %276

225:                                              ; preds = %224
  %226 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !61
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = invoke signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
          to label %231 unwind label %276

231:                                              ; preds = %225, %221
  %232 = phi i8 [ %223, %221 ], [ %230, %225 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %232)
          to label %234 unwind label %276

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
          to label %236 unwind label %276

236:                                              ; preds = %234
  %237 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8, !tbaa !20
  %238 = load %"class.std::vector.8"*, %"class.std::vector.8"** %130, align 8, !tbaa !35
  %239 = icmp eq %"class.std::vector.8"* %237, %238
  br i1 %239, label %252, label %240

240:                                              ; preds = %236, %247
  %241 = phi %"class.std::vector.8"* [ %248, %247 ], [ %237, %236 ]
  %242 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %241, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !22
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #17
  br label %247

247:                                              ; preds = %245, %240
  %248 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %241, i64 1
  %249 = icmp eq %"class.std::vector.8"* %248, %238
  br i1 %249, label %250, label %240, !llvm.loop !53

250:                                              ; preds = %247
  %251 = load %"class.std::vector.8"*, %"class.std::vector.8"** %132, align 8, !tbaa !20
  br label %252

252:                                              ; preds = %250, %236
  %253 = phi %"class.std::vector.8"* [ %251, %250 ], [ %237, %236 ]
  %254 = icmp eq %"class.std::vector.8"* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast %"class.std::vector.8"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #17
  br label %257

257:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #17
  br i1 %82, label %269, label %258

258:                                              ; preds = %257, %266
  %259 = phi %"class.std::__cxx11::basic_string"* [ %267, %266 ], [ %84, %257 ]
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !15
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 0, i32 2
  %263 = bitcast %union.anon* %262 to i8*
  %264 = icmp eq i8* %261, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  call void @_ZdlPv(i8* %261) #17
  br label %266

266:                                              ; preds = %265, %258
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 1
  %268 = icmp eq %"class.std::__cxx11::basic_string"* %267, %83
  br i1 %268, label %269, label %258, !llvm.loop !68

269:                                              ; preds = %266, %257
  %270 = icmp eq %"class.std::__cxx11::basic_string"* %84, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast %"class.std::__cxx11::basic_string"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %272) #17
  br label %273

273:                                              ; preds = %269, %271
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0

274:                                              ; preds = %125
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %278

276:                                              ; preds = %234, %231, %225, %224, %215, %200
  %277 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #17
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi { i8*, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #17
  br label %280

280:                                              ; preds = %278, %123
  %281 = phi { i8*, i32 } [ %124, %123 ], [ %279, %278 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  resume { i8*, i32 } %281
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !68

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !48
  %13 = load i64, i64* %8, align 8, !tbaa !47
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
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !69

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
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

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
  %46 = load i8*, i8** %12, align 8, !tbaa !48
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !42
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !42
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !46
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !29
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !42
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !37
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
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !48
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !43
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !29
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !43
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !48
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
  br i1 %47, label %48, label %52, !prof !49

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
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
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !34
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !33
  %34 = load i32*, i32** %5, align 8, !tbaa !43
  %35 = load i32*, i32** %4, align 8, !tbaa !43
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
  store i32* %45, i32** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !70

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !22
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s338146131.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !25, i64 0, !25, i64 4}
!28 = !{!27, !25, i64 4}
!29 = !{!30, !7, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !31, i64 16, !31, i64 48}
!31 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!32 = !{!30, !7, i64 64}
!33 = !{!23, !7, i64 16}
!34 = !{!23, !7, i64 8}
!35 = !{!21, !7, i64 8}
!36 = !{!21, !7, i64 16}
!37 = !{!31, !7, i64 0}
!38 = distinct !{!38, !18}
!39 = !{!30, !7, i64 32}
!40 = !{!30, !7, i64 24}
!41 = !{!30, !7, i64 40}
!42 = !{!31, !7, i64 24}
!43 = !{!7, !7, i64 0}
!44 = !{!31, !7, i64 8}
!45 = !{!31, !7, i64 16}
!46 = !{!30, !7, i64 16}
!47 = !{!30, !14, i64 8}
!48 = !{!30, !7, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!30, !7, i64 72}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!6, !7, i64 16}
!57 = !{!13, !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !18}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!64, !7, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !65, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!65 = !{!"bool", !8, i64 0}
!66 = !{!67, !8, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !65, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
