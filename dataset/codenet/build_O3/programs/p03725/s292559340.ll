; ModuleID = 'Project_CodeNet_C++1400/p03725/s292559340.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s292559340.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD7 = dso_local local_unnamed_addr global i64 1000000007, align 8
@MOD9 = dso_local local_unnamed_addr global i64 1000000009, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292559340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8InputVecx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %1, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i64*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %11, i64 %1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !10
  store i64 0, i64* %11, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %10, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = icmp eq i64 %1, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %19, i1 false)
  br label %22

20:                                               ; preds = %5
  %21 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %32

22:                                               ; preds = %18, %8
  %23 = phi i64* [ %13, %18 ], [ %16, %8 ]
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %23, i64** %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %22, %29
  %26 = phi i64 [ 0, %22 ], [ %30, %29 ]
  %27 = getelementptr inbounds i64, i64* %11, i64 %26
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %33

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %32, label %25, !llvm.loop !14

32:                                               ; preds = %29, %20
  ret void

33:                                               ; preds = %25
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %10) #18
  resume { i8*, i32 } %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9OutputVecSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !13
  %5 = load i64*, i64** %3, align 8, !tbaa !5
  %6 = icmp eq i64* %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %35, %1
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !18
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !21
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !23
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void

35:                                               ; preds = %1, %35
  %36 = phi i64 [ %42, %35 ], [ 0, %1 ]
  %37 = phi i64* [ %44, %35 ], [ %5, %1 ]
  %38 = getelementptr inbounds i64, i64* %37, i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = add nuw i64 %36, 1
  %43 = load i64*, i64** %2, align 8, !tbaa !13
  %44 = load i64*, i64** %3, align 8, !tbaa !5
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ugt i64 %48, %42
  br i1 %49, label %35, label %7, !llvm.loop !24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10InputVec2dxx(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

6:                                                ; preds = %3
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 8, !tbaa !25
  br label %17

11:                                               ; preds = %6
  %12 = mul nuw nsw i64 %1, 24
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #19
  %14 = bitcast i8* %13 to %"class.std::vector"*
  %15 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !25
  %16 = getelementptr %"class.std::vector", %"class.std::vector"* %14, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi %"class.std::vector"* [ null, %9 ], [ %14, %11 ]
  %19 = phi %"class.std::vector"* [ null, %9 ], [ %16, %11 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %19, %"class.std::vector"** %20, align 8
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %19, %"class.std::vector"** %21, align 8, !tbaa !27
  %22 = shl nuw nsw i64 %2, 3
  %23 = add nsw i64 %22, -8
  %24 = getelementptr inbounds i64, i64* null, i64 %2
  %25 = icmp sgt i64 %1, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %17
  %27 = icmp ugt i64 %2, 1152921504606846975
  br i1 %27, label %84, label %28

28:                                               ; preds = %26
  switch i64 %2, label %81 [
    i64 0, label %29
    i64 1, label %41
  ]

29:                                               ; preds = %28, %38
  %30 = phi i64 [ %39, %38 ], [ %2, %28 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %30, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %30, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast i64** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64* %24, i64** %33, align 8, !tbaa !10
  %35 = icmp eq i64* %32, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #18
  br label %38

38:                                               ; preds = %36, %29
  %39 = add nuw nsw i64 %30, 1
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %62, label %29, !llvm.loop !28

41:                                               ; preds = %28, %57
  %42 = phi i64 [ %58, %57 ], [ 0, %28 ]
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %22) #19
          to label %44 unwind label %60

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !11
  %46 = insertelement <2 x i8*> poison, i8* %43, i32 0
  %47 = shufflevector <2 x i8*> %46, <2 x i8*> poison, <2 x i32> zeroinitializer
  %48 = getelementptr i8, <2 x i8*> %47, <2 x i64> <i64 8, i64 8>
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %42, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %42, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i64** %49 to i8**
  store i8* %43, i8** %52, align 8, !tbaa !5
  %53 = bitcast i64** %51 to <2 x i8*>*
  store <2 x i8*> %48, <2 x i8*>* %53, align 8, !tbaa !29
  %54 = icmp eq i64* %50, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  %56 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #18
  br label %57

57:                                               ; preds = %55, %44
  %58 = add nuw nsw i64 %42, 1
  %59 = icmp eq i64 %58, %1
  br i1 %59, label %62, label %41, !llvm.loop !28

60:                                               ; preds = %41
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %106

62:                                               ; preds = %57, %38, %98
  %63 = icmp sgt i64 %2, 0
  %64 = select i1 %25, i1 %63, i1 false
  br i1 %64, label %65, label %105

65:                                               ; preds = %62, %76
  %66 = phi i64 [ %77, %76 ], [ 0, %62 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %66, i32 0, i32 0, i32 0, i32 0
  br label %68

68:                                               ; preds = %65, %73
  %69 = phi i64 [ 0, %65 ], [ %74, %73 ]
  %70 = load i64*, i64** %67, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %79

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %2
  br i1 %75, label %76, label %68, !llvm.loop !30

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, %1
  br i1 %78, label %105, label %65, !llvm.loop !31

79:                                               ; preds = %68
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %106

81:                                               ; preds = %28, %98
  %82 = phi i64 [ %99, %98 ], [ 0, %28 ]
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %22) #19
          to label %86 unwind label %101

84:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %85 unwind label %103

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %81
  %87 = bitcast i8* %83 to i64*
  %88 = getelementptr inbounds i64, i64* %87, i64 %2
  store i64 0, i64* %87, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, i8* %83, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 %23, i1 false)
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %82, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %82, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %82, i32 0, i32 0, i32 0, i32 2
  %94 = bitcast i64** %90 to i8**
  store i8* %83, i8** %94, align 8, !tbaa !5
  store i64* %88, i64** %92, align 8, !tbaa !13
  store i64* %88, i64** %93, align 8, !tbaa !10
  %95 = icmp eq i64* %91, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %86
  %97 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #18
  br label %98

98:                                               ; preds = %96, %86
  %99 = add nuw nsw i64 %82, 1
  %100 = icmp eq i64 %99, %1
  br i1 %100, label %62, label %81, !llvm.loop !28

101:                                              ; preds = %81
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %106

103:                                              ; preds = %84
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %106

105:                                              ; preds = %76, %17, %62
  ret void

106:                                              ; preds = %103, %60, %101, %79
  %107 = phi { i8*, i32 } [ %80, %79 ], [ %104, %103 ], [ %102, %101 ], [ %61, %60 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #18
  resume { i8*, i32 } %107
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13InputVec2dStrxx(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp ugt i64 %1, 384307168202282325
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %11, align 8, !tbaa !33
  br label %18

12:                                               ; preds = %7
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"class.std::vector.10"*
  %16 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !33
  %17 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %15, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi %"class.std::vector.10"* [ null, %10 ], [ %15, %12 ]
  %20 = phi %"class.std::vector.10"* [ null, %10 ], [ %17, %12 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %20, %"class.std::vector.10"** %21, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %20, %"class.std::vector.10"** %23, align 8, !tbaa !35
  %24 = icmp eq i64 %2, 0
  %25 = add nsw i64 %2, -1
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, i8* null, i64 %2
  %28 = icmp sgt i64 %1, 0
  br i1 %28, label %29, label %158

29:                                               ; preds = %18
  %30 = icmp slt i64 %2, 0
  br i1 %30, label %122, label %31

31:                                               ; preds = %29
  br i1 %24, label %32, label %43

32:                                               ; preds = %31, %40
  %33 = phi i64 [ %41, %40 ], [ 0, %31 ]
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %33, i32 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !36
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %33, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast i8** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i8* %27, i8** %36, align 8, !tbaa !38
  %38 = icmp eq i8* %35, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %40

40:                                               ; preds = %39, %32
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %61, label %32, !llvm.loop !39

43:                                               ; preds = %31
  br i1 %26, label %44, label %119

44:                                               ; preds = %43, %56
  %45 = phi i64 [ %57, %56 ], [ 0, %43 ]
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %2) #19
          to label %47 unwind label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %46, i64 %2
  store i8 0, i8* %46, align 1, !tbaa !23
  %49 = getelementptr inbounds i8, i8* %46, i64 1
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %45, i32 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %45, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %45, i32 0, i32 0, i32 0, i32 2
  store i8* %46, i8** %50, align 8, !tbaa !36
  store i8* %49, i8** %52, align 8, !tbaa !40
  store i8* %48, i8** %53, align 8, !tbaa !38
  %54 = icmp eq i8* %51, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  tail call void @_ZdlPv(i8* nonnull %51) #18
  br label %56

56:                                               ; preds = %55, %47
  %57 = add nuw nsw i64 %45, 1
  %58 = icmp eq i64 %57, %1
  br i1 %58, label %61, label %44, !llvm.loop !39

59:                                               ; preds = %44
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %159

61:                                               ; preds = %133, %56, %40
  %62 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %66 = bitcast %union.anon* %63 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br i1 %28, label %68, label %158

68:                                               ; preds = %61
  %69 = icmp sgt i64 %2, 0
  br i1 %69, label %70, label %140

70:                                               ; preds = %68
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %2, 1
  %73 = and i64 %2, -2
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %70, %80
  %76 = phi i64 [ %81, %80 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #18
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !41
  store i64 0, i64* %65, align 8, !tbaa !43
  store i8 0, i8* %66, align 8, !tbaa !23
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %78 unwind label %117

78:                                               ; preds = %75
  br i1 %72, label %104, label %83

79:                                               ; preds = %114
  call void @_ZdlPv(i8* %115) #18
  br label %80

80:                                               ; preds = %79, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #18
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %1
  br i1 %82, label %158, label %75, !llvm.loop !46

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %101, %83 ], [ 0, %78 ]
  %85 = phi i64 [ %102, %83 ], [ %73, %78 ]
  %86 = load i8*, i8** %67, align 8, !tbaa !47
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !23
  %89 = load %"class.std::vector.10"*, %"class.std::vector.10"** %22, align 8, !tbaa !33
  %90 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %89, i64 %76, i32 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !36
  %92 = getelementptr inbounds i8, i8* %91, i64 %84
  store i8 %88, i8* %92, align 1, !tbaa !23
  %93 = or i64 %84, 1
  %94 = load i8*, i8** %67, align 8, !tbaa !47
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !23
  %97 = load %"class.std::vector.10"*, %"class.std::vector.10"** %22, align 8, !tbaa !33
  %98 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %97, i64 %76, i32 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !36
  %100 = getelementptr inbounds i8, i8* %99, i64 %93
  store i8 %96, i8* %100, align 1, !tbaa !23
  %101 = add nuw nsw i64 %84, 2
  %102 = add i64 %85, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %83, !llvm.loop !48

104:                                              ; preds = %83, %78
  %105 = phi i64 [ 0, %78 ], [ %101, %83 ]
  br i1 %74, label %114, label %106

106:                                              ; preds = %104
  %107 = load i8*, i8** %67, align 8, !tbaa !47
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !23
  %110 = load %"class.std::vector.10"*, %"class.std::vector.10"** %22, align 8, !tbaa !33
  %111 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %110, i64 %76, i32 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !36
  %113 = getelementptr inbounds i8, i8* %112, i64 %105
  store i8 %109, i8* %113, align 1, !tbaa !23
  br label %114

114:                                              ; preds = %104, %106
  %115 = load i8*, i8** %67, align 8, !tbaa !47
  %116 = icmp eq i8* %115, %66
  br i1 %116, label %80, label %79

117:                                              ; preds = %75
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %152

119:                                              ; preds = %43, %133
  %120 = phi i64 [ %134, %133 ], [ 0, %43 ]
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %2) #19
          to label %124 unwind label %136

122:                                              ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %123 unwind label %138

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, i8* %121, i64 %2
  store i8 0, i8* %121, align 1, !tbaa !23
  %126 = getelementptr inbounds i8, i8* %121, i64 1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %126, i8 0, i64 %25, i1 false) #18
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %120, i32 0, i32 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !36
  %129 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %120, i32 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 %120, i32 0, i32 0, i32 0, i32 2
  store i8* %121, i8** %127, align 8, !tbaa !36
  store i8* %125, i8** %129, align 8, !tbaa !40
  store i8* %125, i8** %130, align 8, !tbaa !38
  %131 = icmp eq i8* %128, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  tail call void @_ZdlPv(i8* nonnull %128) #18
  br label %133

133:                                              ; preds = %132, %124
  %134 = add nuw nsw i64 %120, 1
  %135 = icmp eq i64 %134, %1
  br i1 %135, label %61, label %119, !llvm.loop !39

136:                                              ; preds = %119
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %159

138:                                              ; preds = %122
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %159

140:                                              ; preds = %68, %147
  %141 = phi i64 [ %148, %147 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #18
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !41
  store i64 0, i64* %65, align 8, !tbaa !43
  store i8 0, i8* %66, align 8, !tbaa !23
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %143 unwind label %150

143:                                              ; preds = %140
  %144 = load i8*, i8** %67, align 8, !tbaa !47
  %145 = icmp eq i8* %144, %66
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(i8* %144) #18
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #18
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %1
  br i1 %149, label %158, label %140, !llvm.loop !46

150:                                              ; preds = %140
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %117, %150
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %118, %117 ]
  %154 = load i8*, i8** %67, align 8, !tbaa !47
  %155 = icmp eq i8* %154, %66
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(i8* %154) #18
  br label %157

157:                                              ; preds = %152, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #18
  br label %159

158:                                              ; preds = %147, %80, %18, %61
  ret void

159:                                              ; preds = %138, %59, %136, %157
  %160 = phi { i8*, i32 } [ %153, %157 ], [ %139, %138 ], [ %137, %136 ], [ %60, %59 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) #18
  resume { i8*, i32 } %160
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.10"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #18
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %15 = icmp eq %"class.std::vector.10"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !49

16:                                               ; preds = %13
  %17 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.10"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.10"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.10"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #18
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11OutputVec2dSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %40
  %8 = phi %"class.std::vector"* [ %46, %40 ], [ %5, %1 ]
  %9 = phi i64 [ %44, %40 ], [ 0, %1 ]
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !5
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %16, label %52

15:                                               ; preds = %40, %1
  ret void

16:                                               ; preds = %52, %7
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !18
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !21
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !23
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw i64 %9, 1
  %45 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %46 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %47 = ptrtoint %"class.std::vector"* %45 to i64
  %48 = ptrtoint %"class.std::vector"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %7, label %15, !llvm.loop !50

52:                                               ; preds = %7, %52
  %53 = phi i64 [ %59, %52 ], [ 0, %7 ]
  %54 = phi i64* [ %64, %52 ], [ %13, %7 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = add nuw i64 %53, 1
  %60 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %9, i32 0, i32 0, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %9, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !5
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ugt i64 %68, %59
  br i1 %69, label %52, label %16, !llvm.loop !51
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10InputGraphxx(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %3
  %9 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #18
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %12, align 8, !tbaa !25
  br label %19

13:                                               ; preds = %8
  %14 = mul nuw nsw i64 %1, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #19
  %16 = bitcast i8* %15 to %"class.std::vector"*
  %17 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !25
  %18 = getelementptr %"class.std::vector", %"class.std::vector"* %16, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi %"class.std::vector"* [ null, %11 ], [ %16, %13 ]
  %21 = phi %"class.std::vector"* [ null, %11 ], [ %18, %13 ]
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %21, %"class.std::vector"** %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %21, %"class.std::vector"** %23, align 8, !tbaa !27
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast i64* %5 to i8*
  %26 = icmp sgt i64 %2, 0
  br i1 %26, label %27, label %142

27:                                               ; preds = %19, %133
  %28 = phi i64 [ %134, %133 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %136

30:                                               ; preds = %27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %136

32:                                               ; preds = %30
  %33 = load i64, i64* %4, align 8, !tbaa !11
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %4, align 8, !tbaa !11
  %35 = load i64, i64* %5, align 8, !tbaa !11
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %5, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 2
  %40 = load i64*, i64** %39, align 8, !tbaa !10
  %41 = icmp eq i64* %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  store i64 %36, i64* %38, align 8, !tbaa !11
  %43 = getelementptr inbounds i64, i64* %38, i64 1
  store i64* %43, i64** %37, align 8, !tbaa !13
  br label %84

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !5
  %47 = ptrtoint i64* %38 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %53 unwind label %138

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %44
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #19
          to label %66 unwind label %136

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  %68 = load i64, i64* %5, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %66, %54
  %70 = phi i64 [ %68, %66 ], [ %36, %54 ]
  %71 = phi i64* [ %67, %66 ], [ null, %54 ]
  %72 = getelementptr inbounds i64, i64* %71, i64 %50
  store i64 %70, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %49, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = bitcast i64* %71 to i8*
  %76 = bitcast i64* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %49, i1 false) #18
  br label %77

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds i64, i64* %72, i64 1
  %79 = icmp eq i64* %46, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %81) #18
  br label %82

82:                                               ; preds = %80, %77
  store i64* %71, i64** %45, align 8, !tbaa !5
  store i64* %78, i64** %37, align 8, !tbaa !13
  %83 = getelementptr inbounds i64, i64* %71, i64 %61
  store i64* %83, i64** %39, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %82, %42
  %85 = load i64, i64* %5, align 8, !tbaa !11
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = load i64*, i64** %86, align 8, !tbaa !13
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %85, i32 0, i32 0, i32 0, i32 2
  %89 = load i64*, i64** %88, align 8, !tbaa !10
  %90 = icmp eq i64* %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load i64, i64* %4, align 8, !tbaa !11
  store i64 %92, i64* %87, align 8, !tbaa !11
  %93 = getelementptr inbounds i64, i64* %87, i64 1
  store i64* %93, i64** %86, align 8, !tbaa !13
  br label %133

94:                                               ; preds = %84
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %85, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8, !tbaa !5
  %97 = ptrtoint i64* %87 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp eq i64 %99, 9223372036854775800
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %103 unwind label %138

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %94
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 1152921504606846975
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 1152921504606846975, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 3
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #19
          to label %116 unwind label %136

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i64*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i64* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i64, i64* %119, i64 %100
  %121 = load i64, i64* %4, align 8, !tbaa !11
  store i64 %121, i64* %120, align 8, !tbaa !11
  %122 = icmp sgt i64 %99, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = bitcast i64* %119 to i8*
  %125 = bitcast i64* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 %99, i1 false) #18
  br label %126

126:                                              ; preds = %123, %118
  %127 = getelementptr inbounds i64, i64* %120, i64 1
  %128 = icmp eq i64* %96, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %130) #18
  br label %131

