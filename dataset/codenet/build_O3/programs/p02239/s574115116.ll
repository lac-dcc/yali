; ModuleID = 'Project_CodeNet_C++1400/p02239/s574115116.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s574115116.cpp"
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
%class.DirectedGraph = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<DirectedGraph<int>::Edge>, std::allocator<std::vector<DirectedGraph<int>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<DirectedGraph<int>::Edge>, std::allocator<std::vector<DirectedGraph<int>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<DirectedGraph<int>::Edge>, std::allocator<std::vector<DirectedGraph<int>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<DirectedGraph<int>::Edge>, std::allocator<std::vector<DirectedGraph<int>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<DirectedGraph<int>::Edge, std::allocator<DirectedGraph<int>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<DirectedGraph<int>::Edge, std::allocator<DirectedGraph<int>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<DirectedGraph<int>::Edge, std::allocator<DirectedGraph<int>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DirectedGraph<int>::Edge, std::allocator<DirectedGraph<int>::Edge>>::_Vector_impl_data" = type { %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"* }
%"class.DirectedGraph<int>::Edge" = type { i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN13DirectedGraphIiE3bfsEi = comdat any

$_ZNSt6vectorIS_IN13DirectedGraphIiE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574115116.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !8
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.DirectedGraph, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.1", align 8
  %7 = bitcast %class.DirectedGraph* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #16
  %8 = getelementptr inbounds %class.DirectedGraph, %class.DirectedGraph* %1, i64 0, i32 1
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast %class.DirectedGraph* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %27

15:                                               ; preds = %0
  %16 = getelementptr inbounds %class.DirectedGraph, %class.DirectedGraph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %class.DirectedGraph, %class.DirectedGraph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.DirectedGraph, %class.DirectedGraph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load i32, i32* %2, align 4, !tbaa !16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %302, %15
  %22 = bitcast %"class.std::vector.1"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  invoke void @_ZN13DirectedGraphIiE3bfsEi(%"class.std::vector.1"* nonnull sret(%"class.std::vector.1") align 8 %6, %class.DirectedGraph* nonnull align 8 dereferenceable(28) %1, i32 1)
          to label %23 unwind label %333

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32, i32* %2, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %306, label %335

27:                                               ; preds = %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %396

29:                                               ; preds = %15, %302
  %30 = phi i32 [ %303, %302 ], [ 0, %15 ]
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %298

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %298

34:                                               ; preds = %32
  %35 = load i32, i32* %4, align 4, !tbaa !16
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4, !tbaa !16
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %302, label %38

38:                                               ; preds = %34, %292
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %40 unwind label %296

40:                                               ; preds = %38
  %41 = load i32, i32* %3, align 4, !tbaa !16
  %42 = load i32, i32* %5, align 4, !tbaa !16
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %42, i32 %41
  %45 = load i32, i32* %8, align 8, !tbaa !18
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %140, label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %44, 1
  store i32 %48, i32* %8, align 8, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !21
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !23
  %52 = ptrtoint %"class.std::vector.0"* %50 to i64
  %53 = ptrtoint %"class.std::vector.0"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = icmp ult i64 %55, %49
  br i1 %56, label %57, label %124

57:                                               ; preds = %47
  %58 = sub nsw i64 %49, %55
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %140, label %60

60:                                               ; preds = %57
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !24
  %62 = ptrtoint %"class.std::vector.0"* %61 to i64
  %63 = sub i64 %62, %52
  %64 = sdiv exact i64 %63, 24
  %65 = icmp ult i64 %55, 384307168202282326
  call void @llvm.assume(i1 %65)
  %66 = sub nuw nsw i64 384307168202282325, %55
  %67 = icmp ule i64 %64, %66
  call void @llvm.assume(i1 %67)
  %68 = icmp ult i64 %64, %58
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = bitcast %"class.std::vector.0"* %50 to i8*
  %71 = mul nuw i64 %58, 24
  call void @llvm.memset.p0i8.i64(i8* align 8 %70, i8 0, i64 %71, i1 false)
  %72 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %58
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %16, align 8, !tbaa !21
  br label %140

73:                                               ; preds = %60
  %74 = icmp ult i64 %66, %58
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %76 unwind label %300

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %73
  %78 = icmp ult i64 %55, %58
  %79 = select i1 %78, i64 %58, i64 %55
  %80 = add nsw i64 %79, %55
  %81 = icmp ult i64 %80, %55
  %82 = icmp ugt i64 %80, 384307168202282325
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 384307168202282325, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %77
  %87 = mul nuw nsw i64 %84, 24
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %89 unwind label %296

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to %"class.std::vector.0"*
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !23
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %89, %77
  %94 = phi %"class.std::vector.0"* [ %92, %89 ], [ %50, %77 ]
  %95 = phi %"class.std::vector.0"* [ %91, %89 ], [ %51, %77 ]
  %96 = phi %"class.std::vector.0"* [ %90, %89 ], [ null, %77 ]
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 %55
  %98 = bitcast %"class.std::vector.0"* %97 to i8*
  %99 = mul nuw i64 %58, 24
  call void @llvm.memset.p0i8.i64(i8* align 8 %98, i8 0, i64 %99, i1 false)
  %100 = icmp eq %"class.std::vector.0"* %95, %94
  br i1 %100, label %116, label %101

101:                                              ; preds = %93, %101
  %102 = phi %"class.std::vector.0"* [ %112, %101 ], [ %96, %93 ]
  %103 = phi %"class.std::vector.0"* [ %111, %101 ], [ %95, %93 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  %104 = bitcast %"class.std::vector.0"* %103 to <2 x %"class.DirectedGraph<int>::Edge"*>*
  %105 = load <2 x %"class.DirectedGraph<int>::Edge"*>, <2 x %"class.DirectedGraph<int>::Edge"*>* %104, align 8, !tbaa !30, !alias.scope !28, !noalias !25
  %106 = bitcast %"class.std::vector.0"* %102 to <2 x %"class.DirectedGraph<int>::Edge"*>*
  store <2 x %"class.DirectedGraph<int>::Edge"*> %105, <2 x %"class.DirectedGraph<int>::Edge"*>* %106, align 8, !tbaa !30, !alias.scope !25, !noalias !28
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 0, i32 0, i32 0, i32 0, i32 2
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 0, i32 0, i32 0, i32 0, i32 2
  %109 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %108, align 8, !tbaa !31, !alias.scope !28, !noalias !25
  store %"class.DirectedGraph<int>::Edge"* %109, %"class.DirectedGraph<int>::Edge"** %107, align 8, !tbaa !31, !alias.scope !25, !noalias !28
  %110 = bitcast %"class.std::vector.0"* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #16, !alias.scope !28, !noalias !25
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 1
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 1
  %113 = icmp eq %"class.std::vector.0"* %111, %94
  br i1 %113, label %114, label %101, !llvm.loop !33

114:                                              ; preds = %101
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !23
  br label %116

116:                                              ; preds = %114, %93
  %117 = phi %"class.std::vector.0"* [ %115, %114 ], [ %94, %93 ]
  %118 = icmp eq %"class.std::vector.0"* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::vector.0"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %119, %116
  store %"class.std::vector.0"* %96, %"class.std::vector.0"** %17, align 8, !tbaa !23
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 %49
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %16, align 8, !tbaa !21
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 %84
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %18, align 8, !tbaa !24
  br label %140

124:                                              ; preds = %47
  %125 = icmp ugt i64 %55, %49
  br i1 %125, label %126, label %140

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %49
  %128 = icmp eq %"class.std::vector.0"* %50, %127
  br i1 %128, label %140, label %129

129:                                              ; preds = %126, %136
  %130 = phi %"class.std::vector.0"* [ %137, %136 ], [ %127, %126 ]
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %131, align 8, !tbaa !35
  %133 = icmp eq %"class.DirectedGraph<int>::Edge"* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = bitcast %"class.DirectedGraph<int>::Edge"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #16
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 1
  %138 = icmp eq %"class.std::vector.0"* %137, %50
  br i1 %138, label %139, label %129, !llvm.loop !36

139:                                              ; preds = %136
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %16, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %57, %69, %121, %139, %126, %124, %40
  %141 = sext i32 %41 to i64
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !23
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %141, i32 0, i32 0, i32 0, i32 1
  %144 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %143, align 8, !tbaa !37
  %145 = ptrtoint %"class.DirectedGraph<int>::Edge"* %144 to i64
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %141, i32 0, i32 0, i32 0, i32 2
  %147 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %146, align 8, !tbaa !31
  %148 = icmp eq %"class.DirectedGraph<int>::Edge"* %144, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = bitcast %"class.DirectedGraph<int>::Edge"* %144 to i64*
  %151 = zext i32 %42 to i64
  store i64 %151, i64* %150, align 4
  %152 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %143, align 8, !tbaa !37
  %153 = getelementptr inbounds %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %152, i64 1
  store %"class.DirectedGraph<int>::Edge"* %153, %"class.DirectedGraph<int>::Edge"** %143, align 8, !tbaa !37
  br label %292

154:                                              ; preds = %140
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %141, i32 0, i32 0, i32 0, i32 0
  %156 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %155, align 8, !tbaa !35
  %157 = ptrtoint %"class.DirectedGraph<int>::Edge"* %156 to i64
  %158 = ptrtoint %"class.DirectedGraph<int>::Edge"* %144 to i64
  %159 = ptrtoint %"class.DirectedGraph<int>::Edge"* %156 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
          to label %164 unwind label %300

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %154
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 1152921504606846975
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 1152921504606846975, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #17
          to label %177 unwind label %296

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to %"class.DirectedGraph<int>::Edge"*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi %"class.DirectedGraph<int>::Edge"* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %180, i64 %161
  %182 = bitcast %"class.DirectedGraph<int>::Edge"* %181 to i64*
  %183 = zext i32 %42 to i64
  store i64 %183, i64* %182, align 4
  %184 = icmp eq %"class.DirectedGraph<int>::Edge"* %156, %144
  br i1 %184, label %284, label %185

185:                                              ; preds = %179
  %186 = add i64 %145, -8
  %187 = sub i64 %186, %157
  %188 = lshr i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp ult i64 %187, 24
  br i1 %190, label %272, label %191

191:                                              ; preds = %185
  %192 = and i64 %189, 4611686018427387900
  %193 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %180, i64 %192
  %194 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %156, i64 %192
  %195 = add nsw i64 %192, -4
  %196 = lshr exact i64 %195, 2
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 3
  %199 = icmp ult i64 %195, 12
  br i1 %199, label %251, label %200

200:                                              ; preds = %191
  %201 = and i64 %197, 9223372036854775804
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %248, %202 ]
  %204 = phi i64 [ %201, %200 ], [ %249, %202 ]
  %205 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %180, i64 %203
  %206 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %156, i64 %203
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %207 = bitcast %"class.DirectedGraph<int>::Edge"* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 4, !alias.scope !41, !noalias !38
  %209 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %206, i64 2
  %210 = bitcast %"class.DirectedGraph<int>::Edge"* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 4, !alias.scope !41, !noalias !38
  %212 = bitcast %"class.DirectedGraph<int>::Edge"* %205 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %212, align 4, !alias.scope !38, !noalias !41
  %213 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %205, i64 2
  %214 = bitcast %"class.DirectedGraph<int>::Edge"* %213 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %214, align 4, !alias.scope !38, !noalias !41
  %215 = or i64 %203, 4
  %216 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %180, i64 %215
  %217 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %156, i64 %215
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %218 = bitcast %"class.DirectedGraph<int>::Edge"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !45, !noalias !43
  %220 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %217, i64 2
  %221 = bitcast %"class.DirectedGraph<int>::Edge"* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 4, !alias.scope !45, !noalias !43
  %223 = bitcast %"class.DirectedGraph<int>::Edge"* %216 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %223, align 4, !alias.scope !43, !noalias !45
  %224 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %216, i64 2
  %225 = bitcast %"class.DirectedGraph<int>::Edge"* %224 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %225, align 4, !alias.scope !43, !noalias !45
  %226 = or i64 %203, 8
  %227 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %180, i64 %226
  %228 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %156, i64 %226
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %229 = bitcast %"class.DirectedGraph<int>::Edge"* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 4, !alias.scope !49, !noalias !47
  %231 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %228, i64 2
  %232 = bitcast %"class.DirectedGraph<int>::Edge"* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !49, !noalias !47
  %234 = bitcast %"class.DirectedGraph<int>::Edge"* %227 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %234, align 4, !alias.scope !47, !noalias !49
  %235 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %227, i64 2
  %236 = bitcast %"class.DirectedGraph<int>::Edge"* %235 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %236, align 4, !alias.scope !47, !noalias !49
  %237 = or i64 %203, 12
  %238 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %180, i64 %237
  %239 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %156, i64 %237
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %240 = bitcast %"class.DirectedGraph<int>::Edge"* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 4, !alias.scope !53, !noalias !51
  %242 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %239, i64 2
  %243 = bitcast %"class.DirectedGraph<int>::Edge"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !53, !noalias !51
  %245 = bitcast %"class.DirectedGraph<int>::Edge"* %238 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %245, align 4, !alias.scope !51, !noalias !53
  %246 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %238, i64 2
  %247 = bitcast %"class.DirectedGraph<int>::Edge"* %246 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %247, align 4, !alias.scope !51, !noalias !53
  %248 = add nuw i64 %203, 16
  %249 = add i64 %204, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %202, !llvm.loop !55

251:                                              ; preds = %202, %191
  %252 = phi i64 [ 0, %191 ], [ %248, %202 ]
  %253 = icmp eq i64 %198, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %267, %254 ], [ %252, %251 ]
  %256 = phi i64 [ %268, %254 ], [ %198, %251 ]
  %257 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %180, i64 %255
  %258 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %156, i64 %255
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %259 = bitcast %"class.DirectedGraph<int>::Edge"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !41, !noalias !38
  %261 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %258, i64 2
  %262 = bitcast %"class.DirectedGraph<int>::Edge"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !41, !noalias !38
  %264 = bitcast %"class.DirectedGraph<int>::Edge"* %257 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %264, align 4, !alias.scope !38, !noalias !41
  %265 = getelementptr %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %257, i64 2
  %266 = bitcast %"class.DirectedGraph<int>::Edge"* %265 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %266, align 4, !alias.scope !38, !noalias !41
  %267 = add nuw i64 %255, 4
  %268 = add i64 %256, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %254, !llvm.loop !57

