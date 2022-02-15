; ModuleID = 'Project_CodeNet_C++1400/p03725/s470675332.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s470675332.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.5" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 2305843009213593, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470675332.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5DEBUGSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !10
  %5 = load i64*, i64** %3, align 8, !tbaa !5
  %6 = icmp eq i64* %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %35, %1
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !13
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !18
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !11
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
  %36 = phi i64* [ %44, %35 ], [ %5, %1 ]
  %37 = phi i64 [ %42, %35 ], [ 0, %1 ]
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = add nuw nsw i64 %37, 1
  %43 = load i64*, i64** %2, align 8, !tbaa !10
  %44 = load i64*, i64** %3, align 8, !tbaa !5
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %35, label %7, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3EMPx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %5 = bitcast %"class.std::basic_ostream"* %3 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !11
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %11 = add nsw i64 %9, 240
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !13
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !18
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !23

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !23

9:                                                ; preds = %4
  %10 = sdiv i64 %0, %6
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %13, %11 ], [ %0, %9 ]
  %13 = phi i64 [ %14, %11 ], [ %1, %9 ]
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %11, !llvm.loop !23

16:                                               ; preds = %11
  %17 = sdiv i64 %1, %13
  %18 = mul nsw i64 %17, %10
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %21, %19 ], [ %0, %16 ]
  %21 = phi i64 [ %22, %19 ], [ %1, %16 ]
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %19, !llvm.loop !23

24:                                               ; preds = %19, %2
  %25 = phi i64 [ 0, %2 ], [ %18, %19 ]
  %26 = phi i64 [ %0, %2 ], [ %21, %19 ]
  %27 = mul nsw i64 %26, %25
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !24

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3PRIx(i64 %0) local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add i64 %0, 1
  %3 = alloca i8, i64 %2, align 16
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 1, i64 %2, i1 false)
  %6 = icmp slt i64 %0, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %60, %1, %5
  ret void

8:                                                ; preds = %5, %60
  %9 = phi i64 [ %61, %60 ], [ 2, %5 ]
  %10 = getelementptr inbounds i8, i8* %3, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !25, !range !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %8
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %16 = icmp eq i64* %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  store i64 %9, i64* %14, align 8, !tbaa !19
  %18 = getelementptr inbounds i64, i64* %14, i64 1
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %54

19:                                               ; preds = %13
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint i64* %14 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #22
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #23
  %39 = bitcast i8* %38 to i64*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i64* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %24
  store i64 %9, i64* %42, align 8, !tbaa !19
  %43 = icmp sgt i64 %23, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i64* %41 to i8*
  %46 = bitcast i64* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %23, i1 false) #21
  br label %47

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds i64, i64* %42, i64 1
  %49 = icmp eq i64* %20, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #21
  br label %52

52:                                               ; preds = %47, %50
  store i64* %41, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %41, i64 %34
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %54

54:                                               ; preds = %52, %17
  br label %55

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %58, %55 ], [ %9, %54 ]
  %57 = getelementptr inbounds i8, i8* %3, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !25
  %58 = add nuw nsw i64 %56, %9
  %59 = icmp sgt i64 %58, %0
  br i1 %59, label %60, label %55, !llvm.loop !28

60:                                               ; preds = %55, %8
  %61 = add nuw i64 %9, 1
  %62 = icmp eq i64 %9, %0
  br i1 %62, label %7, label %8, !llvm.loop !29
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isSqrtx(i64 %0) local_unnamed_addr #10 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #21
  %4 = fmul double %3, %3
  %5 = fcmp oeq double %4, %2
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YesNob(i1 zeroext %0) local_unnamed_addr #4 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %6

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !13
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !18
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5yesnob(i1 zeroext %0) local_unnamed_addr #4 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %6

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !13
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !18
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YESNOb(i1 zeroext %0) local_unnamed_addr #4 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 3)
  br label %6

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2)
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !13
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !18
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z3disxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #10 {
  %5 = sub nsw i64 %0, %1
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #21
  %7 = sitofp i64 %6 to double
  %8 = fmul double %7, %7
  %9 = sub nsw i64 %2, %3
  %10 = tail call i64 @llvm.abs.i64(i64 %9, i1 true) #21
  %11 = sitofp i64 %10 to double
  %12 = fmul double %11, %11
  %13 = fadd double %8, %12
  %14 = tail call double @sqrt(double %13) #21
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5ceilixx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #21
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #21
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = load i64, i64* %1, align 8, !tbaa !19
  %18 = alloca %"class.std::__cxx11::basic_string", i64 %17, align 16
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %86, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %17
  %22 = shl nsw i64 %17, 5
  %23 = add i64 %22, -32
  %24 = lshr exact i64 %23, 5
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %20, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %35, %28 ], [ %18, %20 ]
  %30 = phi i64 [ %36, %28 ], [ %26, %20 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !32
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %36 = add i64 %30, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %28, !llvm.loop !35

38:                                               ; preds = %28, %20
  %39 = phi %"class.std::__cxx11::basic_string"* [ %18, %20 ], [ %35, %28 ]
  %40 = icmp ult i64 %23, 224
  br i1 %40, label %84, label %41

41:                                               ; preds = %38, %41
  %42 = phi %"class.std::__cxx11::basic_string"* [ %82, %41 ], [ %39, %38 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !30
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !32
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !30
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 1
  store i64 0, i64* %50, align 8, !tbaa !32
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 1
  store i64 0, i64* %55, align 8, !tbaa !32
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 1
  store i64 0, i64* %60, align 8, !tbaa !32
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 4
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 4, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 4, i32 1
  store i64 0, i64* %65, align 8, !tbaa !32
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 5
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 5, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 5, i32 1
  store i64 0, i64* %70, align 8, !tbaa !32
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 6
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 6, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !30
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 6, i32 1
  store i64 0, i64* %75, align 8, !tbaa !32
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 7
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 7, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 7, i32 1
  store i64 0, i64* %80, align 8, !tbaa !32
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 8
  %83 = icmp eq %"class.std::__cxx11::basic_string"* %82, %21
  br i1 %83, label %84, label %41

84:                                               ; preds = %41, %38
  %85 = icmp sgt i64 %17, 0
  br i1 %85, label %125, label %86

86:                                               ; preds = %129, %0, %84
  %87 = phi i64 [ %17, %84 ], [ 0, %0 ], [ %131, %129 ]
  %88 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #21
  store i64 0, i64* %4, align 8, !tbaa !19
  %89 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #21
  store i64 0, i64* %5, align 8, !tbaa !19
  %90 = load i64, i64* %2, align 8
  %91 = icmp sgt i64 %87, 0
  %92 = icmp sgt i64 %90, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %135

94:                                               ; preds = %86
  %95 = and i64 %90, 1
  %96 = icmp eq i64 %90, 1
  %97 = and i64 %90, -2
  %98 = icmp eq i64 %95, 0
  br label %99

99:                                               ; preds = %94, %122
  %100 = phi i64 [ %123, %122 ], [ 0, %94 ]
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 16, !tbaa !37
  br i1 %96, label %115, label %103

103:                                              ; preds = %99, %787
  %104 = phi i64 [ %788, %787 ], [ 0, %99 ]
  %105 = phi i64 [ %789, %787 ], [ %97, %99 ]
  %106 = getelementptr inbounds i8, i8* %102, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !18
  %108 = icmp eq i8 %107, 83
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i64 %100, i64* %4, align 8, !tbaa !19
  store i64 %104, i64* %5, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %109, %103
  %111 = or i64 %104, 1
  %112 = getelementptr inbounds i8, i8* %102, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !18
  %114 = icmp eq i8 %113, 83
  br i1 %114, label %786, label %787

115:                                              ; preds = %787, %99
  %116 = phi i64 [ 0, %99 ], [ %788, %787 ]
  br i1 %98, label %122, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, i8* %102, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !18
  %120 = icmp eq i8 %119, 83
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i64 %100, i64* %4, align 8, !tbaa !19
  store i64 %116, i64* %5, align 8, !tbaa !19
  br label %122

122:                                              ; preds = %121, %117, %115
  %123 = add nuw nsw i64 %100, 1
  %124 = icmp eq i64 %123, %87
  br i1 %124, label %135, label %99, !llvm.loop !38

125:                                              ; preds = %84, %129
  %126 = phi i64 [ %130, %129 ], [ 0, %84 ]
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %126
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %133

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %126, 1
  %131 = load i64, i64* %1, align 8, !tbaa !19
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %125, label %86, !llvm.loop !39

133:                                              ; preds = %125
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %770

135:                                              ; preds = %122, %86
  %136 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %136) #21
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %136, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %137, i64 0)
          to label %138 unwind label %367