131:                                              ; preds = %129, %126
  store i64* %119, i64** %95, align 8, !tbaa !5
  store i64* %127, i64** %86, align 8, !tbaa !13
  %132 = getelementptr inbounds i64, i64* %119, i64 %111
  store i64* %132, i64** %88, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %131, %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  %134 = add nuw nsw i64 %28, 1
  %135 = icmp eq i64 %134, %2
  br i1 %135, label %142, label %27, !llvm.loop !52

136:                                              ; preds = %27, %30, %63, %113
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %140

138:                                              ; preds = %52, %102
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { i8*, i32 } [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #18
  resume { i8*, i32 } %141

142:                                              ; preds = %133, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11InputDGraphxx(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %3
  %9 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #18
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %12, align 8, !tbaa !25
  br label %19

13:                                               ; preds = %8
  %14 = mul nuw nsw i64 %1, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #19
  %16 = bitcast i8* %15 to %"class.std::vector"*
  %17 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !25
  %18 = getelementptr %"class.std::vector", %"class.std::vector"* %16, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi %"class.std::vector"* [ null, %11 ], [ %16, %13 ]
  %21 = phi %"class.std::vector"* [ null, %11 ], [ %18, %13 ]
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %21, %"class.std::vector"** %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %21, %"class.std::vector"** %23, align 8, !tbaa !27
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast i64* %5 to i8*
  %26 = icmp sgt i64 %2, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %19, %84
  %28 = phi i64 [ %85, %84 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %87

30:                                               ; preds = %27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %87

32:                                               ; preds = %30
  %33 = load i64, i64* %4, align 8, !tbaa !11
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %4, align 8, !tbaa !11
  %35 = load i64, i64* %5, align 8, !tbaa !11
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %5, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 2
  %40 = load i64*, i64** %39, align 8, !tbaa !10
  %41 = icmp eq i64* %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  store i64 %36, i64* %38, align 8, !tbaa !11
  %43 = getelementptr inbounds i64, i64* %38, i64 1
  store i64* %43, i64** %37, align 8, !tbaa !13
  br label %84

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %34, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !5
  %47 = ptrtoint i64* %38 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %53 unwind label %89

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %44
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #19
          to label %66 unwind label %87

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  %68 = load i64, i64* %5, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %66, %54
  %70 = phi i64 [ %68, %66 ], [ %36, %54 ]
  %71 = phi i64* [ %67, %66 ], [ null, %54 ]
  %72 = getelementptr inbounds i64, i64* %71, i64 %50
  store i64 %70, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %49, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = bitcast i64* %71 to i8*
  %76 = bitcast i64* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %49, i1 false) #18
  br label %77

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds i64, i64* %72, i64 1
  %79 = icmp eq i64* %46, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %81) #18
  br label %82

82:                                               ; preds = %80, %77
  store i64* %71, i64** %45, align 8, !tbaa !5
  store i64* %78, i64** %37, align 8, !tbaa !13
  %83 = getelementptr inbounds i64, i64* %71, i64 %61
  store i64* %83, i64** %39, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %82, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  %85 = add nuw nsw i64 %28, 1
  %86 = icmp eq i64 %85, %2
  br i1 %86, label %93, label %27, !llvm.loop !53

87:                                               ; preds = %27, %30, %63
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %91

89:                                               ; preds = %52
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #18
  resume { i8*, i32 } %92

93:                                               ; preds = %84, %19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11OutputGraphSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %43, %1
  ret void

8:                                                ; preds = %1, %43
  %9 = phi i64 [ %47, %43 ], [ 0, %1 ]
  %10 = trunc i64 %9 to i32
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %13 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %9, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %9, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = icmp eq i64* %15, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %55, %8
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !18
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !23
  br label %43

37:                                               ; preds = %30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = tail call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw i64 %9, 1
  %48 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %49 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %50 = ptrtoint %"class.std::vector"* %48 to i64
  %51 = ptrtoint %"class.std::vector"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ugt i64 %53, %47
  br i1 %54, label %8, label %7, !llvm.loop !54

55:                                               ; preds = %8, %55
  %56 = phi i64 [ %62, %55 ], [ 0, %8 ]
  %57 = phi i64* [ %67, %55 ], [ %17, %8 ]
  %58 = getelementptr inbounds i64, i64* %57, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = add nuw i64 %56, 1
  %63 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !25
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %9, i32 0, i32 0, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %9, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !5
  %68 = ptrtoint i64* %65 to i64
  %69 = ptrtoint i64* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ugt i64 %71, %62
  br i1 %72, label %55, label %19, !llvm.loop !55
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z16OutputAnswerBoolbb(i1 zeroext %0, i1 zeroext %1) local_unnamed_addr #5 {
  br i1 %0, label %3, label %54

3:                                                ; preds = %2
  br i1 %1, label %4, label %29

4:                                                ; preds = %3
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !18
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !21
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !23
  br label %105

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %105

29:                                               ; preds = %3
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !18
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !21
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !23
  br label %105

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !16
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = tail call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %105

54:                                               ; preds = %2
  br i1 %1, label %55, label %80

55:                                               ; preds = %54
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !18
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !21
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !23
  br label %105

74:                                               ; preds = %67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = tail call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %105

80:                                               ; preds = %54
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 240
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !18
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

92:                                               ; preds = %80
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !21
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !23
  br label %105

99:                                               ; preds = %92
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !16
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = tail call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %99, %96, %74, %71, %48, %45, %23, %20
  %106 = phi i8 [ %22, %20 ], [ %28, %23 ], [ %47, %45 ], [ %53, %48 ], [ %73, %71 ], [ %79, %74 ], [ %98, %96 ], [ %104, %99 ]
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %106)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.std::queue", align 8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #18
  %20 = load i64, i64* %1, align 8, !tbaa !11
  %21 = load i64, i64* %2, align 8, !tbaa !11
  call void @_Z13InputVec2dStrxx(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %4, i64 %20, i64 %21)
  %22 = load i64, i64* %1, align 8, !tbaa !11
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.10"*, %"class.std::vector.10"** %24, align 8
  %26 = icmp sgt i64 %22, 0
  %27 = icmp sgt i64 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %96