270:                                              ; preds = %254, %251
  %271 = icmp eq i64 %189, %192
  br i1 %271, label %284, label %272

272:                                              ; preds = %185, %270
  %273 = phi %"class.DirectedGraph<int>::Edge"* [ %180, %185 ], [ %193, %270 ]
  %274 = phi %"class.DirectedGraph<int>::Edge"* [ %156, %185 ], [ %194, %270 ]
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi %"class.DirectedGraph<int>::Edge"* [ %282, %275 ], [ %273, %272 ]
  %277 = phi %"class.DirectedGraph<int>::Edge"* [ %281, %275 ], [ %274, %272 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %278 = bitcast %"class.DirectedGraph<int>::Edge"* %277 to i64*
  %279 = bitcast %"class.DirectedGraph<int>::Edge"* %276 to i64*
  %280 = load i64, i64* %278, align 4, !alias.scope !41, !noalias !38
  store i64 %280, i64* %279, align 4, !alias.scope !38, !noalias !41
  %281 = getelementptr inbounds %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %277, i64 1
  %282 = getelementptr inbounds %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %276, i64 1
  %283 = icmp eq %"class.DirectedGraph<int>::Edge"* %281, %144
  br i1 %283, label %284, label %275, !llvm.loop !59

284:                                              ; preds = %275, %270, %179
  %285 = phi %"class.DirectedGraph<int>::Edge"* [ %180, %179 ], [ %193, %270 ], [ %282, %275 ]
  %286 = getelementptr inbounds %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %285, i64 1
  %287 = icmp eq %"class.DirectedGraph<int>::Edge"* %156, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = bitcast %"class.DirectedGraph<int>::Edge"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %289) #16
  br label %290

