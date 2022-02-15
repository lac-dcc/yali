; ModuleID = 'Project_CodeNet_C++1400/p03718/s695319310.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s695319310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Dinic = type { i64, i64, %"class.std::vector", %"class.std::vector.1", %"class.std::vector.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Dinic<long long>::info>, std::allocator<std::vector<Dinic<long long>::info>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<long long>::info>, std::allocator<std::vector<Dinic<long long>::info>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic<long long>::info>, std::allocator<std::vector<Dinic<long long>::info>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic<long long>::info>, std::allocator<std::vector<Dinic<long long>::info>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Dinic<long long>::info, std::allocator<Dinic<long long>::info>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<long long>::info, std::allocator<Dinic<long long>::info>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<long long>::info, std::allocator<Dinic<long long>::info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<long long>::info, std::allocator<Dinic<long long>::info>>::_Vector_impl_data" = type { %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"* }
%"struct.Dinic<long long>::info" = type { i32, i32, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicIxEC2Eixx = comdat any

$_ZN5DinicIxE9make_edgeEiix = comdat any

$_ZNSt6vectorIS_IN5DinicIxE4infoESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5DinicIxE3bfsEi = comdat any

$_ZN5DinicIxE3dfsEiix = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695319310.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2Ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Dinic, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %class.Dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %8) #18
  %9 = load i32, i32* %1, align 4, !tbaa !16
  %10 = shl nsw i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !16
  %12 = mul nsw i32 %10, %11
  call void @_ZN5DinicIxEC2Eixx(%class.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %12, i64 0, i64 1000000000000000)
  %13 = load i32, i32* %1, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %17 unwind label %84

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %14, 5
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #19
          to label %23 unwind label %84

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %25 = add nsw i64 %14, -1
  %26 = and i64 %14, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %37, %28 ], [ %24, %23 ]
  %30 = phi i64 [ %36, %28 ], [ %14, %23 ]
  %31 = phi i64 [ %38, %28 ], [ %26, %23 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !18
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !20
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !15
  %36 = add i64 %30, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %38 = add i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !23

40:                                               ; preds = %28, %23
  %41 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %37, %28 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ %24, %23 ], [ %37, %28 ]
  %43 = phi i64 [ %14, %23 ], [ %36, %28 ]
  %44 = icmp ult i64 %25, 3
  br i1 %44, label %70, label %45

45:                                               ; preds = %40, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %68, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %67, %45 ], [ %43, %40 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !18
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !20
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %55, align 8, !tbaa !20
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %60, align 8, !tbaa !20
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %65, align 8, !tbaa !20
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !15
  %67 = add i64 %47, -4
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %45, !llvm.loop !25

70:                                               ; preds = %45, %40
  %71 = phi %"class.std::__cxx11::basic_string"* [ %41, %40 ], [ %68, %45 ]
  %72 = load i32, i32* %1, align 4, !tbaa !16
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %86, label %76

74:                                               ; preds = %90
  %75 = icmp sgt i32 %92, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %18, %70, %74
  %77 = phi i32 [ %92, %74 ], [ %72, %70 ], [ 0, %18 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ %24, %74 ], [ %24, %70 ], [ null, %18 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ %71, %74 ], [ %71, %70 ], [ null, %18 ]
  %80 = load i32, i32* %2, align 4, !tbaa !16
  br label %107

81:                                               ; preds = %74
  %82 = load i32, i32* %2, align 4, !tbaa !16
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %97, label %107

84:                                               ; preds = %20, %16
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %416

86:                                               ; preds = %70, %90
  %87 = phi i64 [ %91, %90 ], [ 0, %70 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88)
          to label %90 unwind label %95

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* %1, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %74, !llvm.loop !27

95:                                               ; preds = %86
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %396

97:                                               ; preds = %81, %121
  %98 = phi i32 [ %122, %121 ], [ %92, %81 ]
  %99 = phi i32 [ %123, %121 ], [ %82, %81 ]
  %100 = phi i64 [ %126, %121 ], [ 0, %81 ]
  %101 = phi i32 [ %125, %121 ], [ undef, %81 ]
  %102 = phi i32 [ %124, %121 ], [ undef, %81 ]
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %100, i32 0, i32 0
  %104 = icmp sgt i32 %99, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %97
  %106 = trunc i64 %100 to i32
  br label %129

107:                                              ; preds = %121, %81, %76
  %108 = phi %"class.std::__cxx11::basic_string"* [ %78, %76 ], [ %24, %81 ], [ %24, %121 ]
  %109 = phi %"class.std::__cxx11::basic_string"* [ %79, %76 ], [ %71, %81 ], [ %71, %121 ]
  %110 = phi i32 [ %80, %76 ], [ %82, %81 ], [ %123, %121 ]
  %111 = phi i32 [ undef, %76 ], [ undef, %81 ], [ %124, %121 ]
  %112 = phi i32 [ undef, %76 ], [ undef, %81 ], [ %125, %121 ]
  %113 = phi i32 [ %77, %76 ], [ %92, %81 ], [ %122, %121 ]
  %114 = srem i32 %111, %110
  %115 = sdiv i32 %111, %110
  %116 = srem i32 %112, %110
  %117 = sdiv i32 %112, %110
  %118 = icmp eq i32 %114, %116
  %119 = icmp eq i32 %115, %117
  %120 = or i1 %118, %119
  br i1 %120, label %256, label %261

121:                                              ; preds = %213, %97
  %122 = phi i32 [ %98, %97 ], [ %218, %213 ]
  %123 = phi i32 [ %99, %97 ], [ %214, %213 ]
  %124 = phi i32 [ %102, %97 ], [ %154, %213 ]
  %125 = phi i32 [ %101, %97 ], [ %159, %213 ]
  %126 = add nuw nsw i64 %100, 1
  %127 = sext i32 %122 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %97, label %107, !llvm.loop !28

129:                                              ; preds = %213, %105
  %130 = phi i32 [ %98, %105 ], [ %218, %213 ]
  %131 = phi i64 [ 0, %105 ], [ %215, %213 ]
  %132 = phi i32 [ %99, %105 ], [ %214, %213 ]
  %133 = phi i32 [ %101, %105 ], [ %159, %213 ]
  %134 = phi i32 [ %102, %105 ], [ %154, %213 ]
  %135 = mul nsw i32 %132, %106
  %136 = trunc i64 %131 to i32
  %137 = add nsw i32 %135, %136
  %138 = mul nsw i32 %130, %132
  %139 = add nsw i32 %138, %137
  invoke void @_ZN5DinicIxE9make_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %137, i32 %139, i64 1)
          to label %140 unwind label %149