29:                                               ; preds = %0
  %30 = add i64 %23, -1
  %31 = and i64 %23, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %23, -4
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %29, %91
  %36 = phi i64 [ %94, %91 ], [ 0, %29 ]
  %37 = phi i64 [ %93, %91 ], [ undef, %29 ]
  %38 = phi i64 [ %92, %91 ], [ undef, %29 ]
  %39 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %25, i64 %36, i32 0, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !36
  br i1 %32, label %72, label %41

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %69, %41 ], [ 0, %35 ]
  %43 = phi i64 [ %68, %41 ], [ %37, %35 ]
  %44 = phi i64 [ %67, %41 ], [ %38, %35 ]
  %45 = phi i64 [ %70, %41 ], [ %33, %35 ]
  %46 = getelementptr inbounds i8, i8* %40, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !23
  %48 = icmp eq i8 %47, 83
  %49 = select i1 %48, i64 %42, i64 %43
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds i8, i8* %40, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !23
  %53 = icmp eq i8 %52, 83
  %54 = select i1 %53, i64 %50, i64 %49
  %55 = or i64 %42, 2
  %56 = getelementptr inbounds i8, i8* %40, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !23
  %58 = icmp eq i8 %57, 83
  %59 = select i1 %58, i64 %55, i64 %54
  %60 = or i64 %42, 3
  %61 = getelementptr inbounds i8, i8* %40, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !23
  %63 = icmp eq i8 %62, 83
  %64 = select i1 %63, i1 true, i1 %58
  %65 = select i1 %64, i1 true, i1 %53
  %66 = select i1 %65, i1 true, i1 %48
  %67 = select i1 %66, i64 %36, i64 %44
  %68 = select i1 %63, i64 %60, i64 %59
  %69 = add nuw nsw i64 %42, 4
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %41, !llvm.loop !56

