; ModuleID = 'Project_CodeNet_C++1400/p03725/s427548345.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s427548345.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.23" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.23" = type { i64 }
%"struct.std::_Head_base.24" = type { i64 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global i64 0, align 8
@Y = dso_local local_unnamed_addr global i64 0, align 8
@Z = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@o = dso_local local_unnamed_addr global i64 1, align 8
@flag = dso_local global %"class.std::vector" zeroinitializer, align 8
@D = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@path = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_Z1AB5cxx11 = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@magic = dso_local local_unnamed_addr global i64 0, align 8
@list = dso_local global %"class.std::vector.13" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427548345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z2inv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #19
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
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 9
  %5 = zext i32 %3 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = select i1 %4, i64 %6, i64 0
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11pairCompareSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !30

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #20
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #20
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %13, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %14, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 %0, i64* %15, align 8, !tbaa !38
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8, !tbaa !43
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 -1
  %21 = icmp eq %"class.std::tuple"* %17, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 1, i32 0
  %25 = load i64, i64* %14, align 8, !tbaa !44
  store i64 %25, i64* %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 1, i32 0
  %27 = load i64, i64* %15, align 8, !tbaa !44
  store i64 %27, i64* %26, align 8, !tbaa !38
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 1
  store %"class.std::tuple"* %28, %"class.std::tuple"** %16, align 8, !tbaa !40
  br label %33

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %149

31:                                               ; preds = %29
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi %"class.std::tuple"* [ %32, %31 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #20
  %35 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %0, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i64, i64* %37, i64 %1
  store i64 1, i64* %38, align 8, !tbaa !44
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast %"class.std::tuple"** %41 to i8**
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %44 = bitcast %"class.std::tuple"* %6 to i8*
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %49 = bitcast %"class.std::tuple"* %7 to i8*
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %53 = bitcast %"class.std::tuple"* %8 to i8*
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 1, i32 0
  %57 = bitcast %"class.std::tuple"* %9 to i8*
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8, !tbaa !45
  %62 = icmp eq %"class.std::tuple"* %34, %61
  br i1 %62, label %347, label %63

63:                                               ; preds = %33, %343
  %64 = phi %"class.std::tuple"* [ %345, %343 ], [ %61, %33 ]
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 0, i32 0, i32 1, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !44
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 0, i32 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !44
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !44
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8, !tbaa !46
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %71, i64 -1
  %73 = icmp eq %"class.std::tuple"* %64, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %64, i64 1
  br label %82

76:                                               ; preds = %63
  %77 = load i8*, i8** %42, align 8, !tbaa !47
  call void @_ZdlPv(i8* %77) #20
  %78 = load %"class.std::tuple"**, %"class.std::tuple"*** %43, align 8, !tbaa !48
  %79 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %78, i64 1
  store %"class.std::tuple"** %79, %"class.std::tuple"*** %43, align 8, !tbaa !49
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8, !tbaa !50
  store %"class.std::tuple"* %80, %"class.std::tuple"** %41, align 8, !tbaa !51
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %80, i64 21
  store %"class.std::tuple"* %81, %"class.std::tuple"** %40, align 8, !tbaa !52
  br label %82

82:                                               ; preds = %76, %74
  %83 = phi %"class.std::tuple"* [ %75, %74 ], [ %80, %76 ]
  store %"class.std::tuple"* %83, %"class.std::tuple"** %39, align 8, !tbaa !53
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.13", %"class.std::vector.13"* @list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.13", %"class.std::vector.13"* @list, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !55
  %86 = icmp eq %"struct.std::pair"* %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  store i64 %66, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  store i64 %68, i64* %89, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.13", %"class.std::vector.13"* @list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.13", %"class.std::vector.13"* @list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  br label %132

92:                                               ; preds = %82
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.13", %"class.std::vector.13"* @list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %94 = ptrtoint %"struct.std::pair"* %84 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp eq i64 %96, 9223372036854775792
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
          to label %100 unwind label %153

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 576460752303423487
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 576460752303423487, i64 %104
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #21
          to label %111 unwind label %151

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 0
  store i64 %66, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 1
  store i64 %68, i64* %114, align 8
  %115 = icmp eq %"struct.std::pair"* %93, %84
  br i1 %115, label %124, label %116

116:                                              ; preds = %111, %116
  %117 = phi %"struct.std::pair"* [ %122, %116 ], [ %112, %111 ]
  %118 = phi %"struct.std::pair"* [ %121, %116 ], [ %93, %111 ]
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #20, !alias.scope !56
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %123 = icmp eq %"struct.std::pair"* %121, %84
  br i1 %123, label %124, label %116, !llvm.loop !60

124:                                              ; preds = %116, %111
  %125 = phi %"struct.std::pair"* [ %112, %111 ], [ %122, %116 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %127 = icmp eq %"struct.std::pair"* %93, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast %"struct.std::pair"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %129) #20
  br label %130

130:                                              ; preds = %128, %124
  store i8* %110, i8** bitcast (%"class.std::vector.13"* @list to i8**), align 8, !tbaa !31
  store %"struct.std::pair"* %126, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.13", %"class.std::vector.13"* @list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %108
  store %"struct.std::pair"* %131, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.13", %"class.std::vector.13"* @list, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !55
  br label %132

132:                                              ; preds = %130, %87
  %133 = icmp eq i64 %66, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %132
  %135 = load i64, i64* @H, align 8, !tbaa !44
  %136 = add nsw i64 %135, -1
  %137 = icmp eq i64 %66, %136
  %138 = icmp eq i64 %68, 0
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %134
  %141 = load i64, i64* @W, align 8, !tbaa !44
  %142 = add nsw i64 %141, -1
  %143 = icmp eq i64 %68, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %140, %134, %132
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %146 unwind label %155

146:                                              ; preds = %144
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %155

148:                                              ; preds = %146
  call void @exit(i32 0) #22
  unreachable

149:                                              ; preds = %29
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #20
  br label %370

151:                                              ; preds = %101
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %370

153:                                              ; preds = %99
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %370

155:                                              ; preds = %146, %144
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %370

157:                                              ; preds = %140
  %158 = load i64, i64* @K, align 8, !tbaa !44
  %159 = icmp slt i64 %70, %158
  br i1 %159, label %160, label %343

160:                                              ; preds = %157
  %161 = add nsw i64 %66, 1
  %162 = load i64, i64* @ans, align 8, !tbaa !44
  %163 = icmp sgt i64 %162, 1
  br i1 %163, label %173, label %164

164:                                              ; preds = %160
  %165 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 %161, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !26
  %168 = getelementptr inbounds i8, i8* %167, i64 %68
  %169 = load i8, i8* %168, align 1, !tbaa !15
  %170 = icmp eq i8 %169, 46
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  %172 = add nsw i64 %66, -1
  br label %208

173:                                              ; preds = %164, %160
  %174 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 %161, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !16
  %177 = getelementptr inbounds i64, i64* %176, i64 %68
  %178 = load i64, i64* %177, align 8, !tbaa !44
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %204

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #20
  %181 = add nsw i64 %70, 1
  store i64 %181, i64* %45, align 8, !tbaa !33, !alias.scope !61
  store i64 %68, i64* %46, align 8, !tbaa !36, !alias.scope !61
  store i64 %161, i64* %47, align 8, !tbaa !38, !alias.scope !61
  %182 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !40
  %183 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8, !tbaa !43
  %184 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %183, i64 -1
  %185 = icmp eq %"class.std::tuple"* %182, %184
  br i1 %185, label %193, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %181, i64* %187, align 8, !tbaa !33
  %188 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 0, i32 0, i32 0, i32 1, i32 0
  %189 = load i64, i64* %46, align 8, !tbaa !44
  store i64 %189, i64* %188, align 8, !tbaa !36
  %190 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 0, i32 0, i32 1, i32 0
  %191 = load i64, i64* %47, align 8, !tbaa !44
  store i64 %191, i64* %190, align 8, !tbaa !38
  %192 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 1
  store %"class.std::tuple"* %192, %"class.std::tuple"** %16, align 8, !tbaa !40
  br label %196

193:                                              ; preds = %180
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %6)
          to label %194 unwind label %202

194:                                              ; preds = %193
  %195 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  br label %196

196:                                              ; preds = %194, %186
  %197 = phi %"class.std::vector"* [ %195, %194 ], [ %174, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #20
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 %161, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !16
  %200 = getelementptr inbounds i64, i64* %199, i64 %68
  store i64 1, i64* %200, align 8, !tbaa !44
  %201 = load i64, i64* @ans, align 8, !tbaa !44
  br label %204

202:                                              ; preds = %193
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #20
  br label %370

204:                                              ; preds = %196, %173
  %205 = phi i64 [ %201, %196 ], [ %162, %173 ]
  %206 = add nsw i64 %66, -1
  %207 = icmp sgt i64 %205, 1
  br i1 %207, label %219, label %208

208:                                              ; preds = %171, %204
  %209 = phi i64 [ %172, %171 ], [ %206, %204 ]
  %210 = phi i64 [ %162, %171 ], [ %205, %204 ]
  %211 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 %209, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !26
  %214 = getelementptr inbounds i8, i8* %213, i64 %68
  %215 = load i8, i8* %214, align 1, !tbaa !15
  %216 = icmp eq i8 %215, 46
  br i1 %216, label %219, label %217

217:                                              ; preds = %208
  %218 = add nsw i64 %68, 1
  br label %256

219:                                              ; preds = %208, %204
  %220 = phi i64 [ %209, %208 ], [ %206, %204 ]
  %221 = phi i64 [ %210, %208 ], [ %205, %204 ]
  %222 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 %220, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !16
  %225 = getelementptr inbounds i64, i64* %224, i64 %68
  %226 = load i64, i64* %225, align 8, !tbaa !44
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %219
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #20
  %229 = add nsw i64 %70, 1
  store i64 %229, i64* %50, align 8, !tbaa !33, !alias.scope !64
  store i64 %68, i64* %51, align 8, !tbaa !36, !alias.scope !64
  store i64 %220, i64* %52, align 8, !tbaa !38, !alias.scope !64
  %230 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !40
  %231 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8, !tbaa !43
  %232 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %231, i64 -1
  %233 = icmp eq %"class.std::tuple"* %230, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %229, i64* %235, align 8, !tbaa !33
  %236 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 0, i32 0, i32 0, i32 1, i32 0
  %237 = load i64, i64* %51, align 8, !tbaa !44
  store i64 %237, i64* %236, align 8, !tbaa !36
  %238 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 0, i32 0, i32 1, i32 0
  %239 = load i64, i64* %52, align 8, !tbaa !44
  store i64 %239, i64* %238, align 8, !tbaa !38
  %240 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %230, i64 1
  store %"class.std::tuple"* %240, %"class.std::tuple"** %16, align 8, !tbaa !40
  br label %244

241:                                              ; preds = %228
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %7)
          to label %242 unwind label %250

242:                                              ; preds = %241
  %243 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  br label %244

244:                                              ; preds = %242, %234
  %245 = phi %"class.std::vector"* [ %243, %242 ], [ %222, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #20
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 %220, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !16
  %248 = getelementptr inbounds i64, i64* %247, i64 %68
  store i64 1, i64* %248, align 8, !tbaa !44
  %249 = load i64, i64* @ans, align 8, !tbaa !44
  br label %252

250:                                              ; preds = %241
  %251 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #20
  br label %370

252:                                              ; preds = %244, %219
  %253 = phi i64 [ %249, %244 ], [ %221, %219 ]
  %254 = add nsw i64 %68, 1
  %255 = icmp sgt i64 %253, 1
  br i1 %255, label %267, label %256

256:                                              ; preds = %217, %252
  %257 = phi i64 [ %218, %217 ], [ %254, %252 ]
  %258 = phi i64 [ %210, %217 ], [ %253, %252 ]
  %259 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 %66, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !26
  %262 = getelementptr inbounds i8, i8* %261, i64 %257
  %263 = load i8, i8* %262, align 1, !tbaa !15
  %264 = icmp eq i8 %263, 46
  br i1 %264, label %267, label %265

265:                                              ; preds = %256
  %266 = add nsw i64 %68, -1
  br label %304

267:                                              ; preds = %256, %252
  %268 = phi i64 [ %257, %256 ], [ %254, %252 ]
  %269 = phi i64 [ %258, %256 ], [ %253, %252 ]
  %270 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %270, i64 %66, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !16
  %273 = getelementptr inbounds i64, i64* %272, i64 %268
  %274 = load i64, i64* %273, align 8, !tbaa !44
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %300

276:                                              ; preds = %267
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #20
  %277 = add nsw i64 %70, 1
  store i64 %277, i64* %54, align 8, !tbaa !33, !alias.scope !67
  store i64 %268, i64* %55, align 8, !tbaa !36, !alias.scope !67
  store i64 %66, i64* %56, align 8, !tbaa !38, !alias.scope !67
  %278 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !40
  %279 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8, !tbaa !43
  %280 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 -1
  %281 = icmp eq %"class.std::tuple"* %278, %280
  br i1 %281, label %289, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %277, i64* %283, align 8, !tbaa !33
  %284 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 0, i32 0, i32 0, i32 1, i32 0
  %285 = load i64, i64* %55, align 8, !tbaa !44
  store i64 %285, i64* %284, align 8, !tbaa !36
  %286 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 0, i32 0, i32 1, i32 0
  %287 = load i64, i64* %56, align 8, !tbaa !44
  store i64 %287, i64* %286, align 8, !tbaa !38
  %288 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %278, i64 1
  store %"class.std::tuple"* %288, %"class.std::tuple"** %16, align 8, !tbaa !40
  br label %292

289:                                              ; preds = %276
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %8)
          to label %290 unwind label %298

290:                                              ; preds = %289
  %291 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  br label %292

292:                                              ; preds = %290, %282
  %293 = phi %"class.std::vector"* [ %291, %290 ], [ %270, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #20
  %294 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %293, i64 %66, i32 0, i32 0, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8, !tbaa !16
  %296 = getelementptr inbounds i64, i64* %295, i64 %268
  store i64 1, i64* %296, align 8, !tbaa !44
  %297 = load i64, i64* @ans, align 8, !tbaa !44
  br label %300

298:                                              ; preds = %289
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #20
  br label %370

300:                                              ; preds = %292, %267
  %301 = phi i64 [ %297, %292 ], [ %269, %267 ]
  %302 = add nsw i64 %68, -1
  %303 = icmp sgt i64 %301, 1
  br i1 %303, label %312, label %304

304:                                              ; preds = %265, %300
  %305 = phi i64 [ %266, %265 ], [ %302, %300 ]
  %306 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 %66, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !26
  %309 = getelementptr inbounds i8, i8* %308, i64 %305
  %310 = load i8, i8* %309, align 1, !tbaa !15
  %311 = icmp eq i8 %310, 46
  br i1 %311, label %312, label %343

312:                                              ; preds = %304, %300
  %313 = phi i64 [ %305, %304 ], [ %302, %300 ]
  %314 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %314, i64 %66, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !16
  %317 = getelementptr inbounds i64, i64* %316, i64 %313
  %318 = load i64, i64* %317, align 8, !tbaa !44
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %343

320:                                              ; preds = %312
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #20
  %321 = add nsw i64 %70, 1
  store i64 %321, i64* %58, align 8, !tbaa !33, !alias.scope !70
  store i64 %313, i64* %59, align 8, !tbaa !36, !alias.scope !70
  store i64 %66, i64* %60, align 8, !tbaa !38, !alias.scope !70
  %322 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !40
  %323 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8, !tbaa !43
  %324 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %323, i64 -1
  %325 = icmp eq %"class.std::tuple"* %322, %324
  br i1 %325, label %333, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %322, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %321, i64* %327, align 8, !tbaa !33
  %328 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %322, i64 0, i32 0, i32 0, i32 1, i32 0
  %329 = load i64, i64* %59, align 8, !tbaa !44
  store i64 %329, i64* %328, align 8, !tbaa !36
  %330 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %322, i64 0, i32 0, i32 1, i32 0
  %331 = load i64, i64* %60, align 8, !tbaa !44
  store i64 %331, i64* %330, align 8, !tbaa !38
  %332 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %322, i64 1
  store %"class.std::tuple"* %332, %"class.std::tuple"** %16, align 8, !tbaa !40
  br label %336

333:                                              ; preds = %320
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %9)
          to label %334 unwind label %341

334:                                              ; preds = %333
  %335 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  br label %336

336:                                              ; preds = %334, %326
  %337 = phi %"class.std::vector"* [ %335, %334 ], [ %314, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #20
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 %66, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !16
  %340 = getelementptr inbounds i64, i64* %339, i64 %313
  store i64 1, i64* %340, align 8, !tbaa !44
  br label %343

341:                                              ; preds = %333
  %342 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #20
  br label %370

343:                                              ; preds = %304, %312, %336, %157
  %344 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8, !tbaa !45
  %345 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8, !tbaa !45
  %346 = icmp eq %"class.std::tuple"* %344, %345
  br i1 %346, label %347, label %63, !llvm.loop !73

347:                                              ; preds = %343, %33
  %348 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %349 = load %"class.std::tuple"**, %"class.std::tuple"*** %348, align 8, !tbaa !74
  %350 = icmp eq %"class.std::tuple"** %349, null
  br i1 %350, label %369, label %351

351:                                              ; preds = %347
  %352 = bitcast %"class.std::tuple"** %349 to i8*
  %353 = load %"class.std::tuple"**, %"class.std::tuple"*** %43, align 8, !tbaa !48
  %354 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %355 = load %"class.std::tuple"**, %"class.std::tuple"*** %354, align 8, !tbaa !75
  %356 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %355, i64 1
  %357 = icmp ult %"class.std::tuple"** %353, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %351, %358
  %359 = phi %"class.std::tuple"** [ %362, %358 ], [ %353, %351 ]
  %360 = bitcast %"class.std::tuple"** %359 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !50
  call void @_ZdlPv(i8* %361) #20
  %362 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %359, i64 1
  %363 = icmp ult %"class.std::tuple"** %359, %355
  br i1 %363, label %358, label %364, !llvm.loop !76

364:                                              ; preds = %358
  %365 = bitcast %"class.std::queue"* %4 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !74
  br label %367

367:                                              ; preds = %364, %351
  %368 = phi i8* [ %366, %364 ], [ %352, %351 ]
  call void @_ZdlPv(i8* %368) #20
  br label %369

369:                                              ; preds = %347, %367
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #20
  ret void

370:                                              ; preds = %151, %153, %155, %341, %298, %250, %202, %149
  %371 = phi { i8*, i32 } [ %150, %149 ], [ %156, %155 ], [ %342, %341 ], [ %299, %298 ], [ %251, %250 ], [ %203, %202 ], [ %152, %151 ], [ %154, %153 ]
  %372 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %372) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #20
  resume { i8*, i32 } %371
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #9

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @K)
  %4 = load i64, i64* @H, align 8, !tbaa !44
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp ugt i64 %4, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = sub i64 %4, %10
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @_Z1AB5cxx11, i64 %13)
  br label %31

