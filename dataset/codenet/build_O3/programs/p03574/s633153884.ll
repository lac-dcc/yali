; ModuleID = 'Project_CodeNet_C++1400/p03574/s633153884.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s633153884.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.17" = type { i32 }
%"struct.std::_Head_base.18" = type { i32 }
%"class.std::vector.20" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.29"*, %"class.std::vector.29"*, %"class.std::vector.29"* }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633153884.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5inputi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #22
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* null, i64 %3
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %11, i32** %12, align 8, !tbaa !10
  br label %25

13:                                               ; preds = %6
  %14 = shl nuw nsw i64 %3, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #23
  %16 = bitcast i8* %15 to i32*
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 %3
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !10
  store i32 0, i32* %16, align 4, !tbaa !11
  %20 = getelementptr inbounds i8, i8* %15, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %1, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %23, %13, %9
  %26 = phi i32* [ %16, %13 ], [ %16, %23 ], [ null, %9 ]
  %27 = phi i32* [ %21, %13 ], [ %18, %23 ], [ null, %9 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %28, align 8, !tbaa !13
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %25
  %35 = zext i32 %1 to i64
  br label %36

36:                                               ; preds = %34, %45
  %37 = phi i64 [ 0, %34 ], [ %46, %45 ]
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = and i64 %32, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0), i64 %40, i64 %32) #21
          to label %41 unwind label %50

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds i32, i32* %26, i64 %37
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %48

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %57, label %36, !llvm.loop !14

48:                                               ; preds = %42
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %52

50:                                               ; preds = %39
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = icmp eq i32* %26, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #22
  br label %58

57:                                               ; preds = %45, %25
  ret void

58:                                               ; preds = %55, %52
  resume { i8*, i32 } %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8matinputii(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #22
  %6 = sext i32 %2 to i64
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %9 unwind label %99

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #22
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* null, i64 %6
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %14, i32** %15, align 8, !tbaa !10
  br label %29

16:                                               ; preds = %10
  %17 = shl nuw nsw i64 %6, 2
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #23
          to label %19 unwind label %99

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i32*
  %21 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 %6
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !10
  store i32 0, i32* %20, align 4, !tbaa !11
  %24 = getelementptr inbounds i8, i8* %18, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %2, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %27, %19, %12
  %30 = phi i32* [ %25, %19 ], [ %22, %27 ], [ null, %12 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %30, i32** %32, align 8, !tbaa !13
  %33 = sext i32 %1 to i64
  %34 = icmp slt i32 %1, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %36 unwind label %101

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #22
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = mul nuw nsw i64 %33, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #23
          to label %43 unwind label %101

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector"*
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi %"class.std::vector"* [ %44, %43 ], [ null, %37 ]
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %46, %"class.std::vector"** %47, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %46, %"class.std::vector"** %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %33
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %49, %"class.std::vector"** %50, align 8, !tbaa !19
  %51 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %46, i64 %33, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector"* %46, null
  br i1 %54, label %103, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #22
  br label %103

57:                                               ; preds = %45
  store %"class.std::vector"* %51, %"class.std::vector"** %48, align 8, !tbaa !18
  %58 = load i32*, i32** %31, align 8, !tbaa !5
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #22
  br label %62

62:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #22
  %63 = icmp sgt i32 %1, 0
  %64 = icmp sgt i32 %2, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %121

66:                                               ; preds = %62
  %67 = zext i32 %1 to i64
  %68 = zext i32 %2 to i64
  %69 = ptrtoint %"class.std::vector"* %51 to i64
  %70 = ptrtoint %"class.std::vector"* %46 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  br label %73

73:                                               ; preds = %66, %94
  %74 = phi i64 [ 0, %66 ], [ %95, %94 ]
  %75 = icmp ugt i64 %72, %74
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %74, i32 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %74, i32 0, i32 0, i32 0, i32 0
  br label %78

78:                                               ; preds = %73, %91
  %79 = phi i64 [ 0, %73 ], [ %92, %91 ]
  br i1 %75, label %80, label %111

80:                                               ; preds = %78
  %81 = load i32*, i32** %76, align 8, !tbaa !13
  %82 = load i32*, i32** %77, align 8, !tbaa !5
  %83 = ptrtoint i32* %81 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %86, %79
  br i1 %87, label %88, label %114

88:                                               ; preds = %80
  %89 = getelementptr inbounds i32, i32* %82, i64 %79
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %97

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %79, 1
  %93 = icmp eq i64 %92, %68
  br i1 %93, label %94, label %78, !llvm.loop !20

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %74, 1
  %96 = icmp eq i64 %95, %67
  br i1 %96, label %121, label %73, !llvm.loop !21

97:                                               ; preds = %88
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %119

99:                                               ; preds = %16, %8
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %109

101:                                              ; preds = %40, %35
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %52, %55, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %53, %55 ], [ %53, %52 ]
  %105 = load i32*, i32** %31, align 8, !tbaa !5
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #22
  br label %109

109:                                              ; preds = %107, %103, %99
  %110 = phi { i8*, i32 } [ %100, %99 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #22
  br label %122

111:                                              ; preds = %78
  %112 = and i64 %74, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0), i64 %112, i64 %72) #21
          to label %113 unwind label %117

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %80
  %115 = and i64 %79, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0), i64 %115, i64 %86) #21
          to label %116 unwind label %117

116:                                              ; preds = %114
  unreachable

117:                                              ; preds = %111, %114
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %97
  %120 = phi { i8*, i32 } [ %98, %97 ], [ %118, %117 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #22
  br label %122

121:                                              ; preds = %94, %62
  ret void

122:                                              ; preds = %119, %109
  %123 = phi { i8*, i32 } [ %120, %119 ], [ %110, %109 ]
  resume { i8*, i32 } %123
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9matoutputSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !16
  %6 = ptrtoint %"class.std::vector"* %4 to i64
  %7 = ptrtoint %"class.std::vector"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1, %37
  %13 = phi %"class.std::vector"* [ %41, %37 ], [ %5, %1 ]
  %14 = phi %"class.std::vector"* [ %40, %37 ], [ %4, %1 ]
  %15 = phi i64 [ %39, %37 ], [ 0, %1 ]
  %16 = ptrtoint %"class.std::vector"* %14 to i64
  %17 = ptrtoint %"class.std::vector"* %13 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %37, %1
  ret void

21:                                               ; preds = %12, %65
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0), i64 0, i64 0) #21
  unreachable