72:                                               ; preds = %41, %35
  %73 = phi i64 [ undef, %35 ], [ %67, %41 ]
  %74 = phi i64 [ undef, %35 ], [ %68, %41 ]
  %75 = phi i64 [ 0, %35 ], [ %69, %41 ]
  %76 = phi i64 [ %37, %35 ], [ %68, %41 ]
  %77 = phi i64 [ %38, %35 ], [ %67, %41 ]
  br i1 %34, label %91, label %78

78:                                               ; preds = %72, %78
  %79 = phi i64 [ %88, %78 ], [ %75, %72 ]
  %80 = phi i64 [ %87, %78 ], [ %76, %72 ]
  %81 = phi i64 [ %86, %78 ], [ %77, %72 ]
  %82 = phi i64 [ %89, %78 ], [ %31, %72 ]
  %83 = getelementptr inbounds i8, i8* %40, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !23
  %85 = icmp eq i8 %84, 83
  %86 = select i1 %85, i64 %36, i64 %81
  %87 = select i1 %85, i64 %79, i64 %80
  %88 = add nuw nsw i64 %79, 1
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %78, !llvm.loop !57

91:                                               ; preds = %78, %72
  %92 = phi i64 [ %73, %72 ], [ %86, %78 ]
  %93 = phi i64 [ %74, %72 ], [ %87, %78 ]
  %94 = add nuw nsw i64 %36, 1
  %95 = icmp eq i64 %94, %22
  br i1 %95, label %96, label %35, !llvm.loop !59

96:                                               ; preds = %91, %0
  %97 = phi i64 [ undef, %0 ], [ %92, %91 ]
  %98 = phi i64 [ undef, %0 ], [ %93, %91 ]
  %99 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %99) #18
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %99, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %100, i64 0)
          to label %101 unwind label %141

101:                                              ; preds = %96
  %102 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #18
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %97, i64* %103, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %98, i64* %104, align 8
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !60
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !63
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1
  %110 = icmp eq %"struct.std::pair"* %106, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %101
  %112 = bitcast %"struct.std::pair"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %112, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #18
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !60
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  store %"struct.std::pair"* %114, %"struct.std::pair"** %105, align 8, !tbaa !60
  br label %117

115:                                              ; preds = %101
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %116, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %117 unwind label %143

117:                                              ; preds = %111, %115
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #18
  %118 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %118) #18
  %119 = load i64, i64* %1, align 8, !tbaa !11
  %120 = icmp ugt i64 %119, 384307168202282325
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %122 unwind label %145

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %117
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false) #18
  %124 = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %124)
  %125 = mul nuw nsw i64 %119, 24
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #19
          to label %127 unwind label %145

127:                                              ; preds = %123
  %128 = bitcast i8* %126 to %"class.std::vector"*
  %129 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %126, i8** %129, align 8, !tbaa !25
  %130 = getelementptr %"class.std::vector", %"class.std::vector"* %128, i64 %119
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %130, %"class.std::vector"** %131, align 8, !tbaa !64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %126, i8 0, i64 %125, i1 false)
  %132 = load i64, i64* %1, align 8, !tbaa !11
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %130, %"class.std::vector"** %134, align 8, !tbaa !27
  %135 = icmp sgt i64 %132, 0
  br i1 %135, label %147, label %196

136:                                              ; preds = %177
  %137 = icmp sgt i64 %179, 0
  %138 = load i64, i64* %2, align 8
  %139 = icmp sgt i64 %138, 0
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %185, label %196

141:                                              ; preds = %96
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %699

143:                                              ; preds = %115
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #18
  br label %697

145:                                              ; preds = %123, %121
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %695

147:                                              ; preds = %127, %177
  %148 = phi i64 [ %178, %177 ], [ 0, %127 ]
  %149 = load i64, i64* %2, align 8, !tbaa !11
  %150 = icmp ugt i64 %149, 1152921504606846975
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %152 unwind label %183

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %147
  %154 = icmp eq i64 %149, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %153
  %156 = shl nuw nsw i64 %149, 3
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #19
          to label %158 unwind label %181

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i64*
  %160 = getelementptr inbounds i64, i64* %159, i64 %149
  store i64 0, i64* %159, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, i8* %157, i64 8
  %162 = bitcast i8* %161 to i64*
  %163 = icmp eq i64 %149, 1
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  %165 = add nsw i64 %156, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %161, i8 0, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %153, %164, %158
  %167 = phi i64* [ %160, %158 ], [ %160, %164 ], [ null, %153 ]
  %168 = phi i64* [ %159, %158 ], [ %159, %164 ], [ null, %153 ]
  %169 = phi i64* [ %162, %158 ], [ %160, %164 ], [ null, %153 ]
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %148, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !5
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %148, i32 0, i32 0, i32 0, i32 1
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %148, i32 0, i32 0, i32 0, i32 2
  store i64* %168, i64** %170, align 8, !tbaa !5
  store i64* %169, i64** %172, align 8, !tbaa !13
  store i64* %167, i64** %173, align 8, !tbaa !10
  %174 = icmp eq i64* %171, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %166
  %176 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %176) #18
  br label %177

177:                                              ; preds = %175, %166
  %178 = add nuw nsw i64 %148, 1
  %179 = load i64, i64* %1, align 8, !tbaa !11
  %180 = icmp sgt i64 %179, %178
  br i1 %180, label %147, label %136, !llvm.loop !65

181:                                              ; preds = %155
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %693