14:                                               ; preds = %0
  %15 = icmp ult i64 %4, %10
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %4
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %5, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %16, %27
  %20 = phi %"class.std::__cxx11::basic_string"* [ %28, %27 ], [ %17, %16 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  tail call void @_ZdlPv(i8* %22) #20
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, %5
  br i1 %29, label %30, label %19, !llvm.loop !30

30:                                               ; preds = %27
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %31

31:                                               ; preds = %12, %14, %16, %30
  %32 = load i64, i64* @H, align 8, !tbaa !44
  %33 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %34 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %35 = ptrtoint %"class.std::vector"* %33 to i64
  %36 = ptrtoint %"class.std::vector"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = sub i64 %32, %38
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @D, i64 %41)
  br label %58

42:                                               ; preds = %31
  %43 = icmp ult i64 %32, %38
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %32
  %46 = icmp eq %"class.std::vector"* %33, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %54
  %48 = phi %"class.std::vector"* [ %55, %54 ], [ %45, %44 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !16
  %51 = icmp eq i64* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #20
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 1
  %56 = icmp eq %"class.std::vector"* %55, %33
  br i1 %56, label %57, label %47, !llvm.loop !21

57:                                               ; preds = %54
  store %"class.std::vector"* %45, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %58

58:                                               ; preds = %40, %42, %44, %57
  store i64 0, i64* @i, align 8, !tbaa !44
  %59 = load i64, i64* @H, align 8, !tbaa !44
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %140

61:                                               ; preds = %58, %133
  %62 = phi i64 [ %136, %133 ], [ 0, %58 ]
  %63 = phi i64 [ %135, %133 ], [ 0, %58 ]
  %64 = phi i64 [ %137, %133 ], [ 0, %58 ]
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 %64
  %67 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %66)
  store i64 0, i64* @j, align 8, !tbaa !44
  %68 = load i64, i64* @W, align 8, !tbaa !44
  %69 = icmp sgt i64 %68, 0
  %70 = load i64, i64* @i, align 8, !tbaa !44
  br i1 %69, label %71, label %133