22:                                               ; preds = %12, %65
  %23 = phi i64 [ %70, %65 ], [ 0, %12 ]
  %24 = phi i64 [ %75, %65 ], [ %18, %12 ]
  %25 = phi %"class.std::vector"* [ %72, %65 ], [ %13, %12 ]
  %26 = sdiv exact i64 %24, 24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !5
  %31 = ptrtoint i32* %28 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = shl i64 %33, 30
  %35 = ashr i64 %34, 32
  %36 = icmp slt i64 %23, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %22
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %39 = add nuw nsw i64 %15, 1
  %40 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %41 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !16
  %42 = ptrtoint %"class.std::vector"* %40 to i64
  %43 = ptrtoint %"class.std::vector"* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = icmp slt i64 %39, %47
  br i1 %48, label %12, label %20, !llvm.loop !23

49:                                               ; preds = %22
  %50 = icmp ugt i64 %26, %15
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = and i64 %15, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0), i64 %52, i64 %26) #21
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %15, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %15, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !5
  %58 = ptrtoint i32* %55 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ugt i64 %61, %23
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  %64 = and i64 %23, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0), i64 %64, i64 %61) #21
  unreachable

65:                                               ; preds = %53
  %66 = getelementptr inbounds i32, i32* %57, i64 %23
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = add nuw nsw i64 %23, 1
  %71 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %72 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !16
  %73 = ptrtoint %"class.std::vector"* %71 to i64
  %74 = ptrtoint %"class.std::vector"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %21, label %22, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z4permii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = sub nsw i32 %0, %1
  %8 = sext i32 %0 to i64
  %9 = sext i32 %7 to i64
  br label %13

10:                                               ; preds = %2
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %19

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %8, %6 ], [ %17, %13 ]
  %15 = phi i64 [ 1, %6 ], [ %16, %13 ]
  %16 = mul nsw i64 %15, %14
  %17 = add nsw i64 %14, -1
  %18 = icmp sgt i64 %17, %9
  br i1 %18, label %13, label %19, !llvm.loop !25

19:                                               ; preds = %13, %4, %10
  %20 = phi i64 [ 0, %10 ], [ 1, %4 ], [ %16, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %50

7:                                                ; preds = %2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %7
  %10 = sub nsw i32 %0, %1
  %11 = sext i32 %0 to i64
  %12 = sext i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %17, %13 ]
  %15 = phi i64 [ 1, %9 ], [ %16, %13 ]
  %16 = mul nsw i64 %15, %14
  %17 = add nsw i64 %14, -1
  %18 = icmp sgt i64 %17, %12
  br i1 %18, label %13, label %19, !llvm.loop !25

19:                                               ; preds = %13
  br i1 %8, label %20, label %50

20:                                               ; preds = %19
  %21 = zext i32 %1 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %30, %25 ], [ %21, %20 ]
  %27 = phi i64 [ %29, %25 ], [ %16, %20 ]
  %28 = phi i64 [ %31, %25 ], [ %23, %20 ]
  %29 = sdiv i64 %27, %26
  %30 = add nsw i64 %26, -1
  %31 = add i64 %28, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %25, !llvm.loop !26

33:                                               ; preds = %25, %20
  %34 = phi i64 [ %21, %20 ], [ %30, %25 ]
  %35 = phi i64 [ %16, %20 ], [ %29, %25 ]
  %36 = phi i64 [ undef, %20 ], [ %29, %25 ]
  %37 = icmp ult i64 %22, 3
  br i1 %37, label %50, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %49, %38 ], [ %34, %33 ]
  %40 = phi i64 [ %47, %38 ], [ %35, %33 ]
  %41 = sdiv i64 %40, %39
  %42 = add nsw i64 %39, -1
  %43 = sdiv i64 %41, %42
  %44 = add nsw i64 %39, -2
  %45 = sdiv i64 %43, %44
  %46 = add nsw i64 %39, -3
  %47 = sdiv i64 %45, %46
  %48 = icmp sgt i64 %39, 4
  %49 = add nsw i64 %39, -4
  br i1 %48, label %38, label %50, !llvm.loop !28

50:                                               ; preds = %33, %38, %7, %19, %4
  %51 = phi i64 [ 0, %4 ], [ %16, %19 ], [ 1, %7 ], [ %36, %33 ], [ %47, %38 ]
  ret i64 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4facti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967288
  br label %25

10:                                               ; preds = %25, %3
  %11 = phi i64 [ undef, %3 ], [ %43, %25 ]
  %12 = phi i64 [ %4, %3 ], [ %44, %25 ]
  %13 = phi i64 [ 1, %3 ], [ %43, %25 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %20, %15 ], [ %12, %10 ]
  %17 = phi i64 [ %19, %15 ], [ %13, %10 ]
  %18 = phi i64 [ %21, %15 ], [ %6, %10 ]
  %19 = mul nsw i64 %17, %16
  %20 = add nsw i64 %16, -1
  %21 = add i64 %18, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !29

23:                                               ; preds = %10, %15, %1
  %24 = phi i64 [ 1, %1 ], [ %11, %10 ], [ %19, %15 ]
  ret i64 %24

25:                                               ; preds = %25, %8
  %26 = phi i64 [ %4, %8 ], [ %44, %25 ]
  %27 = phi i64 [ 1, %8 ], [ %43, %25 ]
  %28 = phi i64 [ %9, %8 ], [ %45, %25 ]
  %29 = mul nsw i64 %27, %26
  %30 = add nsw i64 %26, -1
  %31 = mul nsw i64 %29, %30
  %32 = add nsw i64 %26, -2
  %33 = mul nsw i64 %31, %32
  %34 = add nsw i64 %26, -3
  %35 = mul nsw i64 %33, %34
  %36 = add nsw i64 %26, -4
  %37 = mul nsw i64 %35, %36
  %38 = add nsw i64 %26, -5
  %39 = mul nsw i64 %37, %38
  %40 = add nsw i64 %26, -6
  %41 = mul nsw i64 %39, %40
  %42 = add nsw i64 %26, -7
  %43 = mul nsw i64 %41, %42
  %44 = add nsw i64 %26, -8
  %45 = add i64 %28, -8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %10, label %25, !llvm.loop !30
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i32 %1, %0
  %10 = sdiv i32 %9, %5
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7isprimei(i32 %0) local_unnamed_addr #9 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = sitofp i32 %0 to double
  %10 = tail call double @sqrt(double %9) #22
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %23, label %16

12:                                               ; preds = %16
  %13 = sitofp i32 %20 to double
  %14 = tail call double @sqrt(double %9) #22
  %15 = fcmp ult double %14, %13
  br i1 %15, label %21, label %16, !llvm.loop !31

16:                                               ; preds = %8, %12
  %17 = phi i32 [ %20, %12 ], [ 3, %8 ]
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 2
  br i1 %19, label %21, label %12

21:                                               ; preds = %12, %16
  %22 = xor i1 %19, true
  br label %23