183:                                              ; preds = %151
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %693

185:                                              ; preds = %136, %224
  %186 = phi i64 [ %225, %224 ], [ %179, %136 ]
  %187 = phi i64 [ %226, %224 ], [ %138, %136 ]
  %188 = phi i64 [ %227, %224 ], [ 0, %136 ]
  %189 = icmp sgt i64 %187, 0
  br i1 %189, label %190, label %224

190:                                              ; preds = %185
  %191 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 %188, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !5
  br label %229

194:                                              ; preds = %224
  %195 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8, !tbaa !25
  br label %196

196:                                              ; preds = %127, %194, %136
  %197 = phi %"class.std::vector"* [ %195, %194 ], [ %128, %136 ], [ %128, %127 ]
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 %97, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !5
  %200 = getelementptr inbounds i64, i64* %199, i64 %98
  store i64 0, i64* %200, align 8, !tbaa !11
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %204 = bitcast %"struct.std::pair"** %203 to i8**
  %205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %206 = bitcast %"struct.std::pair"* %8 to i8*
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %210 = bitcast %"struct.std::pair"* %9 to i8*
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %213 = bitcast %"struct.std::pair"* %10 to i8*
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %216 = bitcast %"struct.std::pair"* %11 to i8*
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !66
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !66
  %221 = icmp eq %"struct.std::pair"* %219, %220
  br i1 %221, label %397, label %235

222:                                              ; preds = %229
  %223 = load i64, i64* %1, align 8, !tbaa !11
  br label %224

224:                                              ; preds = %222, %185
  %225 = phi i64 [ %223, %222 ], [ %186, %185 ]
  %226 = phi i64 [ %233, %222 ], [ %187, %185 ]
  %227 = add nuw nsw i64 %188, 1
  %228 = icmp sgt i64 %225, %227
  br i1 %228, label %185, label %194, !llvm.loop !67

229:                                              ; preds = %190, %229
  %230 = phi i64 [ 0, %190 ], [ %232, %229 ]
  %231 = getelementptr inbounds i64, i64* %193, i64 %230
  store i64 -1, i64* %231, align 8, !tbaa !11
  %232 = add nuw nsw i64 %230, 1
  %233 = load i64, i64* %2, align 8, !tbaa !11
  %234 = icmp sgt i64 %233, %232
  br i1 %234, label %229, label %222, !llvm.loop !69

235:                                              ; preds = %196, %393
  %236 = phi %"struct.std::pair"* [ %395, %393 ], [ %220, %196 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8, !tbaa !70
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1
  %243 = icmp eq %"struct.std::pair"* %236, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  br label %252

246:                                              ; preds = %235
  %247 = load i8*, i8** %204, align 8, !tbaa !71
  call void @_ZdlPv(i8* %247) #18
  %248 = load %"struct.std::pair"**, %"struct.std::pair"*** %205, align 8, !tbaa !72
  %249 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %248, i64 1
  store %"struct.std::pair"** %249, %"struct.std::pair"*** %205, align 8, !tbaa !73
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !29
  store %"struct.std::pair"* %250, %"struct.std::pair"** %203, align 8, !tbaa !74
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 32
  store %"struct.std::pair"* %251, %"struct.std::pair"** %202, align 8, !tbaa !75
  br label %252

252:                                              ; preds = %244, %246
  %253 = phi %"struct.std::pair"* [ %245, %244 ], [ %250, %246 ]
  store %"struct.std::pair"* %253, %"struct.std::pair"** %201, align 8, !tbaa !76
  %254 = icmp eq i64 %238, 0
  br i1 %254, label %288, label %255

255:                                              ; preds = %252
  %256 = add nsw i64 %238, -1
  %257 = load %"class.std::vector.10"*, %"class.std::vector.10"** %24, align 8, !tbaa !33
  %258 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %257, i64 %256, i32 0, i32 0, i32 0, i32 0
  %259 = load i8*, i8** %258, align 8, !tbaa !36
  %260 = getelementptr inbounds i8, i8* %259, i64 %240
  %261 = load i8, i8* %260, align 1, !tbaa !23
  %262 = icmp eq i8 %261, 46
  br i1 %262, label %263, label %288

263:                                              ; preds = %255
  %264 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8, !tbaa !25
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %264, i64 %256, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i64, i64* %266, i64 %240
  %268 = load i64, i64* %267, align 8, !tbaa !11
  %269 = icmp eq i64 %268, -1
  br i1 %269, label %270, label %288

270:                                              ; preds = %263
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %264, i64 %238, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !5
  %273 = getelementptr inbounds i64, i64* %272, i64 %240
  %274 = load i64, i64* %273, align 8, !tbaa !11
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %267, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %206) #18
  store i64 %256, i64* %207, align 8
  store i64 %240, i64* %208, align 8
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !60
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !63
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1
  %279 = icmp eq %"struct.std::pair"* %276, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %270
  %281 = bitcast %"struct.std::pair"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %281, i8* noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false) #18
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !60
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  store %"struct.std::pair"* %283, %"struct.std::pair"** %105, align 8, !tbaa !60
  br label %285

284:                                              ; preds = %270
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %209, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
          to label %285 unwind label %286

285:                                              ; preds = %280, %284
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206) #18
  br label %288

286:                                              ; preds = %284
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206) #18
  br label %693

288:                                              ; preds = %285, %263, %255, %252
  %289 = load i64, i64* %1, align 8, !tbaa !11
  %290 = add nsw i64 %289, -1
  %291 = icmp eq i64 %238, %290
  br i1 %291, label %325, label %292

292:                                              ; preds = %288
  %293 = add nsw i64 %238, 1
  %294 = load %"class.std::vector.10"*, %"class.std::vector.10"** %24, align 8, !tbaa !33
  %295 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %294, i64 %293, i32 0, i32 0, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8, !tbaa !36
  %297 = getelementptr inbounds i8, i8* %296, i64 %240
  %298 = load i8, i8* %297, align 1, !tbaa !23
  %299 = icmp eq i8 %298, 46
  br i1 %299, label %300, label %325

300:                                              ; preds = %292
  %301 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8, !tbaa !25
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %301, i64 %293, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %303, i64 %240
  %305 = load i64, i64* %304, align 8, !tbaa !11
  %306 = icmp eq i64 %305, -1
  br i1 %306, label %307, label %325

307:                                              ; preds = %300
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %301, i64 %238, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !5
  %310 = getelementptr inbounds i64, i64* %309, i64 %240
  %311 = load i64, i64* %310, align 8, !tbaa !11
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %304, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %210) #18
  store i64 %293, i64* %211, align 8
  store i64 %240, i64* %212, align 8
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !60
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !63
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -1
  %316 = icmp eq %"struct.std::pair"* %313, %315
  br i1 %316, label %321, label %317

317:                                              ; preds = %307
  %318 = bitcast %"struct.std::pair"* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %318, i8* noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false) #18
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !60
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  store %"struct.std::pair"* %320, %"struct.std::pair"** %105, align 8, !tbaa !60
  br label %322

321:                                              ; preds = %307
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %209, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %322 unwind label %323

322:                                              ; preds = %317, %321
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %210) #18
  br label %325

323:                                              ; preds = %321
  %324 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %210) #18
  br label %693

325:                                              ; preds = %322, %300, %292, %288
  %326 = icmp eq i64 %240, 0
  br i1 %326, label %358, label %327

327:                                              ; preds = %325
  %328 = load %"class.std::vector.10"*, %"class.std::vector.10"** %24, align 8, !tbaa !33
  %329 = add nsw i64 %240, -1
  %330 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %328, i64 %238, i32 0, i32 0, i32 0, i32 0
  %331 = load i8*, i8** %330, align 8, !tbaa !36
  %332 = getelementptr inbounds i8, i8* %331, i64 %329
  %333 = load i8, i8* %332, align 1, !tbaa !23
  %334 = icmp eq i8 %333, 46
  br i1 %334, label %335, label %358