71:                                               ; preds = %61, %119
  %72 = phi i64 [ %120, %119 ], [ %70, %61 ]
  %73 = phi i64 [ %129, %119 ], [ %62, %61 ]
  %74 = phi i64 [ %128, %119 ], [ %63, %61 ]
  %75 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 %72, i32 0, i32 0, i32 0, i32 1
  %77 = load i64*, i64** %76, align 8, !tbaa !77
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 %72, i32 0, i32 0, i32 0, i32 2
  %79 = load i64*, i64** %78, align 8, !tbaa !78
  %80 = icmp eq i64* %77, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %71
  store i64 0, i64* %77, align 8, !tbaa !44
  %82 = getelementptr inbounds i64, i64* %77, i64 1
  store i64* %82, i64** %76, align 8, !tbaa !77
  br label %119

83:                                               ; preds = %71
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 %72, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !16
  %86 = ptrtoint i64* %77 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 1152921504606846975
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 1152921504606846975, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 3
  %103 = tail call noalias nonnull i8* @_Znwm(i64 %102) #21
  %104 = bitcast i8* %103 to i64*
  br label %105

105:                                              ; preds = %101, %92
  %106 = phi i64* [ %104, %101 ], [ null, %92 ]
  %107 = getelementptr inbounds i64, i64* %106, i64 %89
  store i64 0, i64* %107, align 8, !tbaa !44
  %108 = icmp sgt i64 %88, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast i64* %106 to i8*
  %111 = bitcast i64* %85 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 %88, i1 false) #20
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i64, i64* %107, i64 1
  %114 = icmp eq i64* %85, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i64* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #20
  br label %117