140:                                              ; preds = %129
  %141 = load i8*, i8** %103, align 8, !tbaa !30
  %142 = getelementptr inbounds i8, i8* %141, i64 %131
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = icmp eq i8 %143, 83
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  store i8 111, i8* %142, align 1, !tbaa !15
  %146 = load i8*, i8** %103, align 8, !tbaa !30
  %147 = getelementptr inbounds i8, i8* %146, i64 %131
  %148 = load i8, i8* %147, align 1, !tbaa !15
  br label %151

149:                                              ; preds = %129
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %396

151:                                              ; preds = %140, %145
  %152 = phi i8 [ %148, %145 ], [ %143, %140 ]
  %153 = phi i8* [ %146, %145 ], [ %141, %140 ]
  %154 = phi i32 [ %137, %145 ], [ %134, %140 ]
  %155 = icmp eq i8 %152, 84
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, i8* %153, i64 %131
  store i8 111, i8* %157, align 1, !tbaa !15
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i32 [ %137, %156 ], [ %133, %151 ]
  %160 = load i32, i32* %1, align 4, !tbaa !16
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load i8*, i8** %103, align 8, !tbaa !30
  %164 = getelementptr inbounds i8, i8* %163, i64 %131
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 111
  br i1 %166, label %175, label %167

167:                                              ; preds = %204, %162, %158
  %168 = load i32, i32* %2, align 4, !tbaa !16
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %213

170:                                              ; preds = %167
  %171 = load i8*, i8** %103, align 8, !tbaa !30
  %172 = getelementptr inbounds i8, i8* %171, i64 %131
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = icmp eq i8 %173, 111
  br i1 %174, label %219, label %213

175:                                              ; preds = %162, %209
  %176 = phi i32 [ %205, %209 ], [ %160, %162 ]
  %177 = phi i8 [ %212, %209 ], [ 111, %162 ]
  %178 = phi i64 [ %206, %209 ], [ 0, %162 ]
  %179 = load i32, i32* %2, align 4, !tbaa !16
  %180 = trunc i64 %178 to i32
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %181, %136
  %183 = icmp eq i8 %177, 111
  br i1 %183, label %184, label %204

184:                                              ; preds = %175
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %178, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !30
  %187 = getelementptr inbounds i8, i8* %186, i64 %131
  %188 = load i8, i8* %187, align 1, !tbaa !15
  %189 = icmp ne i8 %188, 111
  %190 = icmp eq i32 %181, %135
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %204, label %194

192:                                              ; preds = %197, %194
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %396

194:                                              ; preds = %184
  %195 = mul nsw i32 %179, %176
  %196 = add nsw i32 %195, %137
  invoke void @_ZN5DinicIxE9make_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %196, i32 %182, i64 1)
          to label %197 unwind label %192

197:                                              ; preds = %194
  %198 = load i32, i32* %1, align 4, !tbaa !16
  %199 = load i32, i32* %2, align 4, !tbaa !16
  %200 = mul nsw i32 %199, %198
  %201 = add nsw i32 %200, %182
  invoke void @_ZN5DinicIxE9make_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %201, i32 %137, i64 1)
          to label %202 unwind label %192

202:                                              ; preds = %197
  %203 = load i32, i32* %1, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %202, %175, %184
  %205 = phi i32 [ %203, %202 ], [ %176, %175 ], [ %176, %184 ]
  %206 = add nuw nsw i64 %178, 1
  %207 = sext i32 %205 to i64
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %209, label %167, !llvm.loop !31

209:                                              ; preds = %204
  %210 = load i8*, i8** %103, align 8, !tbaa !30
  %211 = getelementptr inbounds i8, i8* %210, i64 %131
  %212 = load i8, i8* %211, align 1, !tbaa !15
  br label %175

213:                                              ; preds = %247, %170, %167
  %214 = phi i32 [ %168, %167 ], [ %168, %170 ], [ %248, %247 ]
  %215 = add nuw nsw i64 %131, 1
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %215, %216
  %218 = load i32, i32* %1, align 4, !tbaa !16
  br i1 %217, label %129, label %121, !llvm.loop !32

219:                                              ; preds = %170, %252
  %220 = phi i32 [ %248, %252 ], [ %168, %170 ]
  %221 = phi i8 [ %255, %252 ], [ 111, %170 ]
  %222 = phi i8* [ %253, %252 ], [ %171, %170 ]
  %223 = phi i64 [ %249, %252 ], [ 0, %170 ]
  %224 = mul nsw i32 %220, %106
  %225 = trunc i64 %223 to i32
  %226 = add nsw i32 %224, %225
  %227 = icmp eq i8 %221, 111
  br i1 %227, label %228, label %247

228:                                              ; preds = %219
  %229 = getelementptr inbounds i8, i8* %222, i64 %223
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = icmp ne i8 %230, 111
  %232 = icmp eq i32 %226, %137
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %247, label %236

234:                                              ; preds = %240, %236
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %396