138:                                              ; preds = %135
  %139 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %139) #21
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %139, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %140, i64 0)
          to label %141 unwind label %369

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !40
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %145 = load i64*, i64** %144, align 8, !tbaa !43
  %146 = getelementptr inbounds i64, i64* %145, i64 -1
  %147 = icmp eq i64* %143, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %149, i64* %143, align 8, !tbaa !19
  %150 = getelementptr inbounds i64, i64* %143, i64 1
  store i64* %150, i64** %142, align 8, !tbaa !40
  br label %153

151:                                              ; preds = %141
  %152 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %152, i64* nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %371

153:                                              ; preds = %148, %151
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %155 = load i64*, i64** %154, align 8, !tbaa !40
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %157 = load i64*, i64** %156, align 8, !tbaa !43
  %158 = getelementptr inbounds i64, i64* %157, i64 -1
  %159 = icmp eq i64* %155, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %153
  %161 = load i64, i64* %5, align 8, !tbaa !19
  store i64 %161, i64* %155, align 8, !tbaa !19
  %162 = getelementptr inbounds i64, i64* %155, i64 1
  store i64* %162, i64** %154, align 8, !tbaa !40
  br label %165

163:                                              ; preds = %153
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %164, i64* nonnull align 8 dereferenceable(8) %5)
          to label %165 unwind label %371

165:                                              ; preds = %160, %163
  %166 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %166) #21
  %167 = load i64, i64* %1, align 8, !tbaa !19
  %168 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #21
  %169 = load i64, i64* %2, align 8, !tbaa !19
  %170 = icmp ugt i64 %169, 1152921504606846975
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #22
          to label %172 unwind label %373

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %165
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false) #21
  %174 = icmp eq i64 %169, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %176, align 8, !tbaa !5
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %177, align 8, !tbaa !27
  br label %272

178:                                              ; preds = %173
  %179 = shl nuw nsw i64 %169, 3
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #23
          to label %181 unwind label %373

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i64*
  %183 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %180, i8** %183, align 8, !tbaa !5
  %184 = getelementptr inbounds i64, i64* %182, i64 %169
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %184, i64** %185, align 8, !tbaa !27
  %186 = load i64, i64* @INF, align 8, !tbaa !19
  %187 = shl nsw i64 %169, 3
  %188 = add i64 %187, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = icmp ult i64 %188, 24
  br i1 %191, label %266, label %192

192:                                              ; preds = %181
  %193 = and i64 %190, 4611686018427387900
  %194 = getelementptr i64, i64* %182, i64 %193
  %195 = insertelement <2 x i64> poison, i64 %186, i32 0
  %196 = shufflevector <2 x i64> %195, <2 x i64> poison, <2 x i32> zeroinitializer
  %197 = insertelement <2 x i64> poison, i64 %186, i32 0
  %198 = shufflevector <2 x i64> %197, <2 x i64> poison, <2 x i32> zeroinitializer
  %199 = add nsw i64 %193, -4
  %200 = lshr exact i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 7
  %203 = icmp ult i64 %199, 28
  br i1 %203, label %251, label %204