117:                                              ; preds = %115, %112
  store i64* %106, i64** %84, align 8, !tbaa !16
  store i64* %113, i64** %76, align 8, !tbaa !77
  %118 = getelementptr inbounds i64, i64* %106, i64 %99
  store i64* %118, i64** %78, align 8, !tbaa !78
  br label %119

119:                                              ; preds = %81, %117
  %120 = load i64, i64* @i, align 8, !tbaa !44
  %121 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_Z1AB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %122 = load i64, i64* @j, align 8, !tbaa !44
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i64 %120, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !26
  %125 = getelementptr inbounds i8, i8* %124, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = icmp eq i8 %126, 83
  %128 = select i1 %127, i64 %122, i64 %74
  %129 = select i1 %127, i64 %120, i64 %73
  %130 = add nsw i64 %122, 1
  store i64 %130, i64* @j, align 8, !tbaa !44
  %131 = load i64, i64* @W, align 8, !tbaa !44
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %71, label %133, !llvm.loop !79

133:                                              ; preds = %119, %61
  %134 = phi i64 [ %70, %61 ], [ %120, %119 ]
  %135 = phi i64 [ %63, %61 ], [ %128, %119 ]
  %136 = phi i64 [ %62, %61 ], [ %129, %119 ]
  %137 = add nsw i64 %134, 1
  store i64 %137, i64* @i, align 8, !tbaa !44
  %138 = load i64, i64* @H, align 8, !tbaa !44
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %61, label %140, !llvm.loop !80