236:                                              ; preds = %228
  %237 = load i32, i32* %1, align 4, !tbaa !16
  %238 = mul nsw i32 %237, %220
  %239 = add nsw i32 %238, %137
  invoke void @_ZN5DinicIxE9make_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %239, i32 %226, i64 1)
          to label %240 unwind label %234

240:                                              ; preds = %236
  %241 = load i32, i32* %1, align 4, !tbaa !16
  %242 = load i32, i32* %2, align 4, !tbaa !16
  %243 = mul nsw i32 %242, %241
  %244 = add nsw i32 %243, %226
  invoke void @_ZN5DinicIxE9make_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %244, i32 %137, i64 1)
          to label %245 unwind label %234

245:                                              ; preds = %240
  %246 = load i32, i32* %2, align 4, !tbaa !16
  br label %247

247:                                              ; preds = %245, %219, %228
  %248 = phi i32 [ %246, %245 ], [ %220, %219 ], [ %220, %228 ]
  %249 = add nuw nsw i64 %223, 1
  %250 = sext i32 %248 to i64
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %213, !llvm.loop !33

252:                                              ; preds = %247
  %253 = load i8*, i8** %103, align 8, !tbaa !30
  %254 = getelementptr inbounds i8, i8* %253, i64 %131
  %255 = load i8, i8* %254, align 1, !tbaa !15
  br label %219

256:                                              ; preds = %107
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %258 unwind label %394

258:                                              ; preds = %256
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %394

260:                                              ; preds = %258
  call void @exit(i32 0) #20
  unreachable

261:                                              ; preds = %107
  %262 = mul nsw i32 %110, %113
  %263 = add nsw i32 %262, %111
  %264 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 0
  %265 = load i64, i64* %264, align 8, !tbaa !34
  %266 = sext i32 %112 to i64
  %267 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %268 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %269 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %270 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 1
  invoke void @_ZN5DinicIxE3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %263)
          to label %271 unwind label %394

271:                                              ; preds = %261
  %272 = load i32*, i32** %267, align 8, !tbaa !39
  %273 = getelementptr inbounds i32, i32* %272, i64 %266
  %274 = load i32, i32* %273, align 4, !tbaa !16
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %303, label %282

276:                                              ; preds = %300
  invoke void @_ZN5DinicIxE3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %263)
          to label %277 unwind label %392

277:                                              ; preds = %276
  %278 = load i32*, i32** %267, align 8, !tbaa !39
  %279 = getelementptr inbounds i32, i32* %278, i64 %266
  %280 = load i32, i32* %279, align 4, !tbaa !16
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %303, label %282, !llvm.loop !41

282:                                              ; preds = %271, %277
  %283 = phi i64 [ %297, %277 ], [ %265, %271 ]
  %284 = load i32*, i32** %268, align 8, !tbaa !42
  %285 = load i32*, i32** %269, align 8, !tbaa !39
  %286 = ptrtoint i32* %284 to i64
  %287 = ptrtoint i32* %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %282
  %291 = ashr exact i64 %288, 2
  %292 = bitcast i32* %285 to i8*
  %293 = call i64 @llvm.umax.i64(i64 %291, i64 1)
  %294 = shl nuw i64 %293, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %292, i8 0, i64 %294, i1 false)
  br label %295

295:                                              ; preds = %290, %282
  br label %296

296:                                              ; preds = %295, %300
  %297 = phi i64 [ %302, %300 ], [ %283, %295 ]
  %298 = load i64, i64* %270, align 8, !tbaa !43
  %299 = invoke i64 @_ZN5DinicIxE3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(88) %3, i32 %263, i32 %112, i64 %298)
          to label %300 unwind label %390

300:                                              ; preds = %296
  %301 = icmp sgt i64 %299, 0
  %302 = add nsw i64 %299, %297
  br i1 %301, label %296, label %276, !llvm.loop !44

303:                                              ; preds = %277, %271
  %304 = phi i64 [ %265, %271 ], [ %297, %277 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %304)
          to label %306 unwind label %394

306:                                              ; preds = %303
  %307 = bitcast %"class.std::basic_ostream"* %305 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !5
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %305 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !8
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %319 unwind label %394

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !13
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !15
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %394

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !5
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %394

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8 signext %335)
          to label %337 unwind label %394

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %394

339:                                              ; preds = %337
  %340 = icmp eq %"class.std::__cxx11::basic_string"* %108, %109
  br i1 %340, label %352, label %341

341:                                              ; preds = %339, %349
  %342 = phi %"class.std::__cxx11::basic_string"* [ %350, %349 ], [ %108, %339 ]
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %342, i64 0, i32 0, i32 0
  %344 = load i8*, i8** %343, align 8, !tbaa !30
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %342, i64 0, i32 2
  %346 = bitcast %union.anon* %345 to i8*
  %347 = icmp eq i8* %344, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %341
  call void @_ZdlPv(i8* %344) #18
  br label %349

349:                                              ; preds = %348, %341
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %342, i64 1
  %351 = icmp eq %"class.std::__cxx11::basic_string"* %350, %109
  br i1 %351, label %352, label %341, !llvm.loop !45

352:                                              ; preds = %349, %339
  %353 = icmp eq %"class.std::__cxx11::basic_string"* %108, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast %"class.std::__cxx11::basic_string"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %355) #18
  br label %356

356:                                              ; preds = %352, %354
  %357 = load i32*, i32** %269, align 8, !tbaa !39
  %358 = icmp eq i32* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #18
  br label %361

361:                                              ; preds = %359, %356
  %362 = load i32*, i32** %267, align 8, !tbaa !39
  %363 = icmp eq i32* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #18
  br label %366