204:                                              ; preds = %192
  %205 = and i64 %201, 9223372036854775800
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %248, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %249, %206 ]
  %209 = getelementptr i64, i64* %182, i64 %207
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %210, align 8, !tbaa !19
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %212, align 8, !tbaa !19
  %213 = or i64 %207, 4
  %214 = getelementptr i64, i64* %182, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %215, align 8, !tbaa !19
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %217, align 8, !tbaa !19
  %218 = or i64 %207, 8
  %219 = getelementptr i64, i64* %182, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %220, align 8, !tbaa !19
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %222, align 8, !tbaa !19
  %223 = or i64 %207, 12
  %224 = getelementptr i64, i64* %182, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %225, align 8, !tbaa !19
  %226 = getelementptr i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %227, align 8, !tbaa !19
  %228 = or i64 %207, 16
  %229 = getelementptr i64, i64* %182, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %230, align 8, !tbaa !19
  %231 = getelementptr i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %232, align 8, !tbaa !19
  %233 = or i64 %207, 20
  %234 = getelementptr i64, i64* %182, i64 %233
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %235, align 8, !tbaa !19
  %236 = getelementptr i64, i64* %234, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %237, align 8, !tbaa !19
  %238 = or i64 %207, 24
  %239 = getelementptr i64, i64* %182, i64 %238
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %240, align 8, !tbaa !19
  %241 = getelementptr i64, i64* %239, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %242, align 8, !tbaa !19
  %243 = or i64 %207, 28
  %244 = getelementptr i64, i64* %182, i64 %243
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %245, align 8, !tbaa !19
  %246 = getelementptr i64, i64* %244, i64 2
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %247, align 8, !tbaa !19
  %248 = add nuw i64 %207, 32
  %249 = add i64 %208, -8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %206, !llvm.loop !44

251:                                              ; preds = %206, %192
  %252 = phi i64 [ 0, %192 ], [ %248, %206 ]
  %253 = icmp eq i64 %202, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %261, %254 ], [ %252, %251 ]
  %256 = phi i64 [ %262, %254 ], [ %202, %251 ]
  %257 = getelementptr i64, i64* %182, i64 %255
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %258, align 8, !tbaa !19
  %259 = getelementptr i64, i64* %257, i64 2
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %260, align 8, !tbaa !19
  %261 = add nuw i64 %255, 4
  %262 = add i64 %256, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %254, !llvm.loop !46

264:                                              ; preds = %254, %251
  %265 = icmp eq i64 %190, %193
  br i1 %265, label %272, label %266

266:                                              ; preds = %181, %264
  %267 = phi i64* [ %182, %181 ], [ %194, %264 ]
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64* [ %270, %268 ], [ %267, %266 ]
  store i64 %186, i64* %269, align 8, !tbaa !19
  %270 = getelementptr inbounds i64, i64* %269, i64 1
  %271 = icmp eq i64* %270, %184
  br i1 %271, label %272, label %268, !llvm.loop !47

272:                                              ; preds = %268, %264, %175
  %273 = phi i64* [ null, %175 ], [ %184, %264 ], [ %184, %268 ]
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %273, i64** %275, align 8, !tbaa !10
  %276 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %276) #21
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, i64 %167, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %10)
          to label %277 unwind label %375

277:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %276) #21
  %278 = load i64*, i64** %274, align 8, !tbaa !5
  %279 = icmp eq i64* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #21
  br label %282

282:                                              ; preds = %277, %280
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #21
  %283 = load i64, i64* %4, align 8, !tbaa !19
  %284 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load %"class.std::vector"*, %"class.std::vector"** %284, align 8, !tbaa !49
  %286 = load i64, i64* %5, align 8, !tbaa !19
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %285, i64 %283, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !5
  %289 = getelementptr inbounds i64, i64* %288, i64 %286
  store i64 0, i64* %289, align 8, !tbaa !19
  %290 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %291 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %292 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %293 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %294 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %295 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %296 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %297 = bitcast i64** %296 to i8**
  %298 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %299 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %300 = bitcast i64** %299 to i8**
  %301 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %302 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %303 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %304 = bitcast %"class.std::queue"* %6 to i8**
  %305 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %306 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %307 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %308 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %309 = bitcast %"class.std::queue"* %7 to i8**
  br label %310

310:                                              ; preds = %659, %282
  %311 = load i64**, i64*** %290, align 8, !tbaa !51
  %312 = load i64**, i64*** %291, align 8, !tbaa !51
  %313 = ptrtoint i64** %311 to i64
  %314 = ptrtoint i64** %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = icmp ne i64** %311, null
  %318 = sext i1 %317 to i64
  %319 = add nsw i64 %316, %318
  %320 = shl nsw i64 %319, 6
  %321 = load i64*, i64** %142, align 8, !tbaa !52
  %322 = load i64*, i64** %292, align 8, !tbaa !53
  %323 = ptrtoint i64* %321 to i64
  %324 = ptrtoint i64* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = add nsw i64 %320, %326
  %328 = load i64*, i64** %293, align 8, !tbaa !54
  %329 = load i64*, i64** %294, align 8, !tbaa !52
  %330 = ptrtoint i64* %328 to i64
  %331 = ptrtoint i64* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = sub nsw i64 0, %333
  %335 = icmp eq i64 %327, %334
  br i1 %335, label %662, label %336

336:                                              ; preds = %310
  %337 = load i64, i64* %329, align 8, !tbaa !19
  %338 = load i64*, i64** %295, align 8, !tbaa !52, !noalias !55
  %339 = load i64, i64* %338, align 8, !tbaa !19
  %340 = getelementptr inbounds i64, i64* %328, i64 -1
  %341 = icmp eq i64* %329, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds i64, i64* %329, i64 1
  br label %351

344:                                              ; preds = %336
  %345 = load i8*, i8** %297, align 8, !tbaa !58
  call void @_ZdlPv(i8* %345) #21
  %346 = load i64**, i64*** %291, align 8, !tbaa !59
  %347 = getelementptr inbounds i64*, i64** %346, i64 1
  store i64** %347, i64*** %291, align 8, !tbaa !51
  %348 = load i64*, i64** %347, align 8, !tbaa !60
  store i64* %348, i64** %296, align 8, !tbaa !53
  %349 = getelementptr inbounds i64, i64* %348, i64 64
  store i64* %349, i64** %293, align 8, !tbaa !54
  %350 = load i64*, i64** %295, align 8, !tbaa !61
  br label %351

351:                                              ; preds = %342, %344
  %352 = phi i64* [ %338, %342 ], [ %350, %344 ]
  %353 = phi i64* [ %343, %342 ], [ %348, %344 ]
  store i64* %353, i64** %294, align 8, !tbaa !61
  %354 = load i64*, i64** %298, align 8, !tbaa !62
  %355 = getelementptr inbounds i64, i64* %354, i64 -1
  %356 = icmp eq i64* %352, %355
  br i1 %356, label %359, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds i64, i64* %352, i64 1
  br label %365