140:                                              ; preds = %133, %58
  %141 = phi i64 [ 0, %58 ], [ %135, %133 ]
  %142 = phi i64 [ 0, %58 ], [ %136, %133 ]
  tail call void @_Z3bfsxxx(i64 %142, i64 %141, i64 undef)
  %143 = load i64, i64* @INF, align 8, !tbaa !44
  store i64 %143, i64* @ans, align 8, !tbaa !44
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.13", %"class.std::vector.13"* @list, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.13", %"class.std::vector.13"* @list, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %146 = ptrtoint %"struct.std::pair"* %144 to i64
  %147 = ptrtoint %"struct.std::pair"* %145 to i64
  %148 = sub i64 %146, %147
  %149 = load i64, i64* @H, align 8
  %150 = load i64, i64* @K, align 8
  %151 = load i64, i64* @W, align 8
  %152 = icmp sgt i64 %149, 0
  %153 = icmp sgt i64 %151, 0
  store i64 0, i64* @k, align 8, !tbaa !44
  %154 = icmp eq i64 %148, 0
  br i1 %154, label %218, label %155

155:                                              ; preds = %140
  %156 = ashr exact i64 %148, 4
  %157 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  br label %158

158:                                              ; preds = %155, %213
  %159 = phi i64 [ %214, %213 ], [ %143, %155 ]
  %160 = phi i64 [ %216, %213 ], [ 0, %155 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %160, i32 0
  %162 = load i64, i64* %161, align 8, !tbaa !81
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %160, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !83
  %165 = tail call i64 @llvm.abs.i64(i64 %164, i1 true) #20
  %166 = add i64 %164, 1
  %167 = sub i64 %166, %151
  %168 = tail call i64 @llvm.abs.i64(i64 %167, i1 true) #20
  br i1 %152, label %176, label %170

169:                                              ; preds = %176
  store i64 %191, i64* @ans, align 8, !tbaa !44
  br label %170

170:                                              ; preds = %169, %158
  %171 = phi i64 [ %191, %169 ], [ %159, %158 ]
  %172 = tail call i64 @llvm.abs.i64(i64 %162, i1 true) #20
  %173 = add i64 %162, 1
  %174 = sub i64 %173, %149
  %175 = tail call i64 @llvm.abs.i64(i64 %174, i1 true) #20
  br i1 %153, label %194, label %213

176:                                              ; preds = %158, %176
  %177 = phi i64 [ %191, %176 ], [ %159, %158 ]
  %178 = phi i64 [ %192, %176 ], [ 0, %158 ]
  %179 = sub nsw i64 %162, %178
  %180 = tail call i64 @llvm.abs.i64(i64 %179, i1 true) #20
  %181 = add nsw i64 %180, -1
  %182 = add i64 %181, %165
  %183 = sdiv i64 %182, %150
  %184 = add nsw i64 %183, 2
  %185 = icmp slt i64 %184, %177
  %186 = select i1 %185, i64 %184, i64 %177
  %187 = add i64 %181, %168
  %188 = sdiv i64 %187, %150
  %189 = add nsw i64 %188, 2
  %190 = icmp slt i64 %189, %186
  %191 = select i1 %190, i64 %189, i64 %186
  %192 = add nuw nsw i64 %178, 1
  %193 = icmp eq i64 %192, %149
  br i1 %193, label %169, label %176, !llvm.loop !84

194:                                              ; preds = %170, %194
  %195 = phi i64 [ %209, %194 ], [ %171, %170 ]
  %196 = phi i64 [ %210, %194 ], [ 0, %170 ]
  %197 = sub nsw i64 %164, %196
  %198 = tail call i64 @llvm.abs.i64(i64 %197, i1 true) #20
  %199 = add nsw i64 %198, -1
  %200 = add i64 %199, %172
  %201 = sdiv i64 %200, %150
  %202 = add nsw i64 %201, 2
  %203 = icmp slt i64 %202, %195
  %204 = select i1 %203, i64 %202, i64 %195
  %205 = add i64 %199, %175
  %206 = sdiv i64 %205, %150
  %207 = add nsw i64 %206, 2
  %208 = icmp slt i64 %207, %204
  %209 = select i1 %208, i64 %207, i64 %204
  %210 = add nuw nsw i64 %196, 1
  %211 = icmp eq i64 %210, %151
  br i1 %211, label %212, label %194, !llvm.loop !85

212:                                              ; preds = %194
  store i64 %209, i64* @ans, align 8, !tbaa !44
  br label %213

213:                                              ; preds = %212, %170
  %214 = phi i64 [ %209, %212 ], [ %171, %170 ]
  %215 = phi i64 [ %151, %212 ], [ 0, %170 ]
  store i64 %215, i64* @i, align 8, !tbaa !44
  %216 = add nuw nsw i64 %160, 1
  store i64 %216, i64* @k, align 8, !tbaa !44
  %217 = icmp eq i64 %216, %157
  br i1 %217, label %218, label %158, !llvm.loop !86

218:                                              ; preds = %213, %140
  %219 = phi i64 [ %143, %140 ], [ %214, %213 ]
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %219)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !5
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !8
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %218
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