23:                                               ; preds = %21, %8, %5, %3, %1
  %24 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ true, %8 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8divisorsx(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #22
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %132, label %19

8:                                                ; preds = %122
  %9 = icmp eq i64* %124, %126
  br i1 %9, label %132, label %10

10:                                               ; preds = %8
  %11 = ptrtoint i64* %126 to i64
  %12 = ptrtoint i64* %124 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #22, !range !32
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %124, i64* %126, i64 %17)
          to label %18 unwind label %130

18:                                               ; preds = %10
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %124, i64* %126)
          to label %132 unwind label %130

19:                                               ; preds = %2, %122
  %20 = phi i64* [ %123, %122 ], [ null, %2 ]
  %21 = phi i64* [ %124, %122 ], [ null, %2 ]
  %22 = phi i64* [ %125, %122 ], [ null, %2 ]
  %23 = phi i64* [ %126, %122 ], [ null, %2 ]
  %24 = phi i64 [ %127, %122 ], [ 1, %2 ]
  %25 = srem i64 %1, %24
  %26 = sdiv i64 %1, %24
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %122

28:                                               ; preds = %19
  %29 = icmp eq i64* %23, %22
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  store i64 %24, i64* %23, align 8, !tbaa !33
  %31 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %31, i64** %4, align 8, !tbaa !35
  br label %68

32:                                               ; preds = %28
  %33 = ptrtoint i64* %22 to i64
  %34 = ptrtoint i64* %21 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
          to label %39 unwind label %116

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %35, 0
  %42 = select i1 %41, i64 1, i64 %36
  %43 = add nsw i64 %42, %36
  %44 = icmp ult i64 %43, %36
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #23
          to label %52 unwind label %114

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i64* [ %53, %52 ], [ null, %40 ]
  %56 = getelementptr inbounds i64, i64* %55, i64 %36
  store i64 %24, i64* %56, align 8, !tbaa !33
  %57 = icmp sgt i64 %35, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = bitcast i64* %55 to i8*
  %60 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %35, i1 false) #22
  br label %61

61:                                               ; preds = %54, %58
  %62 = getelementptr inbounds i64, i64* %56, i64 1
  %63 = icmp eq i64* %21, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #22
  br label %66

66:                                               ; preds = %64, %61
  store i64* %55, i64** %6, align 8, !tbaa !37
  store i64* %62, i64** %4, align 8, !tbaa !35
  %67 = getelementptr inbounds i64, i64* %55, i64 %47
  store i64* %67, i64** %5, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %66, %30
  %69 = phi i64* [ %67, %66 ], [ %20, %30 ]
  %70 = phi i64* [ %55, %66 ], [ %21, %30 ]
  %71 = phi i64* [ %67, %66 ], [ %22, %30 ]
  %72 = phi i64* [ %62, %66 ], [ %31, %30 ]
  %73 = icmp eq i64 %26, %24
  br i1 %73, label %122, label %74

74:                                               ; preds = %68
  %75 = icmp eq i64* %72, %69
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  store i64 %26, i64* %72, align 8, !tbaa !33
  %77 = getelementptr inbounds i64, i64* %72, i64 1
  store i64* %77, i64** %4, align 8, !tbaa !35
  br label %122

78:                                               ; preds = %74
  %79 = ptrtoint i64* %69 to i64
  %80 = ptrtoint i64* %70 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
          to label %85 unwind label %120

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #23
          to label %98 unwind label %118

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i64* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %82
  store i64 %26, i64* %102, align 8, !tbaa !33
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i64* %101 to i8*
  %106 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %81, i1 false) #22
  br label %107

107:                                              ; preds = %100, %104
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp eq i64* %70, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #22
  br label %112

112:                                              ; preds = %110, %107
  store i64* %101, i64** %6, align 8, !tbaa !37
  store i64* %108, i64** %4, align 8, !tbaa !35
  %113 = getelementptr inbounds i64, i64* %101, i64 %93
  store i64* %113, i64** %5, align 8, !tbaa !38
  br label %122

114:                                              ; preds = %49
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %133

116:                                              ; preds = %38
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %133

118:                                              ; preds = %95
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %133

120:                                              ; preds = %84
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %133

122:                                              ; preds = %76, %112, %19, %68
  %123 = phi i64* [ %69, %76 ], [ %113, %112 ], [ %20, %19 ], [ %69, %68 ]
  %124 = phi i64* [ %70, %76 ], [ %101, %112 ], [ %21, %19 ], [ %70, %68 ]
  %125 = phi i64* [ %69, %76 ], [ %113, %112 ], [ %22, %19 ], [ %71, %68 ]
  %126 = phi i64* [ %77, %76 ], [ %108, %112 ], [ %23, %19 ], [ %72, %68 ]
  %127 = add nuw nsw i64 %24, 1
  %128 = mul nsw i64 %127, %127
  %129 = icmp sgt i64 %128, %1
  br i1 %129, label %8, label %19, !llvm.loop !39

130:                                              ; preds = %18, %10
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %133

132:                                              ; preds = %2, %8, %18
  ret void

133:                                              ; preds = %118, %120, %114, %116, %130
  %134 = phi i64* [ %124, %130 ], [ %21, %114 ], [ %21, %116 ], [ %70, %118 ], [ %70, %120 ]
  %135 = phi { i8*, i32 } [ %131, %130 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ]
  %136 = icmp eq i64* %134, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #22
  br label %139