366:                                              ; preds = %364, %361
  %367 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %368 = load %"class.std::vector.0"*, %"class.std::vector.0"** %367, align 8, !tbaa !46
  %369 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %370 = load %"class.std::vector.0"*, %"class.std::vector.0"** %369, align 8, !tbaa !48
  %371 = icmp eq %"class.std::vector.0"* %368, %370
  br i1 %371, label %384, label %372

372:                                              ; preds = %366, %379
  %373 = phi %"class.std::vector.0"* [ %380, %379 ], [ %368, %366 ]
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 0, i32 0, i32 0, i32 0, i32 0
  %375 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %374, align 8, !tbaa !49
  %376 = icmp eq %"struct.Dinic<long long>::info"* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast %"struct.Dinic<long long>::info"* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #18
  br label %379

379:                                              ; preds = %377, %372
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 1
  %381 = icmp eq %"class.std::vector.0"* %380, %370
  br i1 %381, label %382, label %372, !llvm.loop !51

382:                                              ; preds = %379
  %383 = load %"class.std::vector.0"*, %"class.std::vector.0"** %367, align 8, !tbaa !46
  br label %384

384:                                              ; preds = %382, %366
  %385 = phi %"class.std::vector.0"* [ %383, %382 ], [ %368, %366 ]
  %386 = icmp eq %"class.std::vector.0"* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast %"class.std::vector.0"* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #18
  br label %389

389:                                              ; preds = %384, %387
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0

390:                                              ; preds = %296
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %396

392:                                              ; preds = %276
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %396

394:                                              ; preds = %337, %334, %328, %327, %318, %303, %261, %258, %256
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %396

396:                                              ; preds = %390, %394, %392, %149, %192, %234, %95
  %397 = phi %"class.std::__cxx11::basic_string"* [ %71, %95 ], [ %71, %192 ], [ %71, %234 ], [ %71, %149 ], [ %109, %390 ], [ %109, %392 ], [ %109, %394 ]
  %398 = phi %"class.std::__cxx11::basic_string"* [ %24, %95 ], [ %24, %192 ], [ %24, %234 ], [ %24, %149 ], [ %108, %390 ], [ %108, %392 ], [ %108, %394 ]
  %399 = phi { i8*, i32 } [ %96, %95 ], [ %193, %192 ], [ %235, %234 ], [ %150, %149 ], [ %391, %390 ], [ %393, %392 ], [ %395, %394 ]
  %400 = icmp eq %"class.std::__cxx11::basic_string"* %398, %397
  br i1 %400, label %412, label %401

401:                                              ; preds = %396, %409
  %402 = phi %"class.std::__cxx11::basic_string"* [ %410, %409 ], [ %398, %396 ]
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %402, i64 0, i32 0, i32 0
  %404 = load i8*, i8** %403, align 8, !tbaa !30
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %402, i64 0, i32 2
  %406 = bitcast %union.anon* %405 to i8*
  %407 = icmp eq i8* %404, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %401
  call void @_ZdlPv(i8* %404) #18
  br label %409

409:                                              ; preds = %408, %401
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %402, i64 1
  %411 = icmp eq %"class.std::__cxx11::basic_string"* %410, %397
  br i1 %411, label %412, label %401, !llvm.loop !45

412:                                              ; preds = %409, %396
  %413 = icmp eq %"class.std::__cxx11::basic_string"* %398, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast %"class.std::__cxx11::basic_string"* %398 to i8*
  call void @_ZdlPv(i8* nonnull %415) #18
  br label %416

416:                                              ; preds = %414, %412, %84
  %417 = phi { i8*, i32 } [ %85, %84 ], [ %399, %412 ], [ %399, %414 ]
  %418 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %419 = load i32*, i32** %418, align 8, !tbaa !39
  %420 = icmp eq i32* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  %422 = bitcast i32* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #18
  br label %423

423:                                              ; preds = %421, %416
  %424 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8, !tbaa !39
  %426 = icmp eq i32* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = bitcast i32* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #18
  br label %429

429:                                              ; preds = %427, %423
  %430 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %431 = load %"class.std::vector.0"*, %"class.std::vector.0"** %430, align 8, !tbaa !46
  %432 = getelementptr inbounds %class.Dinic, %class.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %433 = load %"class.std::vector.0"*, %"class.std::vector.0"** %432, align 8, !tbaa !48
  %434 = icmp eq %"class.std::vector.0"* %431, %433
  br i1 %434, label %447, label %435

435:                                              ; preds = %429, %442
  %436 = phi %"class.std::vector.0"* [ %443, %442 ], [ %431, %429 ]
  %437 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %436, i64 0, i32 0, i32 0, i32 0, i32 0
  %438 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %437, align 8, !tbaa !49
  %439 = icmp eq %"struct.Dinic<long long>::info"* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %435
  %441 = bitcast %"struct.Dinic<long long>::info"* %438 to i8*
  call void @_ZdlPv(i8* nonnull %441) #18
  br label %442

442:                                              ; preds = %440, %435
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %436, i64 1
  %444 = icmp eq %"class.std::vector.0"* %443, %433
  br i1 %444, label %445, label %435, !llvm.loop !51

445:                                              ; preds = %442
  %446 = load %"class.std::vector.0"*, %"class.std::vector.0"** %430, align 8, !tbaa !46
  br label %447

447:                                              ; preds = %445, %429
  %448 = phi %"class.std::vector.0"* [ %446, %445 ], [ %431, %429 ]
  %449 = icmp eq %"class.std::vector.0"* %448, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %447
  %451 = bitcast %"class.std::vector.0"* %448 to i8*
  call void @_ZdlPv(i8* nonnull %451) #18
  br label %452