233:                                              ; preds = %218
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !13
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !15
  br label %246

240:                                              ; preds = %233
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = tail call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %247)
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !74
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !75
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %16) #20
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !76

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !87
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !74
  %14 = load i64, i64* %9, align 8, !tbaa !87
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #21
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !50
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !88

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #20
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %34) #20
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !76

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #22
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #20
  %47 = load i8*, i8** %13, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %47) #20
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !49
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !50
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !51
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !52
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !49
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !50
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !51
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !52
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !53
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !49
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !51
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !45
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !87
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8, !tbaa !74
  %40 = ptrtoint %"class.std::tuple"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #21
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !75
  %49 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 1
  %50 = bitcast %"class.std::tuple"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !50
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !40
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64, i64* %52, align 8, !tbaa !44
  store i64 %54, i64* %53, align 8, !tbaa !33
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i64, i64* %55, align 8, !tbaa !44
  store i64 %57, i64* %56, align 8, !tbaa !36
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !44
  store i64 %60, i64* %59, align 8, !tbaa !38
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !75
  %62 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %61, i64 1
  store %"class.std::tuple"** %62, %"class.std::tuple"*** %3, align 8, !tbaa !49
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8, !tbaa !50
  store %"class.std::tuple"* %63, %"class.std::tuple"** %17, align 8, !tbaa !51
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 21
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %64, %"class.std::tuple"** %65, align 8, !tbaa !52
  store %"class.std::tuple"* %63, %"class.std::tuple"** %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !48
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !87
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !74
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !89

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !48
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !75
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #20
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %73) #20
  store i8* %54, i8** %72, align 8, !tbaa !74
  store i64 %46, i64* %14, align 8, !tbaa !87
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !49
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !52
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !49
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !51
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %172, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !90
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 5
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 288230376151711743
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %70, label %22