290:                                              ; preds = %288, %284
  store %"class.DirectedGraph<int>::Edge"* %180, %"class.DirectedGraph<int>::Edge"** %155, align 8, !tbaa !35
  store %"class.DirectedGraph<int>::Edge"* %286, %"class.DirectedGraph<int>::Edge"** %143, align 8, !tbaa !37
  %291 = getelementptr inbounds %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %180, i64 %172
  store %"class.DirectedGraph<int>::Edge"* %291, %"class.DirectedGraph<int>::Edge"** %146, align 8, !tbaa !31
  br label %292

292:                                              ; preds = %149, %290
  %293 = load i32, i32* %4, align 4, !tbaa !16
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %4, align 4, !tbaa !16
  %295 = icmp eq i32 %293, 0
  br i1 %295, label %302, label %38

296:                                              ; preds = %38, %174, %86
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %396

298:                                              ; preds = %32, %29
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %396

300:                                              ; preds = %75, %163
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %396

302:                                              ; preds = %292, %34
  %303 = add nuw nsw i32 %30, 1
  %304 = load i32, i32* %2, align 4, !tbaa !16
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %29, label %21, !llvm.loop !61

306:                                              ; preds = %379, %23
  %307 = load i32*, i32** %24, align 8, !tbaa !62
  %308 = icmp eq i32* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #16
  br label %311

311:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  %312 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !23
  %313 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !21
  %314 = icmp eq %"class.std::vector.0"* %312, %313
  br i1 %314, label %327, label %315

315:                                              ; preds = %311, %322
  %316 = phi %"class.std::vector.0"* [ %323, %322 ], [ %312, %311 ]
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %317, align 8, !tbaa !35
  %319 = icmp eq %"class.DirectedGraph<int>::Edge"* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = bitcast %"class.DirectedGraph<int>::Edge"* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #16
  br label %322

322:                                              ; preds = %320, %315
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 1
  %324 = icmp eq %"class.std::vector.0"* %323, %313
  br i1 %324, label %325, label %315, !llvm.loop !36

325:                                              ; preds = %322
  %326 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !23
  br label %327

327:                                              ; preds = %325, %311
  %328 = phi %"class.std::vector.0"* [ %326, %325 ], [ %312, %311 ]
  %329 = icmp eq %"class.std::vector.0"* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = bitcast %"class.std::vector.0"* %328 to i8*
  call void @_ZdlPv(i8* nonnull %331) #16
  br label %332

332:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #16
  ret i32 0

333:                                              ; preds = %21
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %394

335:                                              ; preds = %23, %379
  %336 = phi i64 [ %380, %379 ], [ 1, %23 ]
  %337 = trunc i64 %336 to i32
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
          to label %339 unwind label %384

339:                                              ; preds = %335
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %341 unwind label %384

341:                                              ; preds = %339
  %342 = load i32*, i32** %24, align 8, !tbaa !62
  %343 = getelementptr inbounds i32, i32* %342, i64 %336
  %344 = load i32, i32* %343, align 4, !tbaa !16
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i32 %344)
          to label %346 unwind label %384

346:                                              ; preds = %341
  %347 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !5
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !8
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %346
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %359 unwind label %386

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %346
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !13
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !15
  br label %374