335:                                              ; preds = %327
  %336 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8, !tbaa !25
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %336, i64 %238, i32 0, i32 0, i32 0, i32 0
  %338 = load i64*, i64** %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i64, i64* %338, i64 %329
  %340 = load i64, i64* %339, align 8, !tbaa !11
  %341 = icmp eq i64 %340, -1
  br i1 %341, label %342, label %358

342:                                              ; preds = %335
  %343 = getelementptr inbounds i64, i64* %338, i64 %240
  %344 = load i64, i64* %343, align 8, !tbaa !11
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %339, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %213) #18
  store i64 %238, i64* %214, align 8
  store i64 %329, i64* %215, align 8
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !60
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !63
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 -1
  %349 = icmp eq %"struct.std::pair"* %346, %348
  br i1 %349, label %354, label %350

350:                                              ; preds = %342
  %351 = bitcast %"struct.std::pair"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %351, i8* noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false) #18
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !60
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  store %"struct.std::pair"* %353, %"struct.std::pair"** %105, align 8, !tbaa !60
  br label %355

354:                                              ; preds = %342
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %209, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
          to label %355 unwind label %356

355:                                              ; preds = %350, %354
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %213) #18
  br label %358

356:                                              ; preds = %354
  %357 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %213) #18
  br label %693

358:                                              ; preds = %355, %335, %327, %325
  %359 = load i64, i64* %2, align 8, !tbaa !11
  %360 = add nsw i64 %359, -1
  %361 = icmp eq i64 %240, %360
  br i1 %361, label %393, label %362

362:                                              ; preds = %358
  %363 = load %"class.std::vector.10"*, %"class.std::vector.10"** %24, align 8, !tbaa !33
  %364 = add nsw i64 %240, 1
  %365 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %363, i64 %238, i32 0, i32 0, i32 0, i32 0
  %366 = load i8*, i8** %365, align 8, !tbaa !36
  %367 = getelementptr inbounds i8, i8* %366, i64 %364
  %368 = load i8, i8* %367, align 1, !tbaa !23
  %369 = icmp eq i8 %368, 46
  br i1 %369, label %370, label %393

370:                                              ; preds = %362
  %371 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8, !tbaa !25
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %371, i64 %238, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8, !tbaa !5
  %374 = getelementptr inbounds i64, i64* %373, i64 %364
  %375 = load i64, i64* %374, align 8, !tbaa !11
  %376 = icmp eq i64 %375, -1
  br i1 %376, label %377, label %393

377:                                              ; preds = %370
  %378 = getelementptr inbounds i64, i64* %373, i64 %240
  %379 = load i64, i64* %378, align 8, !tbaa !11
  %380 = add nsw i64 %379, 1
  store i64 %380, i64* %374, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %216) #18
  store i64 %238, i64* %217, align 8
  store i64 %364, i64* %218, align 8
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !60
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !63
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -1
  %384 = icmp eq %"struct.std::pair"* %381, %383
  br i1 %384, label %389, label %385

385:                                              ; preds = %377
  %386 = bitcast %"struct.std::pair"* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %386, i8* noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false) #18
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !60
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 1
  store %"struct.std::pair"* %388, %"struct.std::pair"** %105, align 8, !tbaa !60
  br label %390

389:                                              ; preds = %377
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %209, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %390 unwind label %391

390:                                              ; preds = %385, %389
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %216) #18
  br label %393

391:                                              ; preds = %389
  %392 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %216) #18
  br label %693

393:                                              ; preds = %390, %370, %362, %358
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !66
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !66
  %396 = icmp eq %"struct.std::pair"* %394, %395
  br i1 %396, label %397, label %235, !llvm.loop !77

397:                                              ; preds = %393, %196
  %398 = bitcast %"class.std::queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %398) #18
  %399 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %398, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %399, i64 0)
          to label %400 unwind label %433

400:                                              ; preds = %397
  %401 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %402 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %403 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  %404 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %405 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %406 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %407 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %408 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %409 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %410 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %411 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %412 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %411, i64 0, i32 0
  %413 = bitcast %"struct.std::_Deque_iterator"* %411 to i8**
  %414 = load i64, i64* %1, align 8, !tbaa !11
  %415 = icmp sgt i64 %414, 0
  %416 = load i64, i64* %2, align 8
  %417 = icmp sgt i64 %416, 0
  %418 = select i1 %415, i1 %417, i1 false
  br i1 %418, label %419, label %424

419:                                              ; preds = %400, %437
  %420 = phi i64 [ %438, %437 ], [ %414, %400 ]
  %421 = phi i64 [ %439, %437 ], [ %416, %400 ]
  %422 = phi i64 [ %440, %437 ], [ 0, %400 ]
  %423 = icmp sgt i64 %421, 0
  br i1 %423, label %442, label %437

424:                                              ; preds = %437, %400
  %425 = phi i64 [ %414, %400 ], [ %438, %437 ]
  %426 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %427 = bitcast %"struct.std::pair"** %426 to i8**
  %428 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8, !tbaa !66
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %408, align 8, !tbaa !66
  %430 = icmp eq %"struct.std::pair"* %428, %429
  br i1 %430, label %571, label %431

431:                                              ; preds = %424
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %407, align 8, !tbaa !70
  br label %521

433:                                              ; preds = %397
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %691

435:                                              ; preds = %517
  %436 = load i64, i64* %1, align 8, !tbaa !11
  br label %437

437:                                              ; preds = %435, %419
  %438 = phi i64 [ %436, %435 ], [ %420, %419 ]
  %439 = phi i64 [ %519, %435 ], [ %421, %419 ]
  %440 = add nuw nsw i64 %422, 1
  %441 = icmp sgt i64 %438, %440
  br i1 %441, label %419, label %424, !llvm.loop !78

442:                                              ; preds = %419, %517
  %443 = phi i64 [ %518, %517 ], [ 0, %419 ]
  %444 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8, !tbaa !25
  %445 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %444, i64 %422, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !5
  %447 = getelementptr inbounds i64, i64* %446, i64 %443
  %448 = load i64, i64* %447, align 8, !tbaa !11
  %449 = icmp slt i64 %448, 0
  %450 = load i64, i64* %3, align 8
  %451 = icmp sgt i64 %448, %450
  %452 = select i1 %449, i1 true, i1 %451
  br i1 %452, label %517, label %453

453:                                              ; preds = %442
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8, !tbaa !60
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %402, align 8, !tbaa !63
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 -1
  %457 = icmp eq %"struct.std::pair"* %454, %456
  br i1 %457, label %463, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 0
  store i64 %422, i64* %459, align 8
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 1
  store i64 %443, i64* %460, align 8
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8, !tbaa !60
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 1
  store %"struct.std::pair"* %462, %"struct.std::pair"** %401, align 8, !tbaa !60
  br label %517

463:                                              ; preds = %453
  %464 = load %"struct.std::pair"**, %"struct.std::pair"*** %404, align 8, !tbaa !73
  %465 = load %"struct.std::pair"**, %"struct.std::pair"*** %405, align 8, !tbaa !73
  %466 = ptrtoint %"struct.std::pair"** %464 to i64
  %467 = ptrtoint %"struct.std::pair"** %465 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 3
  %470 = icmp ne %"struct.std::pair"** %464, null
  %471 = sext i1 %470 to i64
  %472 = add nsw i64 %469, %471
  %473 = shl nsw i64 %472, 5
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %406, align 8, !tbaa !74
  %475 = ptrtoint %"struct.std::pair"* %454 to i64
  %476 = ptrtoint %"struct.std::pair"* %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 4
  %479 = add nsw i64 %473, %478
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %407, align 8, !tbaa !75
  %481 = load %"struct.std::pair"*, %"struct.std::pair"** %408, align 8, !tbaa !66
  %482 = ptrtoint %"struct.std::pair"* %480 to i64
  %483 = ptrtoint %"struct.std::pair"* %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 4
  %486 = add nsw i64 %479, %485
  %487 = icmp eq i64 %486, 576460752303423487
  br i1 %487, label %488, label %490