139:                                              ; preds = %133, %137
  resume { i8*, i32 } %135
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15prime_factorizex(%"class.std::vector.10"* noalias nocapture sret(%"class.std::vector.10") align 8 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #22
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.10"* %0 to i8**
  br label %14

10:                                               ; preds = %74, %2
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %75, %74 ]
  %12 = phi i64 [ %1, %2 ], [ %76, %74 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %134, label %84

14:                                               ; preds = %8, %74
  %15 = phi %"struct.std::pair"* [ %75, %74 ], [ null, %8 ]
  %16 = phi i64 [ %77, %74 ], [ 2, %8 ]
  %17 = phi i64 [ %76, %74 ], [ %1, %8 ]
  %18 = srem i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ %17, %14 ]
  %22 = phi i64 [ %23, %20 ], [ 0, %14 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = sdiv i64 %21, %16
  %25 = srem i64 %24, %16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !40

27:                                               ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !41
  %29 = icmp eq %"struct.std::pair"* %15, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %16, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %23, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %4, align 8, !tbaa !43
  br label %74

34:                                               ; preds = %27
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !44
  %36 = ptrtoint %"struct.std::pair"* %15 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp eq i64 %38, 9223372036854775792
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
          to label %42 unwind label %82

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 576460752303423487
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 576460752303423487, i64 %46
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #23
          to label %53 unwind label %80

53:                                               ; preds = %43
  %54 = bitcast i8* %52 to %"struct.std::pair"*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 0
  store i64 %16, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 1
  store i64 %23, i64* %56, align 8
  %57 = icmp eq %"struct.std::pair"* %35, %15
  br i1 %57, label %66, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"struct.std::pair"* [ %64, %58 ], [ %54, %53 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %35, %53 ]
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #22, !alias.scope !45
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %65 = icmp eq %"struct.std::pair"* %63, %15
  br i1 %65, label %66, label %58, !llvm.loop !49

66:                                               ; preds = %58, %53
  %67 = phi %"struct.std::pair"* [ %54, %53 ], [ %64, %58 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %69 = icmp eq %"struct.std::pair"* %35, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %"struct.std::pair"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #22
  br label %72

72:                                               ; preds = %70, %66
  store i8* %52, i8** %9, align 8, !tbaa !44
  store %"struct.std::pair"* %68, %"struct.std::pair"** %4, align 8, !tbaa !43
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %50
  store %"struct.std::pair"* %73, %"struct.std::pair"** %5, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %30, %72, %14
  %75 = phi %"struct.std::pair"* [ %15, %14 ], [ %68, %72 ], [ %33, %30 ]
  %76 = phi i64 [ %17, %14 ], [ %24, %72 ], [ %24, %30 ]
  %77 = add nuw nsw i64 %16, 1
  %78 = mul nsw i64 %77, %77
  %79 = icmp sgt i64 %78, %76
  br i1 %79, label %10, label %14, !llvm.loop !50

80:                                               ; preds = %43
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %135

82:                                               ; preds = %41
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %135

84:                                               ; preds = %10
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !41
  %86 = icmp eq %"struct.std::pair"* %11, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %12, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %4, align 8, !tbaa !43
  br label %134

91:                                               ; preds = %84
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !44
  %93 = ptrtoint %"struct.std::pair"* %11 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = icmp eq i64 %95, 9223372036854775792
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #21
          to label %99 unwind label %132

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 576460752303423487
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 576460752303423487, i64 %103
  %108 = shl nuw nsw i64 %107, 4
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #23
          to label %110 unwind label %132

110:                                              ; preds = %100
  %111 = bitcast i8* %109 to %"struct.std::pair"*
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 0
  store i64 %12, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 1
  store i64 1, i64* %113, align 8
  %114 = icmp eq %"struct.std::pair"* %92, %11
  br i1 %114, label %123, label %115

115:                                              ; preds = %110, %115
  %116 = phi %"struct.std::pair"* [ %121, %115 ], [ %111, %110 ]
  %117 = phi %"struct.std::pair"* [ %120, %115 ], [ %92, %110 ]
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false) #22, !alias.scope !51
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %122 = icmp eq %"struct.std::pair"* %120, %11
  br i1 %122, label %123, label %115, !llvm.loop !49

123:                                              ; preds = %115, %110
  %124 = phi %"struct.std::pair"* [ %111, %110 ], [ %121, %115 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %126 = icmp eq %"struct.std::pair"* %92, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #22
  br label %129

129:                                              ; preds = %127, %123
  %130 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %109, i8** %130, align 8, !tbaa !44
  store %"struct.std::pair"* %125, %"struct.std::pair"** %4, align 8, !tbaa !43
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %107
  store %"struct.std::pair"* %131, %"struct.std::pair"** %5, align 8, !tbaa !41
  br label %134

132:                                              ; preds = %100, %98
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %135

134:                                              ; preds = %87, %129, %10
  ret void

135:                                              ; preds = %80, %82, %132
  %136 = phi %"struct.std::pair"* [ %92, %132 ], [ %35, %80 ], [ %35, %82 ]
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %81, %80 ], [ %83, %82 ]
  %138 = icmp eq %"struct.std::pair"* %136, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"struct.std::pair"* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #22
  br label %141

141:                                              ; preds = %135, %139
  resume { i8*, i32 } %137
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3Yesb(i1 zeroext %0) local_unnamed_addr #7 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %6

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3YESb(i1 zeroext %0) local_unnamed_addr #7 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %6

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8leapyeari(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi i1 [ %9, %7 ], [ true, %4 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7dayplusiii(%"class.std::tuple"* noalias sret(%"class.std::tuple") align 4 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 12, label %5
    i32 10, label %5
    i32 8, label %5
    i32 7, label %5
    i32 5, label %5
    i32 3, label %5
    i32 1, label %5
    i32 11, label %15
    i32 9, label %15
    i32 6, label %15
    i32 4, label %15
  ]

5:                                                ; preds = %4, %4, %4, %4, %4, %4, %4
  %6 = icmp eq i32 %3, 31
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %3, 1
  br label %42

9:                                                ; preds = %5
  %10 = icmp eq i32 %2, 12
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add nsw i32 %1, 1
  br label %42

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %2, 1
  br label %42

15:                                               ; preds = %4, %4, %4, %4
  %16 = icmp eq i32 %3, 30
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %3, 1
  br label %42

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %2, 1
  br label %42

21:                                               ; preds = %4
  %22 = and i32 %1, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = srem i32 %1, 100
  %26 = icmp ne i32 %25, 0
  %27 = srem i32 %1, 400
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = icmp eq i32 %3, 29
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %3, 1
  br label %42

34:                                               ; preds = %30
  %35 = add nsw i32 %2, 1
  br label %42

36:                                               ; preds = %24, %21
  %37 = icmp eq i32 %3, 28
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %3, 1
  br label %42

40:                                               ; preds = %36
  %41 = add nsw i32 %2, 1
  br label %42

42:                                               ; preds = %40, %38, %34, %32, %19, %17, %13, %11, %7
  %43 = phi i32 [ 1, %40 ], [ %39, %38 ], [ 1, %34 ], [ %33, %32 ], [ 1, %19 ], [ %18, %17 ], [ 1, %13 ], [ 1, %11 ], [ %8, %7 ]
  %44 = phi i32 [ %41, %40 ], [ %2, %38 ], [ %35, %34 ], [ %2, %32 ], [ %20, %19 ], [ %2, %17 ], [ %14, %13 ], [ 1, %11 ], [ %2, %7 ]
  %45 = phi i32 [ %1, %40 ], [ %1, %38 ], [ %1, %34 ], [ %1, %32 ], [ %1, %19 ], [ %1, %17 ], [ %1, %13 ], [ %12, %11 ], [ %1, %7 ]
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %46, align 4, !tbaa !55
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %44, i32* %47, align 4, !tbaa !57
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  store i32 %45, i32* %48, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7monplusiii(%"class.std::tuple"* noalias nocapture sret(%"class.std::tuple") align 4 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 12
  %6 = add nsw i32 %2, 1
  %7 = select i1 %5, i32 1, i32 %6
  %8 = zext i1 %5 to i32
  %9 = add nsw i32 %8, %1
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %7, i32* %11, align 4
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %12, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z2inSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !61
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 15
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 4
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi i32* [ %4, %11 ], [ %31, %30 ]
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %15, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i32, i32* %15, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i32, i32* %15, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32, i32* %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34, !llvm.loop !62

34:                                               ; preds = %30
  %35 = ptrtoint i32* %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi i32* [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 2
  switch i64 %40, label %56 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load i32, i32* %39, align 4, !tbaa !11
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi i32* [ %45, %44 ], [ %39, %37 ]
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi i32* [ %51, %50 ], [ %39, %37 ]
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %63, label %56

56:                                               ; preds = %52, %37
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds i32, i32* %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds i32, i32* %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds i32, i32* %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %41, %46, %52, %56
  %64 = phi i32* [ %6, %56 ], [ %39, %41 ], [ %47, %46 ], [ %53, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp ne i32* %64, %6
  ret i1 %65
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z10count_boolSt6vectorIbSaIbEE(%"class.std::vector.20"* nocapture readonly %0) local_unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !63
  %8 = ptrtoint i64* %3 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 3
  %13 = add i32 %12, %5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %1
  %16 = trunc i64 %8 to i32
  %17 = shl i32 %16, 3
  %18 = add i32 %5, %17
  %19 = trunc i64 %9 to i32
  %20 = mul i32 %19, -8
  %21 = and i32 %13, 1
  %22 = sub i32 1, %18
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = and i32 %13, -2
  br label %45

26:                                               ; preds = %45, %15
  %27 = phi i32 [ undef, %15 ], [ %71, %45 ]
  %28 = phi i32 [ 0, %15 ], [ %72, %45 ]
  %29 = phi i32 [ 0, %15 ], [ %71, %45 ]
  %30 = icmp eq i32 %21, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = lshr i32 %28, 6
  %33 = zext i32 %32 to i64
  %34 = getelementptr i64, i64* %7, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !66
  %36 = and i32 %28, 63
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = and i64 %35, %38
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %29, %41
  br label %43

43:                                               ; preds = %31, %26, %1
  %44 = phi i32 [ 0, %1 ], [ %27, %26 ], [ %42, %31 ]
  ret i32 %44

45:                                               ; preds = %45, %24
  %46 = phi i32 [ 0, %24 ], [ %72, %45 ]
  %47 = phi i32 [ 0, %24 ], [ %71, %45 ]
  %48 = phi i32 [ %25, %24 ], [ %73, %45 ]
  %49 = lshr i32 %46, 6
  %50 = zext i32 %49 to i64
  %51 = and i32 %46, 62
  %52 = zext i32 %51 to i64
  %53 = getelementptr i64, i64* %7, i64 %50
  %54 = shl nuw i64 1, %52
  %55 = load i64, i64* %53, align 8, !tbaa !66
  %56 = and i64 %55, %54
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %47, %58
  %60 = lshr i32 %46, 6
  %61 = zext i32 %60 to i64
  %62 = and i32 %46, 62
  %63 = or i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr i64, i64* %7, i64 %61
  %66 = shl nuw i64 1, %64
  %67 = load i64, i64* %65, align 8, !tbaa !66
  %68 = and i64 %67, %66
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %59, %70
  %72 = add nuw nsw i32 %46, 2
  %73 = add i32 %48, -2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %26, label %45, !llvm.loop !68
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.24", align 8
  %5 = alloca %"class.std::vector.29", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #22
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #22
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::vector.24"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #22
  %13 = load i32, i32* %2, align 4, !tbaa !11
  %14 = bitcast %"class.std::vector.29"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #22
  %15 = load i32, i32* %3, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %20 unwind label %150

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #22
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %24, align 8, !tbaa !69
  %25 = getelementptr inbounds i8, i8* null, i64 %17
  %26 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %25, i8** %26, align 8, !tbaa !71
  br label %37

27:                                               ; preds = %21
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %17) #23
          to label %29 unwind label %150

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %28, i8** %30, align 8, !tbaa !69
  %31 = getelementptr inbounds i8, i8* %28, i64 %17
  %32 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %31, i8** %32, align 8, !tbaa !71
  store i8 0, i8* %28, align 1, !tbaa !72
  %33 = getelementptr inbounds i8, i8* %28, i64 1
  %34 = add nsw i64 %17, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %33, i8 0, i64 %34, i1 false) #22
  br label %37

37:                                               ; preds = %36, %29, %23
  %38 = phi i8* [ %33, %29 ], [ %31, %36 ], [ null, %23 ]
  %39 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %38, i8** %40, align 8, !tbaa !73
  %41 = add nsw i32 %13, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %13, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %45 unwind label %152

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #22
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %42, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #23
          to label %51 unwind label %152

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::vector.29"*
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi %"class.std::vector.29"* [ %52, %51 ], [ null, %46 ]
  %55 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.29"* %54, %"class.std::vector.29"** %55, align 8, !tbaa !74
  %56 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.29"* %54, %"class.std::vector.29"** %56, align 8, !tbaa !76
  %57 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %54, i64 %42
  %58 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.29"* %57, %"class.std::vector.29"** %58, align 8, !tbaa !77
  %59 = invoke %"class.std::vector.29"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.29"* %54, i64 %42, %"class.std::vector.29"* nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.29"* %54, null
  br i1 %62, label %154, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.29"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #22
  br label %154

65:                                               ; preds = %53
  store %"class.std::vector.29"* %59, %"class.std::vector.29"** %56, align 8, !tbaa !76
  %66 = load i8*, i8** %39, align 8, !tbaa !69
  %67 = icmp eq i8* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(i8* nonnull %66) #22
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #22
  %70 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #22
  %71 = load i32, i32* %2, align 4, !tbaa !11
  %72 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #22
  %73 = load i32, i32* %3, align 4, !tbaa !11
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %73, -2
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %78 unwind label %161

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #22
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %82, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* null, i64 %75
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !10
  br label %98

85:                                               ; preds = %79
  %86 = shl nuw nsw i64 %75, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #23
          to label %88 unwind label %161

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  %90 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %87, i8** %90, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 %75
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %91, i32** %92, align 8, !tbaa !10
  store i32 0, i32* %89, align 4, !tbaa !11
  %93 = getelementptr inbounds i8, i8* %87, i64 4
  %94 = bitcast i8* %93 to i32*
  %95 = icmp eq i32 %74, 1
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = add nsw i64 %86, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %93, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %96, %88, %81
  %99 = phi i32* [ %94, %88 ], [ %91, %96 ], [ null, %81 ]
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %99, i32** %101, align 8, !tbaa !13
  %102 = add nsw i32 %71, 2
  %103 = sext i32 %102 to i64
  %104 = icmp slt i32 %71, -2
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #21
          to label %106 unwind label %163

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %98
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #22
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = mul nuw nsw i64 %103, 24
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #23
          to label %112 unwind label %163

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to %"class.std::vector"*
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi %"class.std::vector"* [ %113, %112 ], [ null, %107 ]
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %115, %"class.std::vector"** %116, align 8, !tbaa !16
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %115, %"class.std::vector"** %117, align 8, !tbaa !18
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %115, i64 %103
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %118, %"class.std::vector"** %119, align 8, !tbaa !19
  %120 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %115, i64 %103, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %126 unwind label %121

121:                                              ; preds = %114
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = icmp eq %"class.std::vector"* %115, null
  br i1 %123, label %165, label %124

124:                                              ; preds = %121
  %125 = bitcast %"class.std::vector"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %125) #22
  br label %165

126:                                              ; preds = %114
  store %"class.std::vector"* %120, %"class.std::vector"** %117, align 8, !tbaa !18
  %127 = load i32*, i32** %100, align 8, !tbaa !5
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #22
  br label %131

131:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #22
  %132 = load i32, i32* %2, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %318, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %284, label %137

137:                                              ; preds = %134, %175
  %138 = phi i32 [ %176, %175 ], [ %132, %134 ]
  %139 = phi i32 [ %177, %175 ], [ %135, %134 ]
  %140 = phi i64 [ %178, %175 ], [ 1, %134 ]
  %141 = icmp slt i32 %139, 1
  br i1 %141, label %175, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %54, i64 %140, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %115, i64 %140, i32 0, i32 0, i32 0, i32 0
  br label %181

145:                                              ; preds = %175
  %146 = icmp slt i32 %176, 1
  br i1 %146, label %318, label %147

147:                                              ; preds = %145
  %148 = load i32, i32* %3, align 4, !tbaa !11
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %284, label %195

150:                                              ; preds = %27, %19
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %159

152:                                              ; preds = %48, %44
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %60, %63, %152
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %61, %63 ], [ %61, %60 ]
  %156 = load i8*, i8** %39, align 8, !tbaa !69
  %157 = icmp eq i8* %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(i8* nonnull %156) #22
  br label %159

159:                                              ; preds = %158, %154, %150
  %160 = phi { i8*, i32 } [ %151, %150 ], [ %155, %154 ], [ %155, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #22
  br label %386

161:                                              ; preds = %85, %77
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %171

163:                                              ; preds = %109, %105
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %121, %124, %163
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %122, %124 ], [ %122, %121 ]
  %167 = load i32*, i32** %100, align 8, !tbaa !5
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #22
  br label %171

171:                                              ; preds = %169, %165, %161
  %172 = phi { i8*, i32 } [ %162, %161 ], [ %166, %165 ], [ %166, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #22
  br label %384

173:                                              ; preds = %186
  %174 = load i32, i32* %2, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %173, %137
  %176 = phi i32 [ %174, %173 ], [ %138, %137 ]
  %177 = phi i32 [ %190, %173 ], [ %139, %137 ]
  %178 = add nuw nsw i64 %140, 1
  %179 = sext i32 %176 to i64
  %180 = icmp slt i64 %140, %179
  br i1 %180, label %137, label %145, !llvm.loop !78

181:                                              ; preds = %142, %186
  %182 = phi i64 [ 1, %142 ], [ %189, %186 ]
  %183 = load i8*, i8** %143, align 8, !tbaa !69
  %184 = getelementptr inbounds i8, i8* %183, i64 %182
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %184)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = load i32*, i32** %144, align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %187, i64 %182
  store i32 0, i32* %188, align 4, !tbaa !11
  %189 = add nuw nsw i64 %182, 1
  %190 = load i32, i32* %3, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %182, %191
  br i1 %192, label %181, label %173, !llvm.loop !80

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %382

195:                                              ; preds = %147, %219
  %196 = phi i32 [ %220, %219 ], [ %176, %147 ]
  %197 = phi i32 [ %221, %219 ], [ %148, %147 ]
  %198 = phi i32 [ %222, %219 ], [ %148, %147 ]
  %199 = phi i64 [ %204, %219 ], [ 1, %147 ]
  %200 = add nsw i64 %199, -1
  %201 = load %"class.std::vector"*, %"class.std::vector"** %116, align 8
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %201, i64 %200, i32 0, i32 0, i32 0, i32 0
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %201, i64 %199, i32 0, i32 0, i32 0, i32 0
  %204 = add nuw nsw i64 %199, 1
  %205 = and i64 %204, 4294967295
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %201, i64 %205, i32 0, i32 0, i32 0, i32 0
  %207 = icmp slt i32 %198, 1
  br i1 %207, label %219, label %208

208:                                              ; preds = %195
  %209 = load %"class.std::vector.29"*, %"class.std::vector.29"** %55, align 8
  %210 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %209, i64 %199, i32 0, i32 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !69
  br label %225

212:                                              ; preds = %219
  %213 = icmp slt i32 %220, 1
  br i1 %213, label %318, label %214

214:                                              ; preds = %212
  %215 = load i32, i32* %3, align 4, !tbaa !11
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %284, label %270

217:                                              ; preds = %265
  %218 = load i32, i32* %2, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %217, %195
  %220 = phi i32 [ %218, %217 ], [ %196, %195 ]
  %221 = phi i32 [ %267, %217 ], [ %197, %195 ]
  %222 = phi i32 [ %267, %217 ], [ %198, %195 ]
  %223 = sext i32 %220 to i64
  %224 = icmp slt i64 %199, %223
  br i1 %224, label %195, label %212, !llvm.loop !81

225:                                              ; preds = %208, %265
  %226 = phi i32 [ %197, %208 ], [ %267, %265 ]
  %227 = phi i64 [ 1, %208 ], [ %266, %265 ]
  %228 = getelementptr inbounds i8, i8* %211, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !72
  %230 = icmp eq i8 %229, 35
  br i1 %230, label %233, label %231

231:                                              ; preds = %225
  %232 = add nuw nsw i64 %227, 1
  br label %265

233:                                              ; preds = %225
  %234 = add nsw i64 %227, -1
  %235 = load i32*, i32** %202, align 8, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !11
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !11
  %239 = getelementptr inbounds i32, i32* %235, i64 %227
  %240 = load i32, i32* %239, align 4, !tbaa !11
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !11
  %242 = add nuw nsw i64 %227, 1
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds i32, i32* %235, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4, !tbaa !11
  %247 = load i32*, i32** %203, align 8, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %247, i64 %234
  %249 = load i32, i32* %248, align 4, !tbaa !11
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !11
  %251 = getelementptr inbounds i32, i32* %247, i64 %243
  %252 = load i32, i32* %251, align 4, !tbaa !11
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4, !tbaa !11
  %254 = load i32*, i32** %206, align 8, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %254, i64 %234
  %256 = load i32, i32* %255, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4, !tbaa !11
  %258 = getelementptr inbounds i32, i32* %254, i64 %227
  %259 = load i32, i32* %258, align 4, !tbaa !11
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4, !tbaa !11
  %261 = getelementptr inbounds i32, i32* %254, i64 %243
  %262 = load i32, i32* %261, align 4, !tbaa !11
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !11
  %264 = load i32, i32* %3, align 4, !tbaa !11
  br label %265

265:                                              ; preds = %231, %233
  %266 = phi i64 [ %232, %231 ], [ %242, %233 ]
  %267 = phi i32 [ %226, %231 ], [ %264, %233 ]
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %227, %268
  br i1 %269, label %225, label %217, !llvm.loop !82

270:                                              ; preds = %214, %288
  %271 = phi i32 [ %289, %288 ], [ %220, %214 ]
  %272 = phi i32 [ %290, %288 ], [ %215, %214 ]
  %273 = phi i32 [ %291, %288 ], [ %215, %214 ]
  %274 = phi i64 [ %292, %288 ], [ 1, %214 ]
  %275 = load %"class.std::vector"*, %"class.std::vector"** %116, align 8
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %275, i64 %274, i32 0, i32 0, i32 0, i32 0
  %277 = icmp slt i32 %273, 1
  br i1 %277, label %288, label %278

278:                                              ; preds = %270
  %279 = load %"class.std::vector.29"*, %"class.std::vector.29"** %55, align 8
  %280 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %279, i64 %274, i32 0, i32 0, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8, !tbaa !69
  br label %295

282:                                              ; preds = %288
  %283 = icmp slt i32 %289, 1
  br i1 %283, label %318, label %284

284:                                              ; preds = %147, %134, %214, %282
  %285 = phi %"class.std::vector"* [ %115, %147 ], [ %115, %134 ], [ %201, %214 ], [ %275, %282 ]
  br label %310

286:                                              ; preds = %305
  %287 = load i32, i32* %2, align 4, !tbaa !11
  br label %288

288:                                              ; preds = %286, %270
  %289 = phi i32 [ %287, %286 ], [ %271, %270 ]
  %290 = phi i32 [ %306, %286 ], [ %272, %270 ]
  %291 = phi i32 [ %306, %286 ], [ %273, %270 ]
  %292 = add nuw nsw i64 %274, 1
  %293 = sext i32 %289 to i64
  %294 = icmp slt i64 %274, %293
  br i1 %294, label %270, label %282, !llvm.loop !83

295:                                              ; preds = %278, %305
  %296 = phi i32 [ %272, %278 ], [ %306, %305 ]
  %297 = phi i64 [ 1, %278 ], [ %307, %305 ]
  %298 = getelementptr inbounds i8, i8* %281, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !72
  %300 = icmp eq i8 %299, 35
  br i1 %300, label %301, label %305

301:                                              ; preds = %295
  %302 = load i32*, i32** %276, align 8, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %302, i64 %297
  store i32 -1, i32* %303, align 4, !tbaa !11
  %304 = load i32, i32* %3, align 4, !tbaa !11
  br label %305

305:                                              ; preds = %295, %301
  %306 = phi i32 [ %296, %295 ], [ %304, %301 ]
  %307 = add nuw nsw i64 %297, 1
  %308 = sext i32 %306 to i64
  %309 = icmp slt i64 %297, %308
  br i1 %309, label %295, label %286, !llvm.loop !84

310:                                              ; preds = %284, %375
  %311 = phi %"class.std::vector"* [ %355, %375 ], [ %285, %284 ]
  %312 = phi i64 [ %376, %375 ], [ 1, %284 ]
  %313 = load i32, i32* %3, align 4, !tbaa !11
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %354, label %315

315:                                              ; preds = %310
  %316 = load %"class.std::vector"*, %"class.std::vector"** %116, align 8, !tbaa !16
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %316, i64 %312, i32 0, i32 0, i32 0, i32 0
  br label %357

318:                                              ; preds = %375, %131, %145, %212, %282
  %319 = phi %"class.std::vector"* [ %275, %282 ], [ %201, %212 ], [ %115, %145 ], [ %115, %131 ], [ %355, %375 ]
  %320 = icmp eq %"class.std::vector"* %319, %120
  br i1 %320, label %331, label %321

321:                                              ; preds = %318, %328
  %322 = phi %"class.std::vector"* [ %329, %328 ], [ %319, %318 ]
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !5
  %325 = icmp eq i32* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #22
  br label %328

328:                                              ; preds = %326, %321
  %329 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %322, i64 1
  %330 = icmp eq %"class.std::vector"* %329, %120
  br i1 %330, label %331, label %321, !llvm.loop !22

331:                                              ; preds = %328, %318
  %332 = phi %"class.std::vector"* [ %120, %318 ], [ %319, %328 ]
  %333 = icmp eq %"class.std::vector"* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = bitcast %"class.std::vector"* %332 to i8*
  call void @_ZdlPv(i8* nonnull %335) #22
  br label %336

336:                                              ; preds = %331, %334
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #22
  %337 = load %"class.std::vector.29"*, %"class.std::vector.29"** %55, align 8, !tbaa !74
  %338 = icmp eq %"class.std::vector.29"* %337, %59
  br i1 %338, label %348, label %339

339:                                              ; preds = %336, %345
  %340 = phi %"class.std::vector.29"* [ %346, %345 ], [ %337, %336 ]
  %341 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %340, i64 0, i32 0, i32 0, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8, !tbaa !69
  %343 = icmp eq i8* %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %339
  call void @_ZdlPv(i8* nonnull %342) #22
  br label %345

345:                                              ; preds = %344, %339
  %346 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %340, i64 1
  %347 = icmp eq %"class.std::vector.29"* %346, %59
  br i1 %347, label %348, label %339, !llvm.loop !85

348:                                              ; preds = %345, %336
  %349 = phi %"class.std::vector.29"* [ %59, %336 ], [ %337, %345 ]
  %350 = icmp eq %"class.std::vector.29"* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast %"class.std::vector.29"* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #22
  br label %353

353:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #22
  ret i32 0

354:                                              ; preds = %370, %310
  %355 = phi %"class.std::vector"* [ %311, %310 ], [ %316, %370 ]
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %375 unwind label %380

357:                                              ; preds = %315, %370
  %358 = phi i64 [ 1, %315 ], [ %371, %370 ]
  %359 = load i32*, i32** %317, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %359, i64 %358
  %361 = load i32, i32* %360, align 4, !tbaa !11
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %368

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !72
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %365 unwind label %366

365:                                              ; preds = %363
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %370

366:                                              ; preds = %363, %368
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %382

368:                                              ; preds = %357
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %361)
          to label %370 unwind label %366

370:                                              ; preds = %365, %368
  %371 = add nuw nsw i64 %358, 1
  %372 = load i32, i32* %3, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %358, %373
  br i1 %374, label %357, label %354, !llvm.loop !86

375:                                              ; preds = %354
  %376 = add nuw nsw i64 %312, 1
  %377 = load i32, i32* %2, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %312, %378
  br i1 %379, label %310, label %318, !llvm.loop !87

380:                                              ; preds = %354
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %382

382:                                              ; preds = %366, %380, %193
  %383 = phi { i8*, i32 } [ %194, %193 ], [ %367, %366 ], [ %381, %380 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #22
  br label %384

384:                                              ; preds = %382, %171
  %385 = phi { i8*, i32 } [ %383, %382 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #22
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %4) #22
  br label %386

386:                                              ; preds = %384, %159
  %387 = phi { i8*, i32 } [ %385, %384 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #22
  resume { i8*, i32 } %387
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8, !tbaa !74
  %4 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.29"*, %"class.std::vector.29"** %4, align 8, !tbaa !76
  %6 = icmp eq %"class.std::vector.29"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.29"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !69
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #22
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %8, i64 1
  %15 = icmp eq %"class.std::vector.29"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !85

16:                                               ; preds = %13
  %17 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8, !tbaa !74
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.29"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.29"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.29"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #22
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #22
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !88

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #23
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !10
  %34 = load i32*, i32** %5, align 8, !tbaa !61
  %35 = load i32*, i32** %4, align 8, !tbaa !61
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #22
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !89

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #22
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #22
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #24
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !33
  %21 = load i64, i64* %0, align 8, !tbaa !33
  store i64 %21, i64* %19, align 8, !tbaa !33
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
  %35 = load i64, i64* %32, align 8, !tbaa !33
  %36 = load i64, i64* %34, align 8, !tbaa !33
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !33
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !33
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !90

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
  %55 = load i64, i64* %54, align 8, !tbaa !33
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !33
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
  %65 = load i64, i64* %64, align 8, !tbaa !33
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !33
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !91

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !33
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !92

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !33
  %80 = load i64, i64* %77, align 8, !tbaa !33
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !33
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !33
  store i64 %80, i64* %0, align 8, !tbaa !33
  store i64 %86, i64* %77, align 8, !tbaa !33
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !33
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !33
  store i64 %89, i64* %78, align 8, !tbaa !33
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !33
  store i64 %89, i64* %6, align 8, !tbaa !33
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !33
  store i64 %79, i64* %0, align 8, !tbaa !33
  store i64 %95, i64* %6, align 8, !tbaa !33
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !33
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !33
  store i64 %98, i64* %78, align 8, !tbaa !33
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !33
  store i64 %98, i64* %77, align 8, !tbaa !33
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !33
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !93

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !33
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !94

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !33
  store i64 %108, i64* %113, align 8, !tbaa !33
  br label %102, !llvm.loop !95

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !96

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !33
  %11 = load i64, i64* %0, align 8, !tbaa !33
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !33
  %19 = load i64, i64* %0, align 8, !tbaa !33
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !33
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !33
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !33
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !33
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !97

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !33
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !98

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
  %47 = load i64, i64* %45, align 8, !tbaa !33
  %48 = load i64, i64* %0, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #22
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !33
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !33
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !33
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !97

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !33
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !99

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !33
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !33
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !33
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !97

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #22
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !33
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !33
  %90 = load i64, i64* %0, align 8, !tbaa !33
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !33
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !33
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !33
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !97

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #22
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !33
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !33
  %108 = load i64, i64* %0, align 8, !tbaa !33
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !33
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !33
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !33
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !97

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #22
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !33
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !33
  %126 = load i64, i64* %0, align 8, !tbaa !33
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !33
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !33
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !33
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !97

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #22
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !33
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !33
  %144 = load i64, i64* %0, align 8, !tbaa !33
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !33
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !33
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !33
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !97

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #22
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !33
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !33
  %162 = load i64, i64* %0, align 8, !tbaa !33
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !33
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !33
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !33
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !97

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #22
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !33
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !33
  %180 = load i64, i64* %0, align 8, !tbaa !33
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !33
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !33
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !33
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !97

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #22
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !33
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !33
  %198 = load i64, i64* %0, align 8, !tbaa !33
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !33
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !33
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !33
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !97

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #22
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !33
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !33
  %216 = load i64, i64* %0, align 8, !tbaa !33
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !33
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !33
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !33
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !97

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #22
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !33
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !33
  %234 = load i64, i64* %0, align 8, !tbaa !33
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !33
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !33
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !33
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !97

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #22
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !33
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !33
  %252 = load i64, i64* %0, align 8, !tbaa !33
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !33
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !33
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !33
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !97

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #22
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !33
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !33
  %270 = load i64, i64* %0, align 8, !tbaa !33
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !33
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !33
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !33
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !97

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #22
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !33
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !33
  %288 = load i64, i64* %0, align 8, !tbaa !33
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !33
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !33
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !33
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !97

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #22
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !33
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !33
  %306 = load i64, i64* %0, align 8, !tbaa !33
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !33
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !33
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !33
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !97

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #22
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !33
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !33
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !33
  %33 = load i64, i64* %31, align 8, !tbaa !33
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !33
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !90

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !33
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !33
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !91

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !33
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !100

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !33
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !33
  %70 = load i64, i64* %68, align 8, !tbaa !33
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !33
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !33
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !90

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !33
  store i64 %81, i64* %19, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !33
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !33
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !91

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !33
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !100

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.29"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.29"* %0, i64 %1, %"class.std::vector.29"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.29"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !73
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.29"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #22
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !88

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #23
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !69
  %28 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !73
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !71
  %31 = load i8*, i8** %5, align 8, !tbaa !61
  %32 = load i8*, i8** %4, align 8, !tbaa !61
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #22
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !73
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !101

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #22
  %51 = icmp eq %"class.std::vector.29"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.29"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !69
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #22
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %53, i64 1
  %60 = icmp eq %"class.std::vector.29"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !85

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #21
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.29"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.29"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633153884.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 8}
!19 = !{!17, !7, i64 16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{i64 0, i64 65}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !8, i64 0}
!35 = !{!36, !7, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!36, !7, i64 0}
!38 = !{!36, !7, i64 16}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42, !7, i64 16}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!42, !7, i64 8}
!44 = !{!42, !7, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56, !12, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !12, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !12, i64 0}
!59 = !{!60, !12, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !12, i64 0}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !15}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!65 = !{!64, !12, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !8, i64 0}
!68 = distinct !{!68, !15}
!69 = !{!70, !7, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!71 = !{!70, !7, i64 16}
!72 = !{!8, !8, i64 0}
!73 = !{!70, !7, i64 8}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!76 = !{!75, !7, i64 8}
!77 = !{!75, !7, i64 16}
!78 = distinct !{!78, !15, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15, !79}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15, !79}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = !{!"branch_weights", i32 1, i32 2000}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