452:                                              ; preds = %447, %450
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  resume { i8*, i32 } %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIxEC2Eixx(%class.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1, i64 %2, i64 %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  store i64 %2, i64* %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1
  store i64 %3, i64* %6, align 8, !tbaa !43
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %8 = sext i32 %1 to i64
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

11:                                               ; preds = %4
  %12 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = mul nuw nsw i64 %8, 24
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #19
  %17 = bitcast i8* %16 to %"class.std::vector.0"*
  %18 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !46
  %19 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %8
  %20 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %20, align 8, !tbaa !52
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %21 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8, !tbaa !48
  %22 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3
  %23 = bitcast %"class.std::vector.1"* %22 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #18
  %24 = shl nuw nsw i64 %8, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #19
          to label %26 unwind label %67

26:                                               ; preds = %14
  %27 = bitcast i8* %25 to i32*
  %28 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.1"* %22 to i8**
  store i8* %25, i8** %29, align 8, !tbaa !39
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !53
  store i32 0, i32* %27, align 4, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %25, i64 4
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i32 %1, 1
  br i1 %34, label %49, label %35

35:                                               ; preds = %26
  %36 = add nsw i64 %24, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %49

37:                                               ; preds = %11
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %8
  %39 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8, !tbaa !52
  %40 = bitcast %"class.std::vector"* %7 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %40, align 8, !tbaa !54
  %41 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3
  %42 = getelementptr inbounds i32, i32* null, i64 %8
  %43 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast %"class.std::vector.1"* %41 to i64*
  store i64 0, i64* %44, align 8
  store i32* %42, i32** %43, align 8, !tbaa !53
  %45 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %45, align 8, !tbaa !42
  %46 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4
  %47 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast %"class.std::vector.1"* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i32* %42, i32** %47, align 8, !tbaa !53
  br label %64

49:                                               ; preds = %26, %35
  %50 = phi i32* [ %30, %35 ], [ %33, %26 ]
  %51 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %50, i32** %51, align 8, !tbaa !42
  %52 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4
  %53 = bitcast %"class.std::vector.1"* %52 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #18
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %24) #19
          to label %55 unwind label %69

55:                                               ; preds = %49
  %56 = bitcast i8* %54 to i32*
  %57 = bitcast %"class.std::vector.1"* %52 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !39
  %58 = getelementptr inbounds i32, i32* %56, i64 %8
  %59 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %58, i32** %59, align 8, !tbaa !53
  store i32 0, i32* %56, align 4, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %54, i64 4
  %61 = bitcast i8* %60 to i32*
  br i1 %34, label %64, label %62

62:                                               ; preds = %55
  %63 = add nsw i64 %24, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %62, %55, %37
  %65 = phi i32* [ %61, %55 ], [ %58, %62 ], [ null, %37 ]
  %66 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %65, i32** %66, align 8, !tbaa !42
  ret void

67:                                               ; preds = %14
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %75

69:                                               ; preds = %49
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = load i32*, i32** %28, align 8, !tbaa !39
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast i32* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #18
  br label %75

75:                                               ; preds = %73, %69, %67
  %76 = phi { i8*, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %73 ]
  tail call void @_ZNSt6vectorIS_IN5DinicIxE4infoESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #18
  resume { i8*, i32 } %76
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIxE9make_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !46
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %11, align 8, !tbaa !49
  %13 = ptrtoint %"struct.Dinic<long long>::info"* %10 to i64
  %14 = ptrtoint %"struct.Dinic<long long>::info"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 4
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %18, align 8, !tbaa !55
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %20, align 8, !tbaa !56
  %22 = icmp eq %"struct.Dinic<long long>::info"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %19, i64 0, i32 0
  store i32 %2, i32* %24, align 8, !tbaa.struct !57
  %25 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %19, i64 0, i32 1
  store i32 %17, i32* %25, align 4, !tbaa.struct !59
  %26 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %19, i64 0, i32 2
  store i64 %3, i64* %26, align 8, !tbaa.struct !60
  %27 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %18, align 8, !tbaa !55
  %28 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %27, i64 1
  store %"struct.Dinic<long long>::info"* %28, %"struct.Dinic<long long>::info"** %18, align 8, !tbaa !55
  br label %64

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %30, align 8, !tbaa !49
  %32 = ptrtoint %"struct.Dinic<long long>::info"* %19 to i64
  %33 = ptrtoint %"struct.Dinic<long long>::info"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %34, 9223372036854775792
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 576460752303423487
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 576460752303423487, i64 %41
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #19
  %48 = bitcast i8* %47 to %"struct.Dinic<long long>::info"*
  %49 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %48, i64 %35
  %50 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %49, i64 0, i32 0
  store i32 %2, i32* %50, align 8, !tbaa.struct !57
  %51 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %48, i64 %35, i32 1
  store i32 %17, i32* %51, align 4, !tbaa.struct !59
  %52 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %48, i64 %35, i32 2
  store i64 %3, i64* %52, align 8, !tbaa.struct !60
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %"struct.Dinic<long long>::info"* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 %55, i64 %34, i1 false) #18
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %49, i64 1
  %58 = icmp eq %"struct.Dinic<long long>::info"* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.Dinic<long long>::info"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #18
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"struct.Dinic<long long>::info"** %30 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !49
  store %"struct.Dinic<long long>::info"* %57, %"struct.Dinic<long long>::info"** %18, align 8, !tbaa !55
  %63 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %48, i64 %45
  store %"struct.Dinic<long long>::info"* %63, %"struct.Dinic<long long>::info"** %20, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %23, %61
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !46
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %5, i32 0, i32 0, i32 0, i32 1
  %67 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %66, align 8, !tbaa !55
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %5, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %68, align 8, !tbaa !49
  %70 = ptrtoint %"struct.Dinic<long long>::info"* %67 to i64
  %71 = ptrtoint %"struct.Dinic<long long>::info"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 4
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %8, i32 0, i32 0, i32 0, i32 1
  %79 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %78, align 8, !tbaa !55
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %8, i32 0, i32 0, i32 0, i32 2
  %81 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %80, align 8, !tbaa !56
  %82 = icmp eq %"struct.Dinic<long long>::info"* %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %64
  %84 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %79, i64 0, i32 0
  store i32 %1, i32* %84, align 8, !tbaa.struct !57
  %85 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %79, i64 0, i32 1
  store i32 %75, i32* %85, align 4, !tbaa.struct !59
  %86 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %79, i64 0, i32 2
  store i64 %77, i64* %86, align 8, !tbaa.struct !60
  %87 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %78, align 8, !tbaa !55
  %88 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %87, i64 1
  store %"struct.Dinic<long long>::info"* %88, %"struct.Dinic<long long>::info"** %78, align 8, !tbaa !55
  br label %124