488:                                              ; preds = %463
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %489 unwind label %515

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %463
  %491 = load i64, i64* %409, align 8, !tbaa !79
  %492 = load %"struct.std::pair"**, %"struct.std::pair"*** %410, align 8, !tbaa !80
  %493 = ptrtoint %"struct.std::pair"** %492 to i64
  %494 = sub i64 %466, %493
  %495 = ashr exact i64 %494, 3
  %496 = sub i64 %491, %495
  %497 = icmp ult i64 %496, 2
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %403, i64 1, i1 zeroext false)
          to label %499 unwind label %513

499:                                              ; preds = %498, %490
  %500 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %501 unwind label %513

501:                                              ; preds = %499
  %502 = load %"struct.std::pair"**, %"struct.std::pair"*** %404, align 8, !tbaa !81
  %503 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %502, i64 1
  %504 = bitcast %"struct.std::pair"** %503 to i8**
  store i8* %500, i8** %504, align 8, !tbaa !29
  %505 = load i8*, i8** %413, align 8, !tbaa !60
  %506 = bitcast i8* %505 to i64*
  store i64 %422, i64* %506, align 8
  %507 = getelementptr inbounds i8, i8* %505, i64 8
  %508 = bitcast i8* %507 to i64*
  store i64 %443, i64* %508, align 8
  %509 = load %"struct.std::pair"**, %"struct.std::pair"*** %404, align 8, !tbaa !81
  %510 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %509, i64 1
  store %"struct.std::pair"** %510, %"struct.std::pair"*** %404, align 8, !tbaa !73
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %510, align 8, !tbaa !29
  store %"struct.std::pair"* %511, %"struct.std::pair"** %406, align 8, !tbaa !74
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 32
  store %"struct.std::pair"* %512, %"struct.std::pair"** %402, align 8, !tbaa !75
  store %"struct.std::pair"* %511, %"struct.std::pair"** %412, align 8, !tbaa !60
  br label %517

513:                                              ; preds = %498, %499
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %689

515:                                              ; preds = %488
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %689

517:                                              ; preds = %458, %501, %442
  %518 = add nuw nsw i64 %443, 1
  %519 = load i64, i64* %2, align 8, !tbaa !11
  %520 = icmp sgt i64 %519, %518
  br i1 %520, label %442, label %435, !llvm.loop !82

521:                                              ; preds = %431, %543
  %522 = phi %"struct.std::pair"* [ %544, %543 ], [ %428, %431 ]
  %523 = phi i64 [ %545, %543 ], [ %425, %431 ]
  %524 = phi %"struct.std::pair"* [ %546, %543 ], [ %432, %431 ]
  %525 = phi %"struct.std::pair"* [ %547, %543 ], [ %429, %431 ]
  %526 = phi i64 [ %567, %543 ], [ 1125899906842624, %431 ]
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 0, i32 0
  %528 = load i64, i64* %527, align 8
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 0, i32 1
  %530 = load i64, i64* %529, align 8
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 -1
  %532 = icmp eq %"struct.std::pair"* %525, %531
  br i1 %532, label %535, label %533

533:                                              ; preds = %521
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 1
  br label %543

535:                                              ; preds = %521
  %536 = load i8*, i8** %427, align 8, !tbaa !71
  call void @_ZdlPv(i8* %536) #18
  %537 = load %"struct.std::pair"**, %"struct.std::pair"*** %405, align 8, !tbaa !72
  %538 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %537, i64 1
  store %"struct.std::pair"** %538, %"struct.std::pair"*** %405, align 8, !tbaa !73
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %538, align 8, !tbaa !29
  store %"struct.std::pair"* %539, %"struct.std::pair"** %426, align 8, !tbaa !74
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 32
  store %"struct.std::pair"* %540, %"struct.std::pair"** %407, align 8, !tbaa !75
  %541 = load i64, i64* %1, align 8, !tbaa !11
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8, !tbaa !66
  br label %543

543:                                              ; preds = %533, %535
  %544 = phi %"struct.std::pair"* [ %522, %533 ], [ %542, %535 ]
  %545 = phi i64 [ %523, %533 ], [ %541, %535 ]
  %546 = phi %"struct.std::pair"* [ %524, %533 ], [ %540, %535 ]
  %547 = phi %"struct.std::pair"* [ %534, %533 ], [ %539, %535 ]
  store %"struct.std::pair"* %547, %"struct.std::pair"** %408, align 8, !tbaa !76
  %548 = xor i64 %528, -1
  %549 = add i64 %545, %548
  %550 = icmp slt i64 %549, %528
  %551 = load i64, i64* %2, align 8, !tbaa !11
  %552 = xor i64 %530, -1
  %553 = add i64 %551, %552
  %554 = icmp slt i64 %553, %530
  %555 = select i1 %554, i64 %553, i64 %530
  %556 = select i1 %550, i64 %549, i64 %528
  %557 = icmp slt i64 %555, %556
  %558 = select i1 %557, i64 %555, i64 %556
  %559 = sitofp i64 %558 to double
  %560 = load i64, i64* %3, align 8, !tbaa !11
  %561 = sitofp i64 %560 to double
  %562 = fdiv double %559, %561
  %563 = call double @llvm.ceil.f64(double %562)
  %564 = fptosi double %563 to i64
  %565 = add nsw i64 %564, 1
  %566 = icmp slt i64 %565, %526
  %567 = select i1 %566, i64 %565, i64 %526
  %568 = icmp eq %"struct.std::pair"* %544, %547
  br i1 %568, label %571, label %521, !llvm.loop !83

569:                                              ; preds = %605, %602, %596, %595, %586, %571
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %689

571:                                              ; preds = %543, %424
  %572 = phi i64 [ 1125899906842624, %424 ], [ %567, %543 ]
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %572)
          to label %574 unwind label %569

574:                                              ; preds = %571
  %575 = bitcast %"class.std::basic_ostream"* %573 to i8**
  %576 = load i8*, i8** %575, align 8, !tbaa !16
  %577 = getelementptr i8, i8* %576, i64 -24
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8
  %580 = bitcast %"class.std::basic_ostream"* %573 to i8*
  %581 = add nsw i64 %579, 240
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  %583 = bitcast i8* %582 to %"class.std::ctype"**
  %584 = load %"class.std::ctype"*, %"class.std::ctype"** %583, align 8, !tbaa !18
  %585 = icmp eq %"class.std::ctype"* %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %574
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %587 unwind label %569

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %574
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 8
  %590 = load i8, i8* %589, align 8, !tbaa !21
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 9, i64 10
  %594 = load i8, i8* %593, align 1, !tbaa !23
  br label %602

595:                                              ; preds = %588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584)
          to label %596 unwind label %569

596:                                              ; preds = %595
  %597 = bitcast %"class.std::ctype"* %584 to i8 (%"class.std::ctype"*, i8)***
  %598 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %597, align 8, !tbaa !16
  %599 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, i64 6
  %600 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, align 8
  %601 = invoke signext i8 %600(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584, i8 signext 10)
          to label %602 unwind label %569

602:                                              ; preds = %596, %592
  %603 = phi i8 [ %594, %592 ], [ %601, %596 ]
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573, i8 signext %603)
          to label %605 unwind label %569

605:                                              ; preds = %602
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604)
          to label %607 unwind label %569

607:                                              ; preds = %605
  %608 = load %"struct.std::pair"**, %"struct.std::pair"*** %410, align 8, !tbaa !80
  %609 = icmp eq %"struct.std::pair"** %608, null
  br i1 %609, label %627, label %610

610:                                              ; preds = %607
  %611 = bitcast %"struct.std::pair"** %608 to i8*
  %612 = load %"struct.std::pair"**, %"struct.std::pair"*** %405, align 8, !tbaa !72
  %613 = load %"struct.std::pair"**, %"struct.std::pair"*** %404, align 8, !tbaa !81
  %614 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %613, i64 1
  %615 = icmp ult %"struct.std::pair"** %612, %614
  br i1 %615, label %616, label %625