367:                                              ; preds = %360
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
          to label %368 unwind label %384

368:                                              ; preds = %367
  %369 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !5
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = invoke signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
          to label %374 unwind label %384

374:                                              ; preds = %368, %364
  %375 = phi i8 [ %366, %364 ], [ %373, %368 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %375)
          to label %377 unwind label %384

377:                                              ; preds = %374
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
          to label %379 unwind label %384

379:                                              ; preds = %377
  %380 = add nuw nsw i64 %336, 1
  %381 = load i32, i32* %2, align 4, !tbaa !16
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %336, %382
  br i1 %383, label %335, label %306, !llvm.loop !64

384:                                              ; preds = %335, %341, %339, %367, %368, %374, %377
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %388

386:                                              ; preds = %358
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi { i8*, i32 } [ %385, %384 ], [ %387, %386 ]
  %390 = load i32*, i32** %24, align 8, !tbaa !62
  %391 = icmp eq i32* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #16
  br label %394

394:                                              ; preds = %392, %388, %333
  %395 = phi { i8*, i32 } [ %334, %333 ], [ %389, %388 ], [ %389, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  br label %396

396:                                              ; preds = %296, %300, %298, %394, %27
  %397 = phi { i8*, i32 } [ %395, %394 ], [ %28, %27 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  %398 = getelementptr inbounds %class.DirectedGraph, %class.DirectedGraph* %1, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN13DirectedGraphIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %398) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #16
  resume { i8*, i32 } %397
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13DirectedGraphIiE3bfsEi(%"class.std::vector.1"* noalias sret(%"class.std::vector.1") align 8 %0, %class.DirectedGraph* nonnull align 8 dereferenceable(28) %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %2, i32* %4, align 4, !tbaa !16
  %6 = getelementptr inbounds %class.DirectedGraph, %class.DirectedGraph* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %3
  %12 = bitcast %"class.std::vector.1"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %15, align 8, !tbaa !62
  %16 = getelementptr inbounds i32, i32* null, i64 %8
  %17 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 8, !tbaa !65
  br label %30

18:                                               ; preds = %11
  %19 = shl nuw nsw i64 %8, 2
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #17
  %21 = bitcast i8* %20 to i32*
  %22 = bitcast %"class.std::vector.1"* %0 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !62
  %23 = getelementptr inbounds i32, i32* %21, i64 %8
  %24 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !65
  store i32 0, i32* %21, align 4, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %20, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = icmp eq i32 %7, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %18, %14
  %31 = phi i32* [ %21, %18 ], [ %21, %28 ], [ null, %14 ]
  %32 = phi i32* [ %26, %18 ], [ %23, %28 ], [ null, %14 ]
  %33 = bitcast i32* %31 to i8*
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %31 to i64
  %36 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %36, align 8, !tbaa !66
  %37 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %37) #16
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %38, i64 0)
          to label %39 unwind label %278

39:                                               ; preds = %30
  %40 = icmp eq i32* %31, %32
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = add i64 %34, -4
  %43 = sub i64 %42, %35
  %44 = add i64 %43, 4
  %45 = and i64 %44, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 -1, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %39
  %47 = load i32, i32* %4, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %31, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !16
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !67
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !71
  %54 = getelementptr inbounds i32, i32* %53, i64 -1
  %55 = icmp eq i32* %51, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %46
  store i32 %47, i32* %51, align 4, !tbaa !16
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %57, i32** %50, align 8, !tbaa !67
  br label %62

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59, i32* nonnull align 4 dereferenceable(4) %4)
          to label %60 unwind label %107

60:                                               ; preds = %58
  %61 = load i32*, i32** %50, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i32* [ %61, %60 ], [ %57, %56 ]
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %67 = bitcast i32** %66 to i8**
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %69 = getelementptr inbounds %class.DirectedGraph, %class.DirectedGraph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = bitcast %"class.std::queue"* %5 to i8**
  %75 = load i32*, i32** %64, align 8, !tbaa !72
  %76 = icmp eq i32* %63, %75
  br i1 %76, label %255, label %83

77:                                               ; preds = %239
  %78 = load i32*, i32** %64, align 8, !tbaa !72
  br label %79

79:                                               ; preds = %77, %97
  %80 = phi i32* [ %78, %77 ], [ %98, %97 ]
  %81 = load i32*, i32** %50, align 8, !tbaa !72
  %82 = icmp eq i32* %81, %80
  br i1 %82, label %255, label %83, !llvm.loop !73

83:                                               ; preds = %62, %79
  %84 = phi i32* [ %80, %79 ], [ %75, %62 ]
  %85 = load i32, i32* %84, align 4, !tbaa !16
  %86 = load i32*, i32** %65, align 8, !tbaa !74
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = icmp eq i32* %84, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  br label %97