89:                                               ; preds = %64
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %8, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %90, align 8, !tbaa !49
  %92 = ptrtoint %"struct.Dinic<long long>::info"* %79 to i64
  %93 = ptrtoint %"struct.Dinic<long long>::info"* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  %96 = icmp eq i64 %94, 9223372036854775792
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 576460752303423487
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 576460752303423487, i64 %101
  %106 = shl nuw nsw i64 %105, 4
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #19
  %108 = bitcast i8* %107 to %"struct.Dinic<long long>::info"*
  %109 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %108, i64 %95
  %110 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %109, i64 0, i32 0
  store i32 %1, i32* %110, align 8, !tbaa.struct !57
  %111 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %108, i64 %95, i32 1
  store i32 %75, i32* %111, align 4, !tbaa.struct !59
  %112 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %108, i64 %95, i32 2
  store i64 %77, i64* %112, align 8, !tbaa.struct !60
  %113 = icmp sgt i64 %94, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %98
  %115 = bitcast %"struct.Dinic<long long>::info"* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %107, i8* align 8 %115, i64 %94, i1 false) #18
  br label %116

116:                                              ; preds = %114, %98
  %117 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %109, i64 1
  %118 = icmp eq %"struct.Dinic<long long>::info"* %91, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"struct.Dinic<long long>::info"* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #18
  br label %121

121:                                              ; preds = %119, %116
  %122 = bitcast %"struct.Dinic<long long>::info"** %90 to i8**
  store i8* %107, i8** %122, align 8, !tbaa !49
  store %"struct.Dinic<long long>::info"* %117, %"struct.Dinic<long long>::info"** %78, align 8, !tbaa !55
  %123 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %108, i64 %105
  store %"struct.Dinic<long long>::info"* %123, %"struct.Dinic<long long>::info"** %80, align 8, !tbaa !56
  br label %124

124:                                              ; preds = %83, %121
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIxE4infoESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !48
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %9, align 8, !tbaa !49
  %11 = icmp eq %"struct.Dinic<long long>::info"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic<long long>::info"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIxE3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !16
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !39
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = ashr exact i64 %11, 2
  %15 = bitcast i32* %8 to i8*
  %16 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  %17 = shl nuw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %13, %2
  %19 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #18
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i32, i32* %3, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = load i32*, i32** %7, align 8, !tbaa !39
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  store i32 0, i32* %24, align 4, !tbaa !16
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !61
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !64
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4, !tbaa !16
  store i32 %32, i32* %26, align 4, !tbaa !16
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %33, i32** %25, align 8, !tbaa !61
  br label %36

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %96

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %48

48:                                               ; preds = %95, %36
  %49 = load i32**, i32*** %37, align 8, !tbaa !65
  %50 = load i32**, i32*** %38, align 8, !tbaa !65
  %51 = ptrtoint i32** %49 to i64
  %52 = ptrtoint i32** %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ne i32** %49, null
  %56 = sext i1 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = shl nsw i64 %57, 7
  %59 = load i32*, i32** %25, align 8, !tbaa !66
  %60 = load i32*, i32** %39, align 8, !tbaa !67
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = add nsw i64 %58, %64
  %66 = load i32*, i32** %40, align 8, !tbaa !68
  %67 = load i32*, i32** %41, align 8, !tbaa !66
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = sub nsw i64 0, %71
  %73 = icmp eq i64 %65, %72
  br i1 %73, label %179, label %74

74:                                               ; preds = %48
  %75 = load i32, i32* %67, align 4, !tbaa !16
  %76 = getelementptr inbounds i32, i32* %66, i64 -1
  %77 = icmp eq i32* %67, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %67, i64 1
  br label %86

80:                                               ; preds = %74
  %81 = load i8*, i8** %43, align 8, !tbaa !69
  call void @_ZdlPv(i8* %81) #18
  %82 = load i32**, i32*** %38, align 8, !tbaa !70
  %83 = getelementptr inbounds i32*, i32** %82, i64 1
  store i32** %83, i32*** %38, align 8, !tbaa !65
  %84 = load i32*, i32** %83, align 8, !tbaa !54
  store i32* %84, i32** %42, align 8, !tbaa !67
  %85 = getelementptr inbounds i32, i32* %84, i64 128
  store i32* %85, i32** %40, align 8, !tbaa !68
  br label %86

86:                                               ; preds = %78, %80
  %87 = phi i32* [ %79, %78 ], [ %84, %80 ]
  store i32* %87, i32** %41, align 8, !tbaa !71
  %88 = sext i32 %75 to i64
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !46
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %88, i32 0, i32 0, i32 0, i32 0
  %91 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %90, align 8, !tbaa !54
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %88, i32 0, i32 0, i32 0, i32 1
  %93 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %92, align 8, !tbaa !54
  %94 = icmp eq %"struct.Dinic<long long>::info"* %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %176, %86
  br label %48, !llvm.loop !72

96:                                               ; preds = %34
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %198