359:                                              ; preds = %351
  %360 = load i8*, i8** %300, align 8, !tbaa !58
  call void @_ZdlPv(i8* %360) #21
  %361 = load i64**, i64*** %301, align 8, !tbaa !59
  %362 = getelementptr inbounds i64*, i64** %361, i64 1
  store i64** %362, i64*** %301, align 8, !tbaa !51
  %363 = load i64*, i64** %362, align 8, !tbaa !60
  store i64* %363, i64** %299, align 8, !tbaa !53
  %364 = getelementptr inbounds i64, i64* %363, i64 64
  store i64* %364, i64** %298, align 8, !tbaa !54
  br label %365

365:                                              ; preds = %357, %359
  %366 = phi i64* [ %358, %357 ], [ %363, %359 ]
  store i64* %366, i64** %295, align 8, !tbaa !61
  br label %383

367:                                              ; preds = %135
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %768

369:                                              ; preds = %138
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %744

371:                                              ; preds = %163, %151
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %720

373:                                              ; preds = %178, %171
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %381

375:                                              ; preds = %272
  %376 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %276) #21
  %377 = load i64*, i64** %274, align 8, !tbaa !5
  %378 = icmp eq i64* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %375
  %380 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #21
  br label %381

381:                                              ; preds = %379, %375, %373
  %382 = phi { i8*, i32 } [ %374, %373 ], [ %376, %375 ], [ %376, %379 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #21
  br label %718

383:                                              ; preds = %365, %659
  %384 = phi i64 [ 0, %365 ], [ %660, %659 ]
  %385 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !19
  %387 = add nsw i64 %386, %337
  %388 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %384
  %389 = load i64, i64* %388, align 8, !tbaa !19
  %390 = add nsw i64 %389, %339
  %391 = icmp slt i64 %387, 0
  br i1 %391, label %659, label %392

392:                                              ; preds = %383
  %393 = load i64, i64* %1, align 8, !tbaa !19
  %394 = icmp sgt i64 %393, %387
  %395 = icmp sgt i64 %390, -1
  %396 = select i1 %394, i1 %395, i1 false
  %397 = load i64, i64* %2, align 8
  %398 = icmp sgt i64 %397, %390
  %399 = select i1 %396, i1 %398, i1 false
  br i1 %399, label %400, label %659

400:                                              ; preds = %392
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %387, i32 0, i32 0
  %402 = load i8*, i8** %401, align 16, !tbaa !37
  %403 = getelementptr inbounds i8, i8* %402, i64 %390
  %404 = load i8, i8* %403, align 1, !tbaa !18
  %405 = icmp eq i8 %404, 35
  br i1 %405, label %659, label %410

406:                                              ; preds = %528, %646, %501, %619
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %716

408:                                              ; preds = %454, %572, %497, %499, %615, %617
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %716

410:                                              ; preds = %400
  %411 = load %"class.std::vector"*, %"class.std::vector"** %284, align 8, !tbaa !49
  %412 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %411, i64 %387, i32 0, i32 0, i32 0, i32 0
  %413 = load i64*, i64** %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i64, i64* %413, i64 %390
  %415 = load i64, i64* %414, align 8, !tbaa !19
  %416 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %411, i64 %337, i32 0, i32 0, i32 0, i32 0
  %417 = load i64*, i64** %416, align 8, !tbaa !5
  %418 = getelementptr inbounds i64, i64* %417, i64 %339
  %419 = load i64, i64* %418, align 8, !tbaa !19
  %420 = add nsw i64 %419, 1
  %421 = icmp sgt i64 %415, %420
  br i1 %421, label %422, label %659

422:                                              ; preds = %410
  store i64 %420, i64* %414, align 8, !tbaa !19
  %423 = load i64*, i64** %142, align 8, !tbaa !40
  %424 = load i64*, i64** %144, align 8, !tbaa !43
  %425 = getelementptr inbounds i64, i64* %424, i64 -1
  %426 = icmp eq i64* %423, %425
  br i1 %426, label %429, label %427

427:                                              ; preds = %422
  store i64 %387, i64* %423, align 8, !tbaa !19
  %428 = getelementptr inbounds i64, i64* %423, i64 1
  br label %539

429:                                              ; preds = %422
  %430 = load i64**, i64*** %290, align 8, !tbaa !51
  %431 = load i64**, i64*** %291, align 8, !tbaa !51
  %432 = ptrtoint i64** %430 to i64
  %433 = ptrtoint i64** %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 3
  %436 = icmp ne i64** %430, null
  %437 = sext i1 %436 to i64
  %438 = add nsw i64 %435, %437
  %439 = shl nsw i64 %438, 6
  %440 = load i64*, i64** %292, align 8, !tbaa !53
  %441 = ptrtoint i64* %423 to i64
  %442 = ptrtoint i64* %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = add nsw i64 %439, %444
  %446 = load i64*, i64** %293, align 8, !tbaa !54
  %447 = load i64*, i64** %294, align 8, !tbaa !52
  %448 = ptrtoint i64* %446 to i64
  %449 = ptrtoint i64* %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 3
  %452 = add nsw i64 %445, %451
  %453 = icmp eq i64 %452, 1152921504606846975
  br i1 %453, label %454, label %456

454:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #22
          to label %455 unwind label %408

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %429
  %457 = load i64, i64* %302, align 8, !tbaa !63
  %458 = load i64**, i64*** %303, align 8, !tbaa !64
  %459 = ptrtoint i64** %458 to i64
  %460 = sub i64 %432, %459
  %461 = ashr exact i64 %460, 3
  %462 = sub i64 %457, %461
  %463 = icmp ult i64 %462, 2
  br i1 %463, label %464, label %528

464:                                              ; preds = %456
  %465 = add nsw i64 %435, 1
  %466 = add nsw i64 %435, 2
  %467 = shl nsw i64 %466, 1
  %468 = icmp ugt i64 %457, %467
  br i1 %468, label %469, label %489

469:                                              ; preds = %464
  %470 = sub i64 %457, %466
  %471 = lshr i64 %470, 1
  %472 = getelementptr inbounds i64*, i64** %458, i64 %471
  %473 = icmp ult i64** %472, %431
  %474 = getelementptr inbounds i64*, i64** %430, i64 1
  %475 = ptrtoint i64** %474 to i64
  %476 = sub i64 %475, %433
  %477 = icmp eq i64 %476, 0
  br i1 %473, label %478, label %482

478:                                              ; preds = %469
  br i1 %477, label %521, label %479

479:                                              ; preds = %478
  %480 = bitcast i64** %472 to i8*
  %481 = bitcast i64** %431 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %480, i8* nonnull align 8 %481, i64 %476, i1 false) #21
  br label %521