91:                                               ; preds = %83
  %92 = load i8*, i8** %67, align 8, !tbaa !75
  call void @_ZdlPv(i8* %92) #16
  %93 = load i32**, i32*** %68, align 8, !tbaa !76
  %94 = getelementptr inbounds i32*, i32** %93, i64 1
  store i32** %94, i32*** %68, align 8, !tbaa !77
  %95 = load i32*, i32** %94, align 8, !tbaa !30
  store i32* %95, i32** %66, align 8, !tbaa !78
  %96 = getelementptr inbounds i32, i32* %95, i64 128
  store i32* %96, i32** %65, align 8, !tbaa !79
  br label %97

97:                                               ; preds = %89, %91
  %98 = phi i32* [ %90, %89 ], [ %95, %91 ]
  store i32* %98, i32** %64, align 8, !tbaa !80
  %99 = sext i32 %85 to i64
  %100 = getelementptr inbounds i32, i32* %31, i64 %99
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !23
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %99, i32 0, i32 0, i32 0, i32 1
  %103 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %102, align 8, !tbaa !37
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %99, i32 0, i32 0, i32 0, i32 0
  %105 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %104, align 8, !tbaa !35
  %106 = icmp eq %"class.DirectedGraph<int>::Edge"* %103, %105
  br i1 %106, label %79, label %109

107:                                              ; preds = %58
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %275

109:                                              ; preds = %97, %239
  %110 = phi %"class.std::vector.0"* [ %240, %239 ], [ %101, %97 ]
  %111 = phi i64 [ %241, %239 ], [ 0, %97 ]
  %112 = phi %"class.DirectedGraph<int>::Edge"* [ %245, %239 ], [ %105, %97 ]
  %113 = getelementptr inbounds %"class.DirectedGraph<int>::Edge", %"class.DirectedGraph<int>::Edge"* %112, i64 %111, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !81
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %31, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !16
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %239

119:                                              ; preds = %109
  %120 = load i32, i32* %100, align 4, !tbaa !16
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %116, align 4, !tbaa !16
  %122 = load i32*, i32** %50, align 8, !tbaa !67
  %123 = load i32*, i32** %52, align 8, !tbaa !71
  %124 = getelementptr inbounds i32, i32* %123, i64 -1
  %125 = icmp eq i32* %122, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  store i32 %114, i32* %122, align 4, !tbaa !16
  %127 = getelementptr inbounds i32, i32* %122, i64 1
  store i32* %127, i32** %50, align 8, !tbaa !67
  br label %239

128:                                              ; preds = %119
  %129 = load i32**, i32*** %70, align 8, !tbaa !77
  %130 = load i32**, i32*** %68, align 8, !tbaa !77
  %131 = ptrtoint i32** %129 to i64
  %132 = ptrtoint i32** %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp ne i32** %129, null
  %136 = sext i1 %135 to i64
  %137 = add nsw i64 %134, %136
  %138 = shl nsw i64 %137, 7
  %139 = load i32*, i32** %71, align 8, !tbaa !78
  %140 = ptrtoint i32* %122 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = add nsw i64 %138, %143
  %145 = load i32*, i32** %65, align 8, !tbaa !79
  %146 = load i32*, i32** %64, align 8, !tbaa !72
  %147 = ptrtoint i32* %145 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = add nsw i64 %144, %150
  %152 = icmp eq i64 %151, 2305843009213693951
  br i1 %152, label %153, label %155

153:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0)) #15
          to label %154 unwind label %253

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %128
  %156 = load i64, i64* %72, align 8, !tbaa !83
  %157 = load i32**, i32*** %73, align 8, !tbaa !84
  %158 = ptrtoint i32** %157 to i64
  %159 = sub i64 %131, %158
  %160 = ashr exact i64 %159, 3
  %161 = sub i64 %156, %160
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %227

163:                                              ; preds = %155
  %164 = add nsw i64 %134, 1
  %165 = add nsw i64 %134, 2
  %166 = shl nsw i64 %165, 1
  %167 = icmp ugt i64 %156, %166
  br i1 %167, label %168, label %188

168:                                              ; preds = %163
  %169 = sub i64 %156, %165
  %170 = lshr i64 %169, 1
  %171 = getelementptr inbounds i32*, i32** %157, i64 %170
  %172 = icmp ult i32** %171, %130
  %173 = getelementptr inbounds i32*, i32** %129, i64 1
  %174 = ptrtoint i32** %173 to i64
  %175 = sub i64 %174, %132
  %176 = icmp eq i64 %175, 0
  br i1 %172, label %177, label %181

177:                                              ; preds = %168
  br i1 %176, label %220, label %178

178:                                              ; preds = %177
  %179 = bitcast i32** %171 to i8*
  %180 = bitcast i32** %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %179, i8* nonnull align 8 %180, i64 %175, i1 false) #16
  br label %220

181:                                              ; preds = %168
  br i1 %176, label %220, label %182