98:                                               ; preds = %86, %176
  %99 = phi %"struct.Dinic<long long>::info"* [ %177, %176 ], [ %91, %86 ]
  %100 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %99, i64 0, i32 2
  %101 = load i64, i64* %100, align 8, !tbaa !73
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %99, i64 0, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !75
  %106 = sext i32 %105 to i64
  %107 = load i32*, i32** %7, align 8, !tbaa !39
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %176

111:                                              ; preds = %103
  %112 = getelementptr inbounds i32, i32* %107, i64 %88
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %108, align 4, !tbaa !16
  %115 = load i32*, i32** %25, align 8, !tbaa !61
  %116 = load i32*, i32** %27, align 8, !tbaa !64
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = load i32, i32* %104, align 4, !tbaa !16
  store i32 %120, i32* %115, align 4, !tbaa !16
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  br label %174

122:                                              ; preds = %111
  %123 = load i32**, i32*** %37, align 8, !tbaa !65
  %124 = load i32**, i32*** %38, align 8, !tbaa !65
  %125 = ptrtoint i32** %123 to i64
  %126 = ptrtoint i32** %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ne i32** %123, null
  %130 = sext i1 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = shl nsw i64 %131, 7
  %133 = load i32*, i32** %39, align 8, !tbaa !67
  %134 = ptrtoint i32* %115 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = add nsw i64 %132, %137
  %139 = load i32*, i32** %40, align 8, !tbaa !68
  %140 = load i32*, i32** %41, align 8, !tbaa !66
  %141 = ptrtoint i32* %139 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = add nsw i64 %138, %144
  %146 = icmp eq i64 %145, 2305843009213693951
  br i1 %146, label %147, label %149

147:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %148 unwind label %172

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %122
  %150 = load i64, i64* %46, align 8, !tbaa !76
  %151 = load i32**, i32*** %47, align 8, !tbaa !77
  %152 = ptrtoint i32** %151 to i64
  %153 = sub i64 %125, %152
  %154 = ashr exact i64 %153, 3
  %155 = sub i64 %150, %154
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, i64 1, i1 zeroext false)
          to label %158 unwind label %170

158:                                              ; preds = %157, %149
  %159 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %160 unwind label %170

160:                                              ; preds = %158
  %161 = load i32**, i32*** %37, align 8, !tbaa !78
  %162 = getelementptr inbounds i32*, i32** %161, i64 1
  %163 = bitcast i32** %162 to i8**
  store i8* %159, i8** %163, align 8, !tbaa !54
  %164 = load i32*, i32** %25, align 8, !tbaa !61
  %165 = load i32, i32* %104, align 4, !tbaa !16
  store i32 %165, i32* %164, align 4, !tbaa !16
  %166 = load i32**, i32*** %37, align 8, !tbaa !78
  %167 = getelementptr inbounds i32*, i32** %166, i64 1
  store i32** %167, i32*** %37, align 8, !tbaa !65
  %168 = load i32*, i32** %167, align 8, !tbaa !54
  store i32* %168, i32** %39, align 8, !tbaa !67
  %169 = getelementptr inbounds i32, i32* %168, i64 128
  store i32* %169, i32** %27, align 8, !tbaa !68
  br label %174

170:                                              ; preds = %157, %158
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %198

172:                                              ; preds = %147
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %198

174:                                              ; preds = %119, %160
  %175 = phi i32* [ %168, %160 ], [ %121, %119 ]
  store i32* %175, i32** %25, align 8, !tbaa !61
  br label %176

176:                                              ; preds = %174, %103, %98
  %177 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %99, i64 1
  %178 = icmp eq %"struct.Dinic<long long>::info"* %177, %93
  br i1 %178, label %95, label %98, !llvm.loop !72

179:                                              ; preds = %48
  %180 = load i32**, i32*** %47, align 8, !tbaa !77
  %181 = icmp eq i32** %180, null
  br i1 %181, label %197, label %182

182:                                              ; preds = %179
  %183 = bitcast i32** %180 to i8*
  %184 = getelementptr inbounds i32*, i32** %49, i64 1
  %185 = icmp ult i32** %50, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %182, %186
  %187 = phi i32** [ %190, %186 ], [ %50, %182 ]
  %188 = bitcast i32** %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !54
  call void @_ZdlPv(i8* %189) #18
  %190 = getelementptr inbounds i32*, i32** %187, i64 1
  %191 = icmp ult i32** %187, %49
  br i1 %191, label %186, label %192, !llvm.loop !79

192:                                              ; preds = %186
  %193 = bitcast %"class.std::queue"* %4 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !77
  br label %195

195:                                              ; preds = %192, %182
  %196 = phi i8* [ %194, %192 ], [ %183, %182 ]
  call void @_ZdlPv(i8* %196) #18
  br label %197

197:                                              ; preds = %179, %195
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #18
  ret void

198:                                              ; preds = %170, %172, %96
  %199 = phi { i8*, i32 } [ %97, %96 ], [ %171, %170 ], [ %173, %172 ]
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %200) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #18
  resume { i8*, i32 } %199
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5DinicIxE3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %83, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !46
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %18, align 8, !tbaa !49
  %20 = ptrtoint %"struct.Dinic<long long>::info"* %17 to i64
  %21 = ptrtoint %"struct.Dinic<long long>::info"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp ugt i64 %23, %14
  br i1 %24, label %25, label %80