482:                                              ; preds = %469
  br i1 %477, label %521, label %483

483:                                              ; preds = %482
  %484 = ashr exact i64 %476, 3
  %485 = sub nsw i64 %465, %484
  %486 = getelementptr inbounds i64*, i64** %472, i64 %485
  %487 = bitcast i64** %486 to i8*
  %488 = bitcast i64** %431 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %487, i8* align 8 %488, i64 %476, i1 false) #21
  br label %521

489:                                              ; preds = %464
  %490 = icmp eq i64 %457, 0
  %491 = select i1 %490, i64 1, i64 %457
  %492 = add i64 %457, 2
  %493 = add i64 %492, %491
  %494 = icmp ugt i64 %493, 1152921504606846975
  br i1 %494, label %495, label %501, !prof !65

495:                                              ; preds = %489
  %496 = icmp ugt i64 %493, 2305843009213693951
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %498 unwind label %408

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %495
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %500 unwind label %408

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %489
  %502 = shl nuw nsw i64 %493, 3
  %503 = invoke noalias nonnull i8* @_Znwm(i64 %502) #23
          to label %504 unwind label %406

504:                                              ; preds = %501
  %505 = bitcast i8* %503 to i64**
  %506 = sub nsw i64 %493, %466
  %507 = lshr i64 %506, 1
  %508 = getelementptr inbounds i64*, i64** %505, i64 %507
  %509 = load i64**, i64*** %291, align 8, !tbaa !59
  %510 = load i64**, i64*** %290, align 8, !tbaa !66
  %511 = getelementptr inbounds i64*, i64** %510, i64 1
  %512 = ptrtoint i64** %511 to i64
  %513 = ptrtoint i64** %509 to i64
  %514 = sub i64 %512, %513
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %504
  %517 = bitcast i64** %508 to i8*
  %518 = bitcast i64** %509 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %517, i8* align 8 %518, i64 %514, i1 false) #21
  br label %519

519:                                              ; preds = %516, %504
  %520 = load i8*, i8** %304, align 8, !tbaa !64
  call void @_ZdlPv(i8* %520) #21
  store i8* %503, i8** %304, align 8, !tbaa !64
  store i64 %493, i64* %302, align 8, !tbaa !63
  br label %521

521:                                              ; preds = %519, %483, %482, %479, %478
  %522 = phi i64** [ %508, %519 ], [ %472, %482 ], [ %472, %483 ], [ %472, %478 ], [ %472, %479 ]
  store i64** %522, i64*** %291, align 8, !tbaa !51
  %523 = load i64*, i64** %522, align 8, !tbaa !60
  store i64* %523, i64** %296, align 8, !tbaa !53
  %524 = getelementptr inbounds i64, i64* %523, i64 64
  store i64* %524, i64** %293, align 8, !tbaa !54
  %525 = getelementptr inbounds i64*, i64** %522, i64 %435
  store i64** %525, i64*** %290, align 8, !tbaa !51
  %526 = load i64*, i64** %525, align 8, !tbaa !60
  store i64* %526, i64** %292, align 8, !tbaa !53
  %527 = getelementptr inbounds i64, i64* %526, i64 64
  store i64* %527, i64** %144, align 8, !tbaa !54
  br label %528

528:                                              ; preds = %521, %456
  %529 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
          to label %530 unwind label %406

530:                                              ; preds = %528
  %531 = load i64**, i64*** %290, align 8, !tbaa !66
  %532 = getelementptr inbounds i64*, i64** %531, i64 1
  %533 = bitcast i64** %532 to i8**
  store i8* %529, i8** %533, align 8, !tbaa !60
  %534 = load i64*, i64** %142, align 8, !tbaa !40
  store i64 %387, i64* %534, align 8, !tbaa !19
  %535 = load i64**, i64*** %290, align 8, !tbaa !66
  %536 = getelementptr inbounds i64*, i64** %535, i64 1
  store i64** %536, i64*** %290, align 8, !tbaa !51
  %537 = load i64*, i64** %536, align 8, !tbaa !60
  store i64* %537, i64** %292, align 8, !tbaa !53
  %538 = getelementptr inbounds i64, i64* %537, i64 64
  store i64* %538, i64** %144, align 8, !tbaa !54
  br label %539

539:                                              ; preds = %530, %427
  %540 = phi i64* [ %428, %427 ], [ %537, %530 ]
  store i64* %540, i64** %142, align 8, !tbaa !40
  %541 = load i64*, i64** %154, align 8, !tbaa !40
  %542 = load i64*, i64** %156, align 8, !tbaa !43
  %543 = getelementptr inbounds i64, i64* %542, i64 -1
  %544 = icmp eq i64* %541, %543
  br i1 %544, label %547, label %545

545:                                              ; preds = %539
  store i64 %390, i64* %541, align 8, !tbaa !19
  %546 = getelementptr inbounds i64, i64* %541, i64 1
  br label %657

547:                                              ; preds = %539
  %548 = load i64**, i64*** %305, align 8, !tbaa !51
  %549 = load i64**, i64*** %301, align 8, !tbaa !51
  %550 = ptrtoint i64** %548 to i64
  %551 = ptrtoint i64** %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 3
  %554 = icmp ne i64** %548, null
  %555 = sext i1 %554 to i64
  %556 = add nsw i64 %553, %555
  %557 = shl nsw i64 %556, 6
  %558 = load i64*, i64** %306, align 8, !tbaa !53
  %559 = ptrtoint i64* %541 to i64
  %560 = ptrtoint i64* %558 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 3
  %563 = add nsw i64 %557, %562
  %564 = load i64*, i64** %298, align 8, !tbaa !54
  %565 = load i64*, i64** %295, align 8, !tbaa !52
  %566 = ptrtoint i64* %564 to i64
  %567 = ptrtoint i64* %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 3
  %570 = add nsw i64 %563, %569
  %571 = icmp eq i64 %570, 1152921504606846975
  br i1 %571, label %572, label %574

572:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #22
          to label %573 unwind label %408

573:                                              ; preds = %572
  unreachable

574:                                              ; preds = %547
  %575 = load i64, i64* %307, align 8, !tbaa !63
  %576 = load i64**, i64*** %308, align 8, !tbaa !64
  %577 = ptrtoint i64** %576 to i64
  %578 = sub i64 %550, %577
  %579 = ashr exact i64 %578, 3
  %580 = sub i64 %575, %579
  %581 = icmp ult i64 %580, 2
  br i1 %581, label %582, label %646

582:                                              ; preds = %574
  %583 = add nsw i64 %553, 1
  %584 = add nsw i64 %553, 2
  %585 = shl nsw i64 %584, 1
  %586 = icmp ugt i64 %575, %585
  br i1 %586, label %587, label %607

587:                                              ; preds = %582
  %588 = sub i64 %575, %584
  %589 = lshr i64 %588, 1
  %590 = getelementptr inbounds i64*, i64** %576, i64 %589
  %591 = icmp ult i64** %590, %549
  %592 = getelementptr inbounds i64*, i64** %548, i64 1
  %593 = ptrtoint i64** %592 to i64
  %594 = sub i64 %593, %551
  %595 = icmp eq i64 %594, 0
  br i1 %591, label %596, label %600

596:                                              ; preds = %587
  br i1 %595, label %639, label %597

597:                                              ; preds = %596
  %598 = bitcast i64** %590 to i8*
  %599 = bitcast i64** %549 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %598, i8* nonnull align 8 %599, i64 %594, i1 false) #21
  br label %639

600:                                              ; preds = %587
  br i1 %595, label %639, label %601

601:                                              ; preds = %600
  %602 = ashr exact i64 %594, 3
  %603 = sub nsw i64 %583, %602
  %604 = getelementptr inbounds i64*, i64** %590, i64 %603
  %605 = bitcast i64** %604 to i8*
  %606 = bitcast i64** %549 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %605, i8* align 8 %606, i64 %594, i1 false) #21
  br label %639

607:                                              ; preds = %582
  %608 = icmp eq i64 %575, 0
  %609 = select i1 %608, i64 1, i64 %575
  %610 = add i64 %575, 2
  %611 = add i64 %610, %609
  %612 = icmp ugt i64 %611, 1152921504606846975
  br i1 %612, label %613, label %619, !prof !65

613:                                              ; preds = %607
  %614 = icmp ugt i64 %611, 2305843009213693951
  br i1 %614, label %615, label %617

615:                                              ; preds = %613
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %616 unwind label %408

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %613
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %618 unwind label %408

618:                                              ; preds = %617
  unreachable

619:                                              ; preds = %607
  %620 = shl nuw nsw i64 %611, 3
  %621 = invoke noalias nonnull i8* @_Znwm(i64 %620) #23
          to label %622 unwind label %406

622:                                              ; preds = %619
  %623 = bitcast i8* %621 to i64**
  %624 = sub nsw i64 %611, %584
  %625 = lshr i64 %624, 1
  %626 = getelementptr inbounds i64*, i64** %623, i64 %625
  %627 = load i64**, i64*** %301, align 8, !tbaa !59
  %628 = load i64**, i64*** %305, align 8, !tbaa !66
  %629 = getelementptr inbounds i64*, i64** %628, i64 1
  %630 = ptrtoint i64** %629 to i64
  %631 = ptrtoint i64** %627 to i64
  %632 = sub i64 %630, %631
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %622
  %635 = bitcast i64** %626 to i8*
  %636 = bitcast i64** %627 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %635, i8* align 8 %636, i64 %632, i1 false) #21
  br label %637

637:                                              ; preds = %634, %622
  %638 = load i8*, i8** %309, align 8, !tbaa !64
  call void @_ZdlPv(i8* %638) #21
  store i8* %621, i8** %309, align 8, !tbaa !64
  store i64 %611, i64* %307, align 8, !tbaa !63
  br label %639

639:                                              ; preds = %637, %601, %600, %597, %596
  %640 = phi i64** [ %626, %637 ], [ %590, %600 ], [ %590, %601 ], [ %590, %596 ], [ %590, %597 ]
  store i64** %640, i64*** %301, align 8, !tbaa !51
  %641 = load i64*, i64** %640, align 8, !tbaa !60
  store i64* %641, i64** %299, align 8, !tbaa !53
  %642 = getelementptr inbounds i64, i64* %641, i64 64
  store i64* %642, i64** %298, align 8, !tbaa !54
  %643 = getelementptr inbounds i64*, i64** %640, i64 %553
  store i64** %643, i64*** %305, align 8, !tbaa !51
  %644 = load i64*, i64** %643, align 8, !tbaa !60
  store i64* %644, i64** %306, align 8, !tbaa !53
  %645 = getelementptr inbounds i64, i64* %644, i64 64
  store i64* %645, i64** %156, align 8, !tbaa !54
  br label %646

646:                                              ; preds = %639, %574
  %647 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
          to label %648 unwind label %406

648:                                              ; preds = %646
  %649 = load i64**, i64*** %305, align 8, !tbaa !66
  %650 = getelementptr inbounds i64*, i64** %649, i64 1
  %651 = bitcast i64** %650 to i8**
  store i8* %647, i8** %651, align 8, !tbaa !60
  %652 = load i64*, i64** %154, align 8, !tbaa !40
  store i64 %390, i64* %652, align 8, !tbaa !19
  %653 = load i64**, i64*** %305, align 8, !tbaa !66
  %654 = getelementptr inbounds i64*, i64** %653, i64 1
  store i64** %654, i64*** %305, align 8, !tbaa !51
  %655 = load i64*, i64** %654, align 8, !tbaa !60
  store i64* %655, i64** %306, align 8, !tbaa !53
  %656 = getelementptr inbounds i64, i64* %655, i64 64
  store i64* %656, i64** %156, align 8, !tbaa !54
  br label %657