182:                                              ; preds = %181
  %183 = ashr exact i64 %175, 3
  %184 = sub nsw i64 %164, %183
  %185 = getelementptr inbounds i32*, i32** %171, i64 %184
  %186 = bitcast i32** %185 to i8*
  %187 = bitcast i32** %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %186, i8* align 8 %187, i64 %175, i1 false) #16
  br label %220

188:                                              ; preds = %163
  %189 = icmp eq i64 %156, 0
  %190 = select i1 %189, i64 1, i64 %156
  %191 = add i64 %156, 2
  %192 = add i64 %191, %190
  %193 = icmp ugt i64 %192, 1152921504606846975
  br i1 %193, label %194, label %200, !prof !85

194:                                              ; preds = %188
  %195 = icmp ugt i64 %192, 2305843009213693951
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %197 unwind label %253

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %194
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %199 unwind label %253

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %188
  %201 = shl nuw nsw i64 %192, 3
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #17
          to label %203 unwind label %251

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to i32**
  %205 = sub nsw i64 %192, %165
  %206 = lshr i64 %205, 1
  %207 = getelementptr inbounds i32*, i32** %204, i64 %206
  %208 = load i32**, i32*** %68, align 8, !tbaa !76
  %209 = load i32**, i32*** %70, align 8, !tbaa !86
  %210 = getelementptr inbounds i32*, i32** %209, i64 1
  %211 = ptrtoint i32** %210 to i64
  %212 = ptrtoint i32** %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %203
  %216 = bitcast i32** %207 to i8*
  %217 = bitcast i32** %208 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %216, i8* align 8 %217, i64 %213, i1 false) #16
  br label %218

218:                                              ; preds = %215, %203
  %219 = load i8*, i8** %74, align 8, !tbaa !84
  call void @_ZdlPv(i8* %219) #16
  store i8* %202, i8** %74, align 8, !tbaa !84
  store i64 %192, i64* %72, align 8, !tbaa !83
  br label %220

220:                                              ; preds = %218, %182, %181, %178, %177
  %221 = phi i32** [ %207, %218 ], [ %171, %181 ], [ %171, %182 ], [ %171, %177 ], [ %171, %178 ]
  store i32** %221, i32*** %68, align 8, !tbaa !77
  %222 = load i32*, i32** %221, align 8, !tbaa !30
  store i32* %222, i32** %66, align 8, !tbaa !78
  %223 = getelementptr inbounds i32, i32* %222, i64 128
  store i32* %223, i32** %65, align 8, !tbaa !79
  %224 = getelementptr inbounds i32*, i32** %221, i64 %134
  store i32** %224, i32*** %70, align 8, !tbaa !77
  %225 = load i32*, i32** %224, align 8, !tbaa !30
  store i32* %225, i32** %71, align 8, !tbaa !78
  %226 = getelementptr inbounds i32, i32* %225, i64 128
  store i32* %226, i32** %52, align 8, !tbaa !79
  br label %227

227:                                              ; preds = %220, %155
  %228 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %229 unwind label %251

229:                                              ; preds = %227
  %230 = load i32**, i32*** %70, align 8, !tbaa !86
  %231 = getelementptr inbounds i32*, i32** %230, i64 1
  %232 = bitcast i32** %231 to i8**
  store i8* %228, i8** %232, align 8, !tbaa !30
  %233 = load i32*, i32** %50, align 8, !tbaa !67
  store i32 %114, i32* %233, align 4, !tbaa !16
  %234 = load i32**, i32*** %70, align 8, !tbaa !86
  %235 = getelementptr inbounds i32*, i32** %234, i64 1
  store i32** %235, i32*** %70, align 8, !tbaa !77
  %236 = load i32*, i32** %235, align 8, !tbaa !30
  store i32* %236, i32** %71, align 8, !tbaa !78
  %237 = getelementptr inbounds i32, i32* %236, i64 128
  store i32* %237, i32** %52, align 8, !tbaa !79
  store i32* %236, i32** %50, align 8, !tbaa !67
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8, !tbaa !23
  br label %239

239:                                              ; preds = %229, %126, %109
  %240 = phi %"class.std::vector.0"* [ %238, %229 ], [ %110, %126 ], [ %110, %109 ]
  %241 = add nuw i64 %111, 1
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 %99, i32 0, i32 0, i32 0, i32 1
  %243 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %242, align 8, !tbaa !37
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 %99, i32 0, i32 0, i32 0, i32 0
  %245 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %244, align 8, !tbaa !35
  %246 = ptrtoint %"class.DirectedGraph<int>::Edge"* %243 to i64
  %247 = ptrtoint %"class.DirectedGraph<int>::Edge"* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = icmp ugt i64 %249, %241
  br i1 %250, label %109, label %77, !llvm.loop !87

251:                                              ; preds = %227, %200
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %275

253:                                              ; preds = %153, %196, %198
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %275

255:                                              ; preds = %79, %62
  %256 = load i32**, i32*** %73, align 8, !tbaa !84
  %257 = icmp eq i32** %256, null
  br i1 %257, label %274, label %258