25:                                               ; preds = %6, %51
  %26 = phi %"class.std::vector.0"* [ %52, %51 ], [ %15, %6 ]
  %27 = phi %"struct.Dinic<long long>::info"* [ %59, %51 ], [ %19, %6 ]
  %28 = phi i64 [ %55, %51 ], [ %14, %6 ]
  %29 = phi i32 [ %54, %51 ], [ %13, %6 ]
  %30 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %27, i64 %28, i32 2
  %31 = load i64, i64* %30, align 8, !tbaa !73
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %51, label %33

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !39
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %27, i64 %28, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !75
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = icmp slt i64 %31, %3
  %45 = select i1 %44, i64 %31, i64 %3
  %46 = tail call i64 @_ZN5DinicIxE3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %38, i32 %2, i64 %45)
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !16
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %48, %33, %25
  %52 = phi %"class.std::vector.0"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %53 = phi i32 [ %49, %48 ], [ %29, %33 ], [ %29, %25 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %7, i32 0, i32 0, i32 0, i32 1
  %57 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %56, align 8, !tbaa !55
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %7, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %58, align 8, !tbaa !49
  %60 = ptrtoint %"struct.Dinic<long long>::info"* %57 to i64
  %61 = ptrtoint %"struct.Dinic<long long>::info"* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 4
  %64 = icmp ugt i64 %63, %55
  br i1 %64, label %25, label %80, !llvm.loop !80

65:                                               ; preds = %43
  %66 = sext i32 %29 to i64
  %67 = load i64, i64* %30, align 8, !tbaa !73
  %68 = sub nsw i64 %67, %46
  store i64 %68, i64* %30, align 8, !tbaa !73
  %69 = load i32, i32* %37, align 8, !tbaa !75
  %70 = sext i32 %69 to i64
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !46
  %72 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %27, i64 %66, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !81
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %70, i32 0, i32 0, i32 0, i32 0
  %76 = load %"struct.Dinic<long long>::info"*, %"struct.Dinic<long long>::info"** %75, align 8, !tbaa !49
  %77 = getelementptr inbounds %"struct.Dinic<long long>::info", %"struct.Dinic<long long>::info"* %76, i64 %74, i32 2
  %78 = load i64, i64* %77, align 8, !tbaa !73
  %79 = add nsw i64 %78, %46
  store i64 %79, i64* %77, align 8, !tbaa !73
  br label %83

80:                                               ; preds = %51, %6
  %81 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %65, %4, %80
  %84 = phi i64 [ %82, %80 ], [ %46, %65 ], [ %3, %4 ]
  ret i64 %84
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !76
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !77
  %13 = load i64, i64* %8, align 8, !tbaa !76
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !54
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !82

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
  %33 = load i8*, i8** %32, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !79

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
  %46 = load i8*, i8** %12, align 8, !tbaa !77
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
  store i32** %16, i32*** %52, align 8, !tbaa !65
  %53 = load i32*, i32** %16, align 8, !tbaa !54
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !67
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !68
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !65
  %59 = load i32*, i32** %57, align 8, !tbaa !54
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !67
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !68
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !71
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !61
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !65
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !67
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !68
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !66
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !77
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !78
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !54
  %51 = load i32*, i32** %15, align 8, !tbaa !61
  %52 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %52, i32* %51, align 4, !tbaa !16
  %53 = load i32**, i32*** %3, align 8, !tbaa !78
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !65
  %55 = load i32*, i32** %54, align 8, !tbaa !54
  store i32* %55, i32** %17, align 8, !tbaa !67
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !68
  store i32* %55, i32** %15, align 8, !tbaa !61
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !70
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !76
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !77
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
  br i1 %47, label %48, label %52, !prof !83

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !70
  %62 = load i32**, i32*** %4, align 8, !tbaa !78
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
  %73 = load i8*, i8** %72, align 8, !tbaa !77
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !77
  store i64 %46, i64* %14, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !65
  %76 = load i32*, i32** %75, align 8, !tbaa !54
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !67
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !68
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !65
  %81 = load i32*, i32** %80, align 8, !tbaa !54
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !67
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !77
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !78
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !79

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !77
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695319310.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!21, !10, i64 0}
!31 = distinct !{!31, !26, !29}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26, !29}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS5DinicIxE", !36, i64 0, !36, i64 8, !37, i64 16, !38, i64 40, !38, i64 64}
!36 = !{!"long long", !11, i64 0}
!37 = !{!"_ZTSSt6vectorIS_IN5DinicIxE4infoESaIS2_EESaIS4_EE"}
!38 = !{!"_ZTSSt6vectorIiSaIiEE"}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = distinct !{!41, !26}
!42 = !{!40, !10, i64 8}
!43 = !{!35, !36, i64 8}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIxE4infoESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!47, !10, i64 8}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5DinicIxE4infoESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = distinct !{!51, !26}
!52 = !{!47, !10, i64 16}
!53 = !{!40, !10, i64 16}
!54 = !{!10, !10, i64 0}
!55 = !{!50, !10, i64 8}
!56 = !{!50, !10, i64 16}
!57 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !58}
!58 = !{!36, !36, i64 0}
!59 = !{i64 0, i64 4, !16, i64 4, i64 8, !58}
!60 = !{i64 0, i64 8, !58}
!61 = !{!62, !10, i64 48}
!62 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !22, i64 8, !63, i64 16, !63, i64 48}
!63 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!64 = !{!62, !10, i64 64}
!65 = !{!63, !10, i64 24}
!66 = !{!63, !10, i64 0}
!67 = !{!63, !10, i64 8}
!68 = !{!63, !10, i64 16}
!69 = !{!62, !10, i64 24}
!70 = !{!62, !10, i64 40}
!71 = !{!62, !10, i64 16}
!72 = distinct !{!72, !26}
!73 = !{!74, !36, i64 8}
!74 = !{!"_ZTSN5DinicIxE4infoE", !17, i64 0, !17, i64 4, !36, i64 8}
!75 = !{!74, !17, i64 0}
!76 = !{!62, !22, i64 8}
!77 = !{!62, !10, i64 0}
!78 = !{!62, !10, i64 72}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = !{!74, !17, i64 4}
!82 = distinct !{!82, !26}
!83 = !{!"branch_weights", i32 1, i32 2000}