657:                                              ; preds = %545, %648
  %658 = phi i64* [ %655, %648 ], [ %546, %545 ]
  store i64* %658, i64** %154, align 8, !tbaa !40
  br label %659

659:                                              ; preds = %657, %410, %400, %383, %392
  %660 = add nuw nsw i64 %384, 1
  %661 = icmp eq i64 %660, 4
  br i1 %661, label %310, label %383, !llvm.loop !67

662:                                              ; preds = %310
  %663 = load i64, i64* @INF, align 8, !tbaa !19
  %664 = load i64, i64* %1, align 8, !tbaa !19
  %665 = load i64, i64* %2, align 8
  %666 = load %"class.std::vector"*, %"class.std::vector"** %284, align 8
  %667 = load i64, i64* %3, align 8
  %668 = icmp sgt i64 %664, 0
  %669 = icmp sgt i64 %665, 0
  %670 = select i1 %668, i1 %669, i1 false
  br i1 %670, label %671, label %708

671:                                              ; preds = %662, %705
  %672 = phi i64 [ %706, %705 ], [ 0, %662 ]
  %673 = phi i64 [ %702, %705 ], [ %663, %662 ]
  %674 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %666, i64 %672, i32 0, i32 0, i32 0, i32 0
  %675 = xor i64 %672, -1
  %676 = add i64 %664, %675
  %677 = load i64*, i64** %674, align 8, !tbaa !5
  %678 = icmp slt i64 %676, %672
  %679 = select i1 %678, i64 %676, i64 %672
  br label %680

680:                                              ; preds = %671, %701
  %681 = phi i64 [ 0, %671 ], [ %703, %701 ]
  %682 = phi i64 [ %673, %671 ], [ %702, %701 ]
  %683 = getelementptr inbounds i64, i64* %677, i64 %681
  %684 = load i64, i64* %683, align 8, !tbaa !19
  %685 = icmp sgt i64 %684, %667
  br i1 %685, label %701, label %686

686:                                              ; preds = %680
  %687 = xor i64 %681, -1
  %688 = add i64 %665, %687
  %689 = icmp slt i64 %681, %679
  %690 = select i1 %689, i64 %681, i64 %679
  %691 = icmp slt i64 %688, %690
  %692 = select i1 %691, i64 %688, i64 %690
  %693 = sdiv i64 %692, %667
  %694 = srem i64 %692, %667
  %695 = icmp ne i64 %694, 0
  %696 = zext i1 %695 to i64
  %697 = add i64 %693, 1
  %698 = add i64 %697, %696
  %699 = icmp sgt i64 %682, %698
  %700 = select i1 %699, i64 %698, i64 %682
  br label %701

701:                                              ; preds = %686, %680
  %702 = phi i64 [ %682, %680 ], [ %700, %686 ]
  %703 = add nuw nsw i64 %681, 1
  %704 = icmp eq i64 %703, %665
  br i1 %704, label %705, label %680, !llvm.loop !68

705:                                              ; preds = %701
  %706 = add nuw nsw i64 %672, 1
  %707 = icmp eq i64 %706, %664
  br i1 %707, label %708, label %671, !llvm.loop !69

708:                                              ; preds = %705, %662
  %709 = phi i64 [ %663, %662 ], [ %702, %705 ]
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %709)
          to label %711 unwind label %714

711:                                              ; preds = %708
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %710)
          to label %713 unwind label %714

713:                                              ; preds = %711
  unreachable

714:                                              ; preds = %711, %708
  %715 = landingpad { i8*, i32 }
          cleanup
  br label %716