258:                                              ; preds = %255
  %259 = bitcast i32** %256 to i8*
  %260 = load i32**, i32*** %68, align 8, !tbaa !76
  %261 = load i32**, i32*** %70, align 8, !tbaa !86
  %262 = getelementptr inbounds i32*, i32** %261, i64 1
  %263 = icmp ult i32** %260, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %258, %264
  %265 = phi i32** [ %268, %264 ], [ %260, %258 ]
  %266 = bitcast i32** %265 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !30
  call void @_ZdlPv(i8* %267) #16
  %268 = getelementptr inbounds i32*, i32** %265, i64 1
  %269 = icmp ult i32** %265, %261
  br i1 %269, label %264, label %270, !llvm.loop !88

270:                                              ; preds = %264
  %271 = load i8*, i8** %74, align 8, !tbaa !84
  br label %272

272:                                              ; preds = %270, %258
  %273 = phi i8* [ %271, %270 ], [ %259, %258 ]
  call void @_ZdlPv(i8* %273) #16
  br label %274

274:                                              ; preds = %255, %272
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #16
  ret void

275:                                              ; preds = %107, %253, %251
  %276 = phi { i8*, i32 } [ %108, %107 ], [ %252, %251 ], [ %254, %253 ]
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %277) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #16
  br label %281

278:                                              ; preds = %30
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #16
  %280 = icmp eq i32* %31, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %275, %278
  %282 = phi { i8*, i32 } [ %276, %275 ], [ %279, %278 ]
  call void @_ZdlPv(i8* nonnull %33) #16
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %279, %278 ]
  resume { i8*, i32 } %284
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13DirectedGraphIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.DirectedGraph<int>::Edge"*, %"class.DirectedGraph<int>::Edge"** %9, align 8, !tbaa !35
  %11 = icmp eq %"class.DirectedGraph<int>::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.DirectedGraph<int>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !83
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !84
  %13 = load i64, i64* %8, align 8, !tbaa !83
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
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !89

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !88

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %46) #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !77
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !78
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !79
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !77
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !78
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !79
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !80
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !67
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !77
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !77
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !72
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !78
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !79
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !72
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !83
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !84
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !86
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !67
  %52 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %52, i32* %51, align 4, !tbaa !16
  %53 = load i32**, i32*** %3, align 8, !tbaa !86
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !77
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !78
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !79
  store i32* %55, i32** %15, align 8, !tbaa !67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !86
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !76
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !83
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !84
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !85

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !76
  %62 = load i32**, i32*** %4, align 8, !tbaa !86
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !84
  store i64 %46, i64* %14, align 8, !tbaa !83
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !77
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !78
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !79
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !77
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !78
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !79
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !84
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !86
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !88

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574115116.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!18 = !{!19, !17, i64 24}
!19 = !{!"_ZTS13DirectedGraphIiE", !20, i64 0, !17, i64 24}
!20 = !{!"_ZTSSt6vectorIS_IN13DirectedGraphIiE4EdgeESaIS2_EESaIS4_EE"}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13DirectedGraphIiE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 0}
!24 = !{!22, !10, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt6vectorIN13DirectedGraphIiE4EdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt6vectorIN13DirectedGraphIiE4EdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt6vectorIN13DirectedGraphIiE4EdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !10, i64 16}
!32 = !{!"_ZTSNSt12_Vector_baseIN13DirectedGraphIiE4EdgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!32, !10, i64 0}
!36 = distinct !{!36, !34}
!37 = !{!32, !10, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN13DirectedGraphIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN13DirectedGraphIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN13DirectedGraphIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aIN13DirectedGraphIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aIN13DirectedGraphIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aIN13DirectedGraphIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aIN13DirectedGraphIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aIN13DirectedGraphIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aIN13DirectedGraphIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !34, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !34, !60, !56}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !34}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!64 = distinct !{!64, !34}
!65 = !{!63, !10, i64 16}
!66 = !{!63, !10, i64 8}
!67 = !{!68, !10, i64 48}
!68 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !69, i64 8, !70, i64 16, !70, i64 48}
!69 = !{!"long", !11, i64 0}
!70 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!71 = !{!68, !10, i64 64}
!72 = !{!70, !10, i64 0}
!73 = distinct !{!73, !34}
!74 = !{!68, !10, i64 32}
!75 = !{!68, !10, i64 24}
!76 = !{!68, !10, i64 40}
!77 = !{!70, !10, i64 24}
!78 = !{!70, !10, i64 8}
!79 = !{!70, !10, i64 16}
!80 = !{!68, !10, i64 16}
!81 = !{!82, !17, i64 0}
!82 = !{!"_ZTSN13DirectedGraphIiE4EdgeE", !17, i64 0, !17, i64 4}
!83 = !{!68, !69, i64 8}
!84 = !{!68, !10, i64 0}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = !{!68, !10, i64 72}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