616:                                              ; preds = %610, %616
  %617 = phi %"struct.std::pair"** [ %620, %616 ], [ %612, %610 ]
  %618 = bitcast %"struct.std::pair"** %617 to i8**
  %619 = load i8*, i8** %618, align 8, !tbaa !29
  call void @_ZdlPv(i8* %619) #18
  %620 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %617, i64 1
  %621 = icmp ult %"struct.std::pair"** %617, %613
  br i1 %621, label %616, label %622, !llvm.loop !84

622:                                              ; preds = %616
  %623 = bitcast %"class.std::queue"* %12 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !80
  br label %625

625:                                              ; preds = %622, %610
  %626 = phi i8* [ %624, %622 ], [ %611, %610 ]
  call void @_ZdlPv(i8* %626) #18
  br label %627

627:                                              ; preds = %607, %625
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %398) #18
  %628 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8, !tbaa !25
  %629 = load %"class.std::vector"*, %"class.std::vector"** %134, align 8, !tbaa !27
  %630 = icmp eq %"class.std::vector"* %628, %629
  br i1 %630, label %641, label %631

631:                                              ; preds = %627, %638
  %632 = phi %"class.std::vector"* [ %639, %638 ], [ %628, %627 ]
  %633 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %632, i64 0, i32 0, i32 0, i32 0, i32 0
  %634 = load i64*, i64** %633, align 8, !tbaa !5
  %635 = icmp eq i64* %634, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %631
  %637 = bitcast i64* %634 to i8*
  call void @_ZdlPv(i8* nonnull %637) #18
  br label %638

638:                                              ; preds = %636, %631
  %639 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %632, i64 1
  %640 = icmp eq %"class.std::vector"* %639, %629
  br i1 %640, label %641, label %631, !llvm.loop !32

641:                                              ; preds = %638, %627
  %642 = icmp eq %"class.std::vector"* %628, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %641
  %644 = bitcast %"class.std::vector"* %628 to i8*
  call void @_ZdlPv(i8* nonnull %644) #18
  br label %645

645:                                              ; preds = %641, %643
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #18
  %646 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %647 = load %"struct.std::pair"**, %"struct.std::pair"*** %646, align 8, !tbaa !80
  %648 = icmp eq %"struct.std::pair"** %647, null
  br i1 %648, label %667, label %649

649:                                              ; preds = %645
  %650 = bitcast %"struct.std::pair"** %647 to i8*
  %651 = load %"struct.std::pair"**, %"struct.std::pair"*** %205, align 8, !tbaa !72
  %652 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %653 = load %"struct.std::pair"**, %"struct.std::pair"*** %652, align 8, !tbaa !81
  %654 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %653, i64 1
  %655 = icmp ult %"struct.std::pair"** %651, %654
  br i1 %655, label %656, label %665

656:                                              ; preds = %649, %656
  %657 = phi %"struct.std::pair"** [ %660, %656 ], [ %651, %649 ]
  %658 = bitcast %"struct.std::pair"** %657 to i8**
  %659 = load i8*, i8** %658, align 8, !tbaa !29
  call void @_ZdlPv(i8* %659) #18
  %660 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %657, i64 1
  %661 = icmp ult %"struct.std::pair"** %657, %653
  br i1 %661, label %656, label %662, !llvm.loop !84

662:                                              ; preds = %656
  %663 = bitcast %"class.std::queue"* %5 to i8**
  %664 = load i8*, i8** %663, align 8, !tbaa !80
  br label %665

665:                                              ; preds = %662, %649
  %666 = phi i8* [ %664, %662 ], [ %650, %649 ]
  call void @_ZdlPv(i8* %666) #18
  br label %667

667:                                              ; preds = %645, %665
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %99) #18
  %668 = load %"class.std::vector.10"*, %"class.std::vector.10"** %24, align 8, !tbaa !33
  %669 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %670 = load %"class.std::vector.10"*, %"class.std::vector.10"** %669, align 8, !tbaa !35
  %671 = icmp eq %"class.std::vector.10"* %668, %670
  br i1 %671, label %683, label %672

672:                                              ; preds = %667, %678
  %673 = phi %"class.std::vector.10"* [ %679, %678 ], [ %668, %667 ]
  %674 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %673, i64 0, i32 0, i32 0, i32 0, i32 0
  %675 = load i8*, i8** %674, align 8, !tbaa !36
  %676 = icmp eq i8* %675, null
  br i1 %676, label %678, label %677

677:                                              ; preds = %672
  call void @_ZdlPv(i8* nonnull %675) #18
  br label %678

678:                                              ; preds = %677, %672
  %679 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %673, i64 1
  %680 = icmp eq %"class.std::vector.10"* %679, %670
  br i1 %680, label %681, label %672, !llvm.loop !49

681:                                              ; preds = %678
  %682 = load %"class.std::vector.10"*, %"class.std::vector.10"** %24, align 8, !tbaa !33
  br label %683

683:                                              ; preds = %681, %667
  %684 = phi %"class.std::vector.10"* [ %682, %681 ], [ %668, %667 ]
  %685 = icmp eq %"class.std::vector.10"* %684, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %683
  %687 = bitcast %"class.std::vector.10"* %684 to i8*
  call void @_ZdlPv(i8* nonnull %687) #18
  br label %688

688:                                              ; preds = %683, %686
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  ret i32 0

689:                                              ; preds = %513, %515, %569
  %690 = phi { i8*, i32 } [ %570, %569 ], [ %514, %513 ], [ %516, %515 ]
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %12) #18
  br label %691

691:                                              ; preds = %689, %433
  %692 = phi { i8*, i32 } [ %690, %689 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %398) #18
  br label %693

693:                                              ; preds = %181, %183, %286, %323, %356, %391, %691
  %694 = phi { i8*, i32 } [ %692, %691 ], [ %392, %391 ], [ %357, %356 ], [ %324, %323 ], [ %287, %286 ], [ %182, %181 ], [ %184, %183 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #18
  br label %695

695:                                              ; preds = %693, %145
  %696 = phi { i8*, i32 } [ %694, %693 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #18
  br label %697

697:                                              ; preds = %695, %143
  %698 = phi { i8*, i32 } [ %696, %695 ], [ %144, %143 ]
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #18
  br label %699

699:                                              ; preds = %697, %141
  %700 = phi { i8*, i32 } [ %698, %697 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %99) #18
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  resume { i8*, i32 } %700
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !80
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !72
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !81
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !84

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !79
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !80
  %13 = load i64, i64* %8, align 8, !tbaa !79
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
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !85

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !84

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !80
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !73
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !74
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !75
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !73
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !74
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !75
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !76
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !60
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !73
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !73
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !74
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !66
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !79
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !80
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !81
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !60
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #18
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !81
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !73
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !74
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !75
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !60
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !81
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !72
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !79
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !80
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !86

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !72
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !81
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !80
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !80
  store i64 %46, i64* %14, align 8, !tbaa !79
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !73
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !74
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !75
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !73
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !74
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !75
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292559340.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 8}
!28 = distinct !{!28, !15}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 8}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 16}
!39 = distinct !{!39, !15}
!40 = !{!37, !7, i64 8}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !45, i64 8, !8, i64 16}
!45 = !{!"long", !8, i64 0}
!46 = distinct !{!46, !15}
!47 = !{!44, !7, i64 0}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !15}
!60 = !{!61, !7, i64 48}
!61 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !45, i64 8, !62, i64 16, !62, i64 48}
!62 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!63 = !{!61, !7, i64 64}
!64 = !{!26, !7, i64 16}
!65 = distinct !{!65, !15}
!66 = !{!62, !7, i64 0}
!67 = distinct !{!67, !15, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !15}
!70 = !{!61, !7, i64 32}
!71 = !{!61, !7, i64 24}
!72 = !{!61, !7, i64 40}
!73 = !{!62, !7, i64 24}
!74 = !{!62, !7, i64 8}
!75 = !{!62, !7, i64 16}
!76 = !{!61, !7, i64 16}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15, !68}
!79 = !{!61, !45, i64 8}
!80 = !{!61, !7, i64 0}
!81 = !{!61, !7, i64 72}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = !{!"branch_weights", i32 1, i32 2000}