22:                                               ; preds = %4
  %23 = add i64 %1, -1
  %24 = and i64 %1, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22, %26
  %27 = phi %"class.std::__cxx11::basic_string"* [ %35, %26 ], [ %6, %22 ]
  %28 = phi i64 [ %34, %26 ], [ %1, %22 ]
  %29 = phi i64 [ %36, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !91
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !92
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !15
  %34 = add i64 %28, -1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  %36 = add i64 %29, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !93

38:                                               ; preds = %26, %22
  %39 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %35, %26 ]
  %40 = phi %"class.std::__cxx11::basic_string"* [ %6, %22 ], [ %35, %26 ]
  %41 = phi i64 [ %1, %22 ], [ %34, %26 ]
  %42 = icmp ult i64 %23, 3
  br i1 %42, label %68, label %43

43:                                               ; preds = %38, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %66, %43 ], [ %40, %38 ]
  %45 = phi i64 [ %65, %43 ], [ %41, %38 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !91
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !92
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !91
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 1
  store i64 0, i64* %53, align 8, !tbaa !92
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !91
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 1
  store i64 0, i64* %58, align 8, !tbaa !92
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !91
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 1
  store i64 0, i64* %63, align 8, !tbaa !92
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = add i64 %45, -4
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %43, !llvm.loop !95

68:                                               ; preds = %43, %38
  %69 = phi %"class.std::__cxx11::basic_string"* [ %39, %38 ], [ %66, %43 ]
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !25
  br label %172

70:                                               ; preds = %4
  %71 = icmp ult i64 %19, %1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #19
  unreachable

73:                                               ; preds = %70
  %74 = icmp ult i64 %12, %1
  %75 = select i1 %74, i64 %1, i64 %12
  %76 = add i64 %75, %12
  %77 = icmp ult i64 %76, %12
  %78 = icmp ugt i64 %76, 288230376151711743
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 288230376151711743, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 5
  %84 = tail call noalias nonnull i8* @_Znwm(i64 %83) #21
  %85 = bitcast i8* %84 to %"class.std::__cxx11::basic_string"*
  br label %86

86:                                               ; preds = %73, %82
  %87 = phi %"class.std::__cxx11::basic_string"* [ %85, %82 ], [ null, %73 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %12
  %89 = add i64 %1, -1
  %90 = and i64 %1, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %86, %92
  %93 = phi %"class.std::__cxx11::basic_string"* [ %101, %92 ], [ %88, %86 ]
  %94 = phi i64 [ %100, %92 ], [ %1, %86 ]
  %95 = phi i64 [ %102, %92 ], [ %90, %86 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !91
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  store i64 0, i64* %98, align 8, !tbaa !92
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !15
  %100 = add i64 %94, -1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !96

104:                                              ; preds = %92, %86
  %105 = phi %"class.std::__cxx11::basic_string"* [ %88, %86 ], [ %101, %92 ]
  %106 = phi i64 [ %1, %86 ], [ %100, %92 ]
  %107 = icmp ult i64 %89, 3
  br i1 %107, label %133, label %108

108:                                              ; preds = %104, %108
  %109 = phi %"class.std::__cxx11::basic_string"* [ %131, %108 ], [ %105, %104 ]
  %110 = phi i64 [ %130, %108 ], [ %106, %104 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !91
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 1
  store i64 0, i64* %113, align 8, !tbaa !92
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 8, !tbaa !15
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !91
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 1
  store i64 0, i64* %118, align 8, !tbaa !92
  %119 = bitcast %union.anon* %116 to i8*
  store i8 0, i8* %119, align 8, !tbaa !15
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 2
  %122 = bitcast %"class.std::__cxx11::basic_string"* %120 to %union.anon**
  store %union.anon* %121, %union.anon** %122, align 8, !tbaa !91
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 1
  store i64 0, i64* %123, align 8, !tbaa !92
  %124 = bitcast %union.anon* %121 to i8*
  store i8 0, i8* %124, align 8, !tbaa !15
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !91
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 1
  store i64 0, i64* %128, align 8, !tbaa !92
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 8, !tbaa !15
  %130 = add i64 %110, -4
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 4
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %133, label %108, !llvm.loop !95

133:                                              ; preds = %108, %104
  %134 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  %135 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !25
  %136 = icmp eq %"class.std::__cxx11::basic_string"* %134, %135
  br i1 %136, label %164, label %137

137:                                              ; preds = %133, %154
  %138 = phi %"class.std::__cxx11::basic_string"* [ %160, %154 ], [ %87, %133 ]
  %139 = phi %"class.std::__cxx11::basic_string"* [ %159, %154 ], [ %134, %133 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #20
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !91, !alias.scope !97, !noalias !100
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !26, !alias.scope !100, !noalias !97
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = bitcast %union.anon* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #20
  br label %154

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  store i8* %143, i8** %150, align 8, !tbaa !26, !alias.scope !97, !noalias !100
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !15, !alias.scope !100, !noalias !97
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !15, !alias.scope !97, !noalias !100
  br label %154

154:                                              ; preds = %149, %147
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !92, !alias.scope !100, !noalias !97
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !92, !alias.scope !97, !noalias !100
  %158 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %144, %union.anon** %158, align 8, !tbaa !26, !alias.scope !100, !noalias !97
  store i64 0, i64* %155, align 8, !tbaa !92, !alias.scope !100, !noalias !97
  store i8 0, i8* %145, align 8, !tbaa !15, !alias.scope !100, !noalias !97
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 1
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 1
  %161 = icmp eq %"class.std::__cxx11::basic_string"* %159, %135
  br i1 %161, label %162, label %137, !llvm.loop !102

162:                                              ; preds = %154
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  br label %164

164:                                              ; preds = %162, %133
  %165 = phi %"class.std::__cxx11::basic_string"* [ %163, %162 ], [ %134, %133 ]
  %166 = icmp eq %"class.std::__cxx11::basic_string"* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #20
  br label %169

169:                                              ; preds = %164, %167
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 %1
  store %"class.std::__cxx11::basic_string"* %170, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !25
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %80
  store %"class.std::__cxx11::basic_string"* %171, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !90
  br label %172

172:                                              ; preds = %68, %169, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !18
  %9 = ptrtoint %"class.std::vector"* %6 to i64
  %10 = ptrtoint %"class.std::vector"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !103
  %15 = ptrtoint %"class.std::vector"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %6, i64 %1
  store %"class.std::vector"* %25, %"class.std::vector"** %5, align 8, !tbaa !20
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #19
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #21
  %41 = bitcast i8* %40 to %"class.std::vector"*
  %42 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !18
  %43 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %12
  %49 = bitcast %"class.std::vector"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #20
  %55 = bitcast %"class.std::vector"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !50, !alias.scope !107, !noalias !104
  %57 = bitcast %"class.std::vector"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !50, !alias.scope !104, !noalias !107
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !78, !alias.scope !107, !noalias !104
  store i64* %60, i64** %58, align 8, !tbaa !78, !alias.scope !104, !noalias !107
  %61 = bitcast %"class.std::vector"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #20, !alias.scope !107, !noalias !104
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 1
  %64 = icmp eq %"class.std::vector"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !109

65:                                               ; preds = %52
  %66 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #20
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector"* %47, %"class.std::vector"** %7, align 8, !tbaa !18
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %1
  store %"class.std::vector"* %73, %"class.std::vector"** %5, align 8, !tbaa !20
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 %36
  store %"class.std::vector"* %74, %"class.std::vector"** %13, align 8, !tbaa !103
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427548345.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @flag to i8*), i8 0, i64 24, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @flag to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @D to i8*), i8 0, i64 24, i1 false) #20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @D to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @path to i8*), i8 0, i64 24, i1 false) #20
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @path to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @_Z1AB5cxx11 to i8*), i8 0, i64 24, i1 false) #20
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @_Z1AB5cxx11 to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.13"* @list to i8*), i8 0, i64 24, i1 false) #20
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.13"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.13"* @list to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !29, i64 8, !11, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!"long", !11, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !35, i64 0}
!35 = !{!"long long", !11, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !35, i64 0}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !35, i64 0}
!40 = !{!41, !10, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !29, i64 8, !42, i64 16, !42, i64 48}
!42 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!43 = !{!41, !10, i64 64}
!44 = !{!35, !35, i64 0}
!45 = !{!42, !10, i64 0}
!46 = !{!41, !10, i64 32}
!47 = !{!41, !10, i64 24}
!48 = !{!41, !10, i64 40}
!49 = !{!42, !10, i64 24}
!50 = !{!10, !10, i64 0}
!51 = !{!42, !10, i64 8}
!52 = !{!42, !10, i64 16}
!53 = !{!41, !10, i64 16}
!54 = !{!32, !10, i64 8}
!55 = !{!32, !10, i64 16}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !22}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt10make_tupleIJRxS0_xEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!63 = distinct !{!63, !"_ZSt10make_tupleIJRxS0_xEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt10make_tupleIJRxS0_xEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!66 = distinct !{!66, !"_ZSt10make_tupleIJRxS0_xEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt10make_tupleIJRxS0_xEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!69 = distinct !{!69, !"_ZSt10make_tupleIJRxS0_xEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt10make_tupleIJRxS0_xEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!72 = distinct !{!72, !"_ZSt10make_tupleIJRxS0_xEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!73 = distinct !{!73, !22}
!74 = !{!41, !10, i64 0}
!75 = !{!41, !10, i64 72}
!76 = distinct !{!76, !22}
!77 = !{!17, !10, i64 8}
!78 = !{!17, !10, i64 16}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{!82, !35, i64 0}
!82 = !{!"_ZTSSt4pairIxxE", !35, i64 0, !35, i64 8}
!83 = !{!82, !35, i64 8}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = !{!41, !29, i64 8}
!88 = distinct !{!88, !22}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = !{!24, !10, i64 16}
!91 = !{!28, !10, i64 0}
!92 = !{!27, !29, i64 8}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !94}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !22}
!103 = !{!19, !10, i64 16}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !22}