716:                                              ; preds = %406, %408, %714
  %717 = phi { i8*, i32 } [ %715, %714 ], [ %407, %406 ], [ %409, %408 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #21
  br label %718

718:                                              ; preds = %716, %381
  %719 = phi { i8*, i32 } [ %717, %716 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #21
  br label %720

720:                                              ; preds = %718, %371
  %721 = phi { i8*, i32 } [ %719, %718 ], [ %372, %371 ]
  %722 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %723 = load i64**, i64*** %722, align 8, !tbaa !64
  %724 = icmp eq i64** %723, null
  br i1 %724, label %744, label %725

725:                                              ; preds = %720
  %726 = bitcast i64** %723 to i8*
  %727 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %728 = load i64**, i64*** %727, align 8, !tbaa !59
  %729 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %730 = load i64**, i64*** %729, align 8, !tbaa !66
  %731 = getelementptr inbounds i64*, i64** %730, i64 1
  %732 = icmp ult i64** %728, %731
  br i1 %732, label %733, label %742

733:                                              ; preds = %725, %733
  %734 = phi i64** [ %737, %733 ], [ %728, %725 ]
  %735 = bitcast i64** %734 to i8**
  %736 = load i8*, i8** %735, align 8, !tbaa !60
  call void @_ZdlPv(i8* %736) #21
  %737 = getelementptr inbounds i64*, i64** %734, i64 1
  %738 = icmp ult i64** %734, %730
  br i1 %738, label %733, label %739, !llvm.loop !70

739:                                              ; preds = %733
  %740 = bitcast %"class.std::queue"* %7 to i8**
  %741 = load i8*, i8** %740, align 8, !tbaa !64
  br label %742

742:                                              ; preds = %739, %725
  %743 = phi i8* [ %741, %739 ], [ %726, %725 ]
  call void @_ZdlPv(i8* %743) #21
  br label %744

744:                                              ; preds = %742, %720, %369
  %745 = phi { i8*, i32 } [ %370, %369 ], [ %721, %720 ], [ %721, %742 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %139) #21
  %746 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %747 = load i64**, i64*** %746, align 8, !tbaa !64
  %748 = icmp eq i64** %747, null
  br i1 %748, label %768, label %749

749:                                              ; preds = %744
  %750 = bitcast i64** %747 to i8*
  %751 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %752 = load i64**, i64*** %751, align 8, !tbaa !59
  %753 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %754 = load i64**, i64*** %753, align 8, !tbaa !66
  %755 = getelementptr inbounds i64*, i64** %754, i64 1
  %756 = icmp ult i64** %752, %755
  br i1 %756, label %757, label %766

757:                                              ; preds = %749, %757
  %758 = phi i64** [ %761, %757 ], [ %752, %749 ]
  %759 = bitcast i64** %758 to i8**
  %760 = load i8*, i8** %759, align 8, !tbaa !60
  call void @_ZdlPv(i8* %760) #21
  %761 = getelementptr inbounds i64*, i64** %758, i64 1
  %762 = icmp ult i64** %758, %754
  br i1 %762, label %757, label %763, !llvm.loop !70

763:                                              ; preds = %757
  %764 = bitcast %"class.std::queue"* %6 to i8**
  %765 = load i8*, i8** %764, align 8, !tbaa !64
  br label %766

766:                                              ; preds = %763, %749
  %767 = phi i8* [ %765, %763 ], [ %750, %749 ]
  call void @_ZdlPv(i8* %767) #21
  br label %768

768:                                              ; preds = %766, %744, %367
  %769 = phi { i8*, i32 } [ %368, %367 ], [ %745, %744 ], [ %745, %766 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %136) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #21
  br label %770

770:                                              ; preds = %768, %133
  %771 = phi { i8*, i32 } [ %134, %133 ], [ %769, %768 ]
  br i1 %19, label %785, label %772

772:                                              ; preds = %770
  %773 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %17
  br label %774

774:                                              ; preds = %772, %783
  %775 = phi %"class.std::__cxx11::basic_string"* [ %776, %783 ], [ %773, %772 ]
  %776 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %775, i64 -1
  %777 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %776, i64 0, i32 0, i32 0
  %778 = load i8*, i8** %777, align 8, !tbaa !37
  %779 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %775, i64 -1, i32 2
  %780 = bitcast %union.anon* %779 to i8*
  %781 = icmp eq i8* %778, %780
  br i1 %781, label %783, label %782

782:                                              ; preds = %774
  call void @_ZdlPv(i8* %778) #21
  br label %783

783:                                              ; preds = %774, %782
  %784 = icmp eq %"class.std::__cxx11::basic_string"* %776, %18
  br i1 %784, label %785, label %774

785:                                              ; preds = %783, %770
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #21
  resume { i8*, i32 } %771

786:                                              ; preds = %110
  store i64 %100, i64* %4, align 8, !tbaa !19
  store i64 %111, i64* %5, align 8, !tbaa !19
  br label %787

787:                                              ; preds = %786, %110
  %788 = add nuw nsw i64 %104, 2
  %789 = add i64 %105, -2
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %115, label %103, !llvm.loop !71
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp ugt i64 %1, 384307168202282325
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #22
  unreachable

7:                                                ; preds = %4
  %8 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #23
  %13 = bitcast i8* %12 to %"class.std::vector"*
  br label %14

14:                                               ; preds = %7, %10
  %15 = phi %"class.std::vector"* [ %13, %10 ], [ null, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %15, %"class.std::vector"** %16, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %15, %"class.std::vector"** %17, align 8, !tbaa !72
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %1
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %18, %"class.std::vector"** %19, align 8, !tbaa !73
  %20 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %15, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %22

21:                                               ; preds = %14
  store %"class.std::vector"* %20, %"class.std::vector"** %17, align 8, !tbaa !72
  ret void

22:                                               ; preds = %14
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !49
  %25 = icmp eq %"class.std::vector"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %"class.std::vector"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #21
  br label %28

28:                                               ; preds = %22, %26
  resume { i8*, i32 } %23
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !72
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
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !74

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !75
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call zeroext i1 @_Z5solvev()
  unreachable
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !63
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #23
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !64
  %13 = load i64, i64* %8, align 8, !tbaa !63
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !60
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #21
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %33) #21
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !70

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %41) #24
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  %46 = load i8*, i8** %12, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %46) #21
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  store i64** %16, i64*** %52, align 8, !tbaa !51
  %53 = load i64*, i64** %16, align 8, !tbaa !60
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !54
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !51
  %59 = load i64*, i64** %57, align 8, !tbaa !60
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !61
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !51
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !53
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !52
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !64
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #23
  %48 = load i64**, i64*** %3, align 8, !tbaa !66
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !60
  %51 = load i64*, i64** %15, align 8, !tbaa !40
  %52 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %52, i64* %51, align 8, !tbaa !19
  %53 = load i64**, i64*** %3, align 8, !tbaa !66
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !51
  %55 = load i64*, i64** %54, align 8, !tbaa !60
  store i64* %55, i64** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !54
  store i64* %55, i64** %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !59
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !64
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !65

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #23
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !59
  %62 = load i64**, i64*** %4, align 8, !tbaa !66
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #21
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %73) #21
  store i8* %54, i8** %72, align 8, !tbaa !64
  store i64 %46, i64* %14, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !51
  %76 = load i64*, i64** %75, align 8, !tbaa !60
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !51
  %81 = load i64*, i64** %80, align 8, !tbaa !60
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !54
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !10
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !65

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #23
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !10
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !60
  %35 = load i64*, i64** %4, align 8, !tbaa !60
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #21
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !10
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !77

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #21
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #21
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !74

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #22
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470675332.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @prime to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !15, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !8, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!15, !15, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !8, i64 16}
!34 = !{!"long", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!33, !7, i64 0}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !7, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !34, i64 8, !42, i64 16, !42, i64 48}
!42 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!43 = !{!41, !7, i64 64}
!44 = distinct !{!44, !22, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !22, !48, !45}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!42, !7, i64 24}
!52 = !{!42, !7, i64 0}
!53 = !{!42, !7, i64 8}
!54 = !{!42, !7, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!58 = !{!41, !7, i64 24}
!59 = !{!41, !7, i64 40}
!60 = !{!7, !7, i64 0}
!61 = !{!41, !7, i64 16}
!62 = !{!41, !7, i64 32}
!63 = !{!41, !34, i64 8}
!64 = !{!41, !7, i64 0}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = !{!41, !7, i64 72}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!50, !7, i64 8}
!73 = !{!50, !7, i64 16}
!74 = distinct !{!74, !22}
!75 = !{!14, !7, i64 216}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
