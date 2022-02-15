; ModuleID = 'Project_CodeNet_C++1400/p03725/s061340998.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s061340998.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::vector<std::vector<bool>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@was_output = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@h = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@wall = dso_local global %"class.std::vector" zeroinitializer, align 8
@start = dso_local global %"struct.std::pair" zeroinitializer, align 8
@mx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@my = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061340998.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2inv() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #19
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #19
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4in_sB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !14
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !17
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = icmp eq i8* %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %13

13:                                               ; preds = %7, %12
  resume { i8*, i32 } %8

14:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z4in_cv() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #19
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %3 = load i8, i8* %1, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #19
  ret i8 %3
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7outendlv() local_unnamed_addr #8 {
  store i8 0, i8* @was_output, align 1, !tbaa !19
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !23
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !25
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !17
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !21
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.3"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !30
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !33
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #19
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %27 = icmp eq %"class.std::vector.3"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !36

28:                                               ; preds = %25
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.3"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.3"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.3"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #19
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #19
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %4) #19
  %8 = load i64, i64* %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @h, align 4, !tbaa !37
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #19
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #19
  %12 = load i64, i64* %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @w, align 4, !tbaa !37
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #19
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #19
  %16 = load i64, i64* %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @k, align 4, !tbaa !37
  %18 = load i32, i32* @h, align 4, !tbaa !37
  %19 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #19
  %20 = load i32, i32* @w, align 4, !tbaa !37
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8, !tbaa !38
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %25, align 8, !tbaa !33
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %0
  %28 = sext i32 %20 to i64
  %29 = add nsw i64 %28, 63
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 2305843009213693944
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #21
  %33 = bitcast i8* %32 to i64*
  %34 = lshr i64 %29, 6
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  store i64* %35, i64** %25, align 8, !tbaa !33
  %36 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %32, i8** %36, align 8
  store i32 0, i32* %22, align 8
  %37 = sdiv i32 %20, 64
  %38 = srem i32 %20, 64
  %39 = icmp slt i32 %38, 0
  %40 = add nsw i32 %38, 64
  %41 = ashr i32 %38, 31
  %42 = add nsw i32 %41, %37
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %39, i32 %40, i32 %38
  store i64* %44, i64** %23, align 8
  store i32 %45, i32* %24, align 8
  %46 = ptrtoint i64* %35 to i64
  %47 = ptrtoint i8* %32 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %48, i1 false) #19
  br label %49

49:                                               ; preds = %27, %0
  %50 = sext i32 %18 to i64
  %51 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wall, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %52 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wall, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %53 = ptrtoint %"class.std::vector.3"* %51 to i64
  %54 = ptrtoint %"class.std::vector.3"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  %57 = icmp ult i64 %56, %50
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = sub nsw i64 %50, %56
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @wall, %"class.std::vector.3"* %51, i64 %59, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %5)
          to label %87 unwind label %113

60:                                               ; preds = %49
  %61 = icmp ugt i64 %56, %50
  br i1 %61, label %62, label %87

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 %50
  %64 = icmp eq %"class.std::vector.3"* %51, %63
  br i1 %64, label %87, label %65

65:                                               ; preds = %62, %83
  %66 = phi %"class.std::vector.3"* [ %84, %83 ], [ %63, %62 ]
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8, !tbaa !30
  %69 = icmp eq i64* %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8, !tbaa !33
  %73 = ptrtoint i64* %72 to i64
  %74 = ptrtoint i64* %68 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i64, i64* %72, i64 %77
  %79 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* %79) #19
  store i64* null, i64** %67, align 8
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %80, align 8
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %81, align 8
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %82, align 8
  store i64* null, i64** %71, align 8
  br label %83

83:                                               ; preds = %70, %65
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 1
  %85 = icmp eq %"class.std::vector.3"* %84, %51
  br i1 %85, label %86, label %65, !llvm.loop !36

86:                                               ; preds = %83
  store %"class.std::vector.3"* %63, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wall, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %87

87:                                               ; preds = %86, %62, %60, %58
  %88 = load i64*, i64** %21, align 8, !tbaa !30
  %89 = icmp eq i64* %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i64*, i64** %25, align 8, !tbaa !33
  %92 = ptrtoint i64* %91 to i64
  %93 = ptrtoint i64* %88 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i64, i64* %91, i64 %96
  %98 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* %98) #19
  store i64* null, i64** %21, align 8
  store i32 0, i32* %22, align 8
  store i64* null, i64** %23, align 8
  br label %99

99:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #19
  %100 = load i32, i32* @h, align 4, !tbaa !37
  %101 = icmp sgt i32 %100, 0
  %102 = load i32, i32* @w, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %105, label %112

105:                                              ; preds = %99, %129
  %106 = phi i32 [ %130, %129 ], [ %100, %99 ]
  %107 = phi i32 [ %131, %129 ], [ %102, %99 ]
  %108 = phi i64 [ %132, %129 ], [ 0, %99 ]
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = trunc i64 %108 to i32
  br label %135

112:                                              ; preds = %129, %99
  ret void

113:                                              ; preds = %58
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = load i64*, i64** %21, align 8, !tbaa !30
  %116 = icmp eq i64* %115, null
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  %118 = load i64*, i64** %25, align 8, !tbaa !33
  %119 = ptrtoint i64* %118 to i64
  %120 = ptrtoint i64* %115 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i64, i64* %118, i64 %123
  %125 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* %125) #19
  br label %126

126:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #19
  resume { i8*, i32 } %114

127:                                              ; preds = %158
  %128 = load i32, i32* @h, align 4, !tbaa !37
  br label %129

129:                                              ; preds = %127, %105
  %130 = phi i32 [ %128, %127 ], [ %106, %105 ]
  %131 = phi i32 [ %160, %127 ], [ %107, %105 ]
  %132 = add nuw nsw i64 %108, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %105, label %112, !llvm.loop !39

135:                                              ; preds = %110, %158
  %136 = phi i32 [ %159, %158 ], [ 0, %110 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #19
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %138 = load i8, i8* %1, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #19
  %139 = icmp eq i8 %138, 35
  %140 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wall, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %140, i64 %108, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !30
  %143 = lshr i32 %136, 6
  %144 = zext i32 %143 to i64
  %145 = and i32 %136, 63
  %146 = zext i32 %145 to i64
  %147 = getelementptr i64, i64* %142, i64 %144
  %148 = shl nuw i64 1, %146
  br i1 %139, label %149, label %152

149:                                              ; preds = %135
  %150 = load i64, i64* %147, align 8, !tbaa !41
  %151 = or i64 %150, %148
  store i64 %151, i64* %147, align 8, !tbaa !41
  br label %158

152:                                              ; preds = %135
  %153 = xor i64 %148, -1
  %154 = load i64, i64* %147, align 8, !tbaa !41
  %155 = and i64 %154, %153
  store i64 %155, i64* %147, align 8, !tbaa !41
  %156 = icmp eq i8 %138, 83
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 %111, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 0), align 8, !tbaa !42
  store i32 %136, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 1), align 4, !tbaa !44
  br label %158

158:                                              ; preds = %149, %157, %152
  %159 = add nuw nsw i32 %136, 1
  %160 = load i32, i32* @w, align 4, !tbaa !37
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %135, label %127, !llvm.loop !45
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !30
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #19
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.10", align 8
  %2 = alloca %"class.std::vector.15", align 16
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = bitcast %"class.std::vector.10"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #19
  %9 = load i32, i32* @h, align 4, !tbaa !37
  %10 = bitcast %"class.std::vector.15"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #19
  %11 = sext i32 %9 to i64
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %14 unwind label %246

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #19
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* null, i64 %11
  %19 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 16, !tbaa !46
  %20 = bitcast %"class.std::vector.15"* %2 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %20, align 16, !tbaa !48
  br label %116

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %11, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #21
          to label %24 unwind label %246

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  %26 = bitcast %"class.std::vector.15"* %2 to i8**
  store i8* %23, i8** %26, align 16, !tbaa !49
  %27 = getelementptr inbounds i32, i32* %25, i64 %11
  %28 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 16, !tbaa !46
  %29 = shl nsw i64 %11, 2
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %30, 28
  br i1 %33, label %104, label %34

34:                                               ; preds = %24
  %35 = and i64 %32, 9223372036854775800
  %36 = getelementptr i32, i32* %25, i64 %35
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 7
  %41 = icmp ult i64 %37, 56
  br i1 %41, label %89, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387896
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = getelementptr i32, i32* %25, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %48, align 4, !tbaa !37
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %50, align 4, !tbaa !37
  %51 = or i64 %45, 8
  %52 = getelementptr i32, i32* %25, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %53, align 4, !tbaa !37
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %55, align 4, !tbaa !37
  %56 = or i64 %45, 16
  %57 = getelementptr i32, i32* %25, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %58, align 4, !tbaa !37
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %60, align 4, !tbaa !37
  %61 = or i64 %45, 24
  %62 = getelementptr i32, i32* %25, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %63, align 4, !tbaa !37
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %65, align 4, !tbaa !37
  %66 = or i64 %45, 32
  %67 = getelementptr i32, i32* %25, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %68, align 4, !tbaa !37
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %70, align 4, !tbaa !37
  %71 = or i64 %45, 40
  %72 = getelementptr i32, i32* %25, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %73, align 4, !tbaa !37
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %75, align 4, !tbaa !37
  %76 = or i64 %45, 48
  %77 = getelementptr i32, i32* %25, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %78, align 4, !tbaa !37
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %80, align 4, !tbaa !37
  %81 = or i64 %45, 56
  %82 = getelementptr i32, i32* %25, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %83, align 4, !tbaa !37
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %85, align 4, !tbaa !37
  %86 = add nuw i64 %45, 64
  %87 = add i64 %46, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !50

89:                                               ; preds = %44, %34
  %90 = phi i64 [ 0, %34 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %40, %89 ]
  %95 = getelementptr i32, i32* %25, i64 %93
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %96, align 4, !tbaa !37
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %98, align 4, !tbaa !37
  %99 = add nuw i64 %93, 8
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !52

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %32, %35
  br i1 %103, label %110, label %104

104:                                              ; preds = %24, %102
  %105 = phi i32* [ %25, %24 ], [ %36, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i32* [ %108, %106 ], [ %105, %104 ]
  store i32 1000000007, i32* %107, align 4, !tbaa !37
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = icmp eq i32* %108, %27
  br i1 %109, label %110, label %106, !llvm.loop !54

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %111, align 8, !tbaa !56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %112 = mul nuw nsw i64 %11, 24
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #21
          to label %114 unwind label %248

114:                                              ; preds = %110
  %115 = bitcast i8* %113 to %"class.std::vector.15"*
  br label %116

116:                                              ; preds = %17, %114
  %117 = phi %"class.std::vector.15"* [ %115, %114 ], [ null, %17 ]
  %118 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %117, %"class.std::vector.15"** %118, align 8, !tbaa !57
  %119 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %117, %"class.std::vector.15"** %119, align 8, !tbaa !59
  %120 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %117, i64 %11
  %121 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %120, %"class.std::vector.15"** %121, align 8, !tbaa !60
  %122 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %117, i64 %11, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2)
          to label %129 unwind label %123

123:                                              ; preds = %116
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = load %"class.std::vector.15"*, %"class.std::vector.15"** %118, align 8, !tbaa !57
  %126 = icmp eq %"class.std::vector.15"* %125, null
  br i1 %126, label %250, label %127

127:                                              ; preds = %123
  %128 = bitcast %"class.std::vector.15"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #19
  br label %250

129:                                              ; preds = %116
  %130 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %122, %"class.std::vector.15"** %119, align 8, !tbaa !59
  %131 = load i32*, i32** %130, align 16, !tbaa !49
  %132 = icmp eq i32* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #19
  br label %135

135:                                              ; preds = %129, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  %136 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %136) #19
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %136, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %137, i64 0)
          to label %138 unwind label %259

138:                                              ; preds = %135
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !64
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1
  %144 = icmp eq %"struct.std::pair"* %140, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %138
  %146 = bitcast %"struct.std::pair"* %140 to i64*
  %147 = load i64, i64* bitcast (%"struct.std::pair"* @start to i64*), align 8
  store i64 %147, i64* %146, align 4
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  store %"struct.std::pair"* %149, %"struct.std::pair"** %139, align 8, !tbaa !61
  br label %152

150:                                              ; preds = %138
  %151 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %151, %"struct.std::pair"* nonnull align 4 dereferenceable(8) @start)
          to label %152 unwind label %261

152:                                              ; preds = %145, %150
  %153 = load i32, i32* @k, align 4, !tbaa !37
  %154 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 0), align 8, !tbaa !42
  %155 = sext i32 %154 to i64
  %156 = load %"class.std::vector.15"*, %"class.std::vector.15"** %118, align 8, !tbaa !57
  %157 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 1), align 4, !tbaa !44
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %156, i64 %155, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !49
  %161 = getelementptr inbounds i32, i32* %160, i64 %158
  store i32 %153, i32* %161, align 4, !tbaa !37
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %165 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %167 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %168 = bitcast %"struct.std::pair"** %167 to i8**
  %169 = bitcast i64* %4 to i8*
  %170 = bitcast i64* %4 to i32*
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  br label %173

173:                                              ; preds = %1217, %152
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %162, align 8, !tbaa !65
  %175 = load %"struct.std::pair"**, %"struct.std::pair"*** %163, align 8, !tbaa !65
  %176 = ptrtoint %"struct.std::pair"** %174 to i64
  %177 = ptrtoint %"struct.std::pair"** %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp ne %"struct.std::pair"** %174, null
  %181 = sext i1 %180 to i64
  %182 = add nsw i64 %179, %181
  %183 = shl nsw i64 %182, 6
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !66
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !67
  %186 = ptrtoint %"struct.std::pair"* %184 to i64
  %187 = ptrtoint %"struct.std::pair"* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = add nsw i64 %183, %189
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !68
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !66
  %193 = ptrtoint %"struct.std::pair"* %191 to i64
  %194 = ptrtoint %"struct.std::pair"* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = sub nsw i64 0, %196
  %198 = icmp eq i64 %190, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %173
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %202 = bitcast %"class.std::queue"* %3 to i8**
  %203 = load i32, i32* @h, align 4, !tbaa !37
  %204 = icmp sgt i32 %203, 0
  %205 = load i32, i32* @w, align 4, !tbaa !37
  %206 = icmp sgt i32 %205, 0
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %337, label %348

208:                                              ; preds = %173
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %214 = icmp eq %"struct.std::pair"* %192, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  br label %223

217:                                              ; preds = %208
  %218 = load i8*, i8** %168, align 8, !tbaa !69
  call void @_ZdlPv(i8* %218) #19
  %219 = load %"struct.std::pair"**, %"struct.std::pair"*** %163, align 8, !tbaa !70
  %220 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %219, i64 1
  store %"struct.std::pair"** %220, %"struct.std::pair"*** %163, align 8, !tbaa !65
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8, !tbaa !48
  store %"struct.std::pair"* %221, %"struct.std::pair"** %167, align 8, !tbaa !67
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 64
  store %"struct.std::pair"* %222, %"struct.std::pair"** %165, align 8, !tbaa !68
  br label %223

223:                                              ; preds = %215, %217
  %224 = phi %"struct.std::pair"* [ %216, %215 ], [ %221, %217 ]
  store %"struct.std::pair"* %224, %"struct.std::pair"** %166, align 8, !tbaa !71
  %225 = sext i32 %210 to i64
  %226 = load %"class.std::vector.15"*, %"class.std::vector.15"** %118, align 8, !tbaa !57
  %227 = sext i32 %212 to i64
  %228 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %226, i64 %225, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !49
  %230 = getelementptr inbounds i32, i32* %229, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !37
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %1217, label %233

233:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #19
  %234 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 0), align 16, !tbaa !37
  %235 = add nsw i32 %234, %210
  %236 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 0), align 16, !tbaa !37
  %237 = add nsw i32 %236, %212
  store i32 %235, i32* %170, align 8, !tbaa !42
  store i32 %237, i32* %171, align 4, !tbaa !44
  %238 = load i64, i64* %4, align 8
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %239, -1
  %241 = load i32, i32* @h, align 4
  %242 = icmp sgt i32 %241, %239
  %243 = select i1 %240, i1 %242, i1 false
  %244 = icmp sgt i64 %238, -1
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %263, label %281

246:                                              ; preds = %21, %13
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %257

248:                                              ; preds = %110
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %123, %127, %248
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %124, %127 ], [ %124, %123 ]
  %252 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 16, !tbaa !49
  %254 = icmp eq i32* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #19
  br label %257

257:                                              ; preds = %255, %250, %246
  %258 = phi { i8*, i32 } [ %247, %246 ], [ %251, %250 ], [ %251, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  br label %1002

259:                                              ; preds = %135
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %1000

261:                                              ; preds = %150
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %998

263:                                              ; preds = %233
  %264 = lshr i64 %238, 32
  %265 = trunc i64 %264 to i32
  %266 = load i32, i32* @w, align 4, !tbaa !37
  %267 = icmp sgt i32 %266, %265
  br i1 %267, label %268, label %281

268:                                              ; preds = %263
  %269 = shl i64 %238, 32
  %270 = ashr exact i64 %269, 32
  %271 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wall, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %272 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 %270, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !30
  %274 = lshr i64 %238, 38
  %275 = and i64 %264, 63
  %276 = getelementptr i64, i64* %273, i64 %274
  %277 = shl nuw i64 1, %275
  %278 = load i64, i64* %276, align 8, !tbaa !41
  %279 = and i64 %278, %277
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %323

281:                                              ; preds = %233, %263, %268
  %282 = load i32, i32* %230, align 4, !tbaa !37
  %283 = add nsw i32 %282, -1
  %284 = shl i64 %238, 32
  %285 = ashr exact i64 %284, 32
  %286 = sext i32 %237 to i64
  %287 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %226, i64 %285, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !49
  %289 = getelementptr inbounds i32, i32* %288, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !37
  %291 = icmp eq i32 %290, 1000000007
  %292 = icmp sgt i32 %283, %290
  %293 = select i1 %291, i1 true, i1 %292
  br i1 %293, label %294, label %323

294:                                              ; preds = %281
  store i32 %283, i32* %289, align 4, !tbaa !37
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !64
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1
  %298 = icmp eq %"struct.std::pair"* %295, %297
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = bitcast %"struct.std::pair"* %295 to i64*
  %301 = load i64, i64* %4, align 8
  store i64 %301, i64* %300, align 4
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 1
  store %"struct.std::pair"* %303, %"struct.std::pair"** %139, align 8, !tbaa !61
  br label %305

304:                                              ; preds = %294
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %305 unwind label %321

305:                                              ; preds = %299, %304
  %306 = load i64, i64* %4, align 8
  %307 = trunc i64 %306 to i32
  %308 = lshr i64 %306, 32
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %307, 0
  br i1 %310, label %336, label %311

311:                                              ; preds = %305
  %312 = load i32, i32* @h, align 4, !tbaa !37
  %313 = add nsw i32 %312, -1
  %314 = icmp eq i32 %313, %307
  %315 = icmp eq i32 %309, 0
  %316 = select i1 %314, i1 true, i1 %315
  br i1 %316, label %336, label %317

317:                                              ; preds = %311
  %318 = load i32, i32* @w, align 4, !tbaa !37
  %319 = add nsw i32 %318, -1
  %320 = icmp eq i32 %319, %309
  br i1 %320, label %336, label %323

321:                                              ; preds = %1199, %1124, %1049, %304
  %322 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #19
  br label %998

323:                                              ; preds = %281, %268, %317
  %324 = phi i32 [ %241, %281 ], [ %241, %268 ], [ %312, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #19
  %325 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 1), align 4, !tbaa !37
  %326 = add nsw i32 %325, %210
  %327 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 1), align 4, !tbaa !37
  %328 = add nsw i32 %327, %212
  store i32 %326, i32* %170, align 8, !tbaa !42
  store i32 %328, i32* %171, align 4, !tbaa !44
  %329 = load i64, i64* %4, align 8
  %330 = trunc i64 %329 to i32
  %331 = icmp sgt i32 %330, -1
  %332 = icmp sgt i32 %324, %330
  %333 = select i1 %331, i1 %332, i1 false
  %334 = icmp sgt i64 %329, -1
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %1004, label %1022

336:                                              ; preds = %1212, %1206, %1200, %1137, %1131, %1125, %1062, %1056, %1050, %317, %311, %305
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #19
  br label %954

337:                                              ; preds = %199, %453
  %338 = phi i32 [ %454, %453 ], [ %203, %199 ]
  %339 = phi %"struct.std::pair"* [ %455, %453 ], [ %185, %199 ]
  %340 = phi %"struct.std::pair"** [ %456, %453 ], [ %174, %199 ]
  %341 = phi %"struct.std::pair"* [ %457, %453 ], [ %184, %199 ]
  %342 = phi i32 [ %458, %453 ], [ %205, %199 ]
  %343 = phi i64 [ %459, %453 ], [ 0, %199 ]
  %344 = icmp sgt i32 %342, 0
  br i1 %344, label %345, label %453

345:                                              ; preds = %337
  %346 = trunc i64 %343 to i32
  %347 = trunc i64 %343 to i32
  br label %462

348:                                              ; preds = %453, %199
  %349 = phi i32 [ %205, %199 ], [ %458, %453 ]
  %350 = phi i32 [ %203, %199 ], [ %454, %453 ]
  %351 = bitcast %"class.std::vector.15"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %351) #19
  %352 = sext i32 %349 to i64
  %353 = icmp slt i32 %349, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %355 unwind label %823

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %348
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false) #19
  %357 = icmp eq i32 %349, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %359, align 8, !tbaa !49
  %360 = getelementptr inbounds i32, i32* null, i64 %352
  %361 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %360, i32** %361, align 8, !tbaa !46
  br label %609

362:                                              ; preds = %356
  %363 = shl nuw nsw i64 %352, 2
  %364 = invoke noalias nonnull i8* @_Znwm(i64 %363) #21
          to label %365 unwind label %823

365:                                              ; preds = %362
  %366 = bitcast i8* %364 to i32*
  %367 = bitcast %"class.std::vector.15"* %6 to i8**
  store i8* %364, i8** %367, align 8, !tbaa !49
  %368 = getelementptr inbounds i32, i32* %366, i64 %352
  %369 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %368, i32** %369, align 8, !tbaa !46
  %370 = shl nsw i64 %352, 2
  %371 = add nsw i64 %370, -4
  %372 = lshr exact i64 %371, 2
  %373 = add nuw nsw i64 %372, 1
  %374 = icmp ult i64 %371, 28
  br i1 %374, label %445, label %375

375:                                              ; preds = %365
  %376 = and i64 %373, 9223372036854775800
  %377 = getelementptr i32, i32* %366, i64 %376
  %378 = add nsw i64 %376, -8
  %379 = lshr exact i64 %378, 3
  %380 = add nuw nsw i64 %379, 1
  %381 = and i64 %380, 7
  %382 = icmp ult i64 %378, 56
  br i1 %382, label %430, label %383

383:                                              ; preds = %375
  %384 = and i64 %380, 4611686018427387896
  br label %385

385:                                              ; preds = %385, %383
  %386 = phi i64 [ 0, %383 ], [ %427, %385 ]
  %387 = phi i64 [ %384, %383 ], [ %428, %385 ]
  %388 = getelementptr i32, i32* %366, i64 %386
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %389, align 4, !tbaa !37
  %390 = getelementptr i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %391, align 4, !tbaa !37
  %392 = or i64 %386, 8
  %393 = getelementptr i32, i32* %366, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %394, align 4, !tbaa !37
  %395 = getelementptr i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %396, align 4, !tbaa !37
  %397 = or i64 %386, 16
  %398 = getelementptr i32, i32* %366, i64 %397
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %399, align 4, !tbaa !37
  %400 = getelementptr i32, i32* %398, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %401, align 4, !tbaa !37
  %402 = or i64 %386, 24
  %403 = getelementptr i32, i32* %366, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %404, align 4, !tbaa !37
  %405 = getelementptr i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %406, align 4, !tbaa !37
  %407 = or i64 %386, 32
  %408 = getelementptr i32, i32* %366, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %409, align 4, !tbaa !37
  %410 = getelementptr i32, i32* %408, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %411, align 4, !tbaa !37
  %412 = or i64 %386, 40
  %413 = getelementptr i32, i32* %366, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %414, align 4, !tbaa !37
  %415 = getelementptr i32, i32* %413, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %416, align 4, !tbaa !37
  %417 = or i64 %386, 48
  %418 = getelementptr i32, i32* %366, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %419, align 4, !tbaa !37
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %421, align 4, !tbaa !37
  %422 = or i64 %386, 56
  %423 = getelementptr i32, i32* %366, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %424, align 4, !tbaa !37
  %425 = getelementptr i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %426, align 4, !tbaa !37
  %427 = add nuw i64 %386, 64
  %428 = add i64 %387, -8
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %385, !llvm.loop !72

430:                                              ; preds = %385, %375
  %431 = phi i64 [ 0, %375 ], [ %427, %385 ]
  %432 = icmp eq i64 %381, 0
  br i1 %432, label %443, label %433

433:                                              ; preds = %430, %433
  %434 = phi i64 [ %440, %433 ], [ %431, %430 ]
  %435 = phi i64 [ %441, %433 ], [ %381, %430 ]
  %436 = getelementptr i32, i32* %366, i64 %434
  %437 = bitcast i32* %436 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %437, align 4, !tbaa !37
  %438 = getelementptr i32, i32* %436, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %439, align 4, !tbaa !37
  %440 = add nuw i64 %434, 8
  %441 = add i64 %435, -1
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %433, !llvm.loop !73

443:                                              ; preds = %433, %430
  %444 = icmp eq i64 %373, %376
  br i1 %444, label %609, label %445

445:                                              ; preds = %365, %443
  %446 = phi i32* [ %366, %365 ], [ %377, %443 ]
  br label %447

447:                                              ; preds = %445, %447
  %448 = phi i32* [ %449, %447 ], [ %446, %445 ]
  store i32 1000000007, i32* %448, align 4, !tbaa !37
  %449 = getelementptr inbounds i32, i32* %448, i64 1
  %450 = icmp eq i32* %449, %368
  br i1 %450, label %609, label %447, !llvm.loop !74

451:                                              ; preds = %601
  %452 = load i32, i32* @h, align 4, !tbaa !37
  br label %453

453:                                              ; preds = %451, %337
  %454 = phi i32 [ %452, %451 ], [ %338, %337 ]
  %455 = phi %"struct.std::pair"* [ %602, %451 ], [ %339, %337 ]
  %456 = phi %"struct.std::pair"** [ %603, %451 ], [ %340, %337 ]
  %457 = phi %"struct.std::pair"* [ %604, %451 ], [ %341, %337 ]
  %458 = phi i32 [ %606, %451 ], [ %342, %337 ]
  %459 = add nuw nsw i64 %343, 1
  %460 = sext i32 %454 to i64
  %461 = icmp slt i64 %459, %460
  br i1 %461, label %337, label %348, !llvm.loop !75

462:                                              ; preds = %345, %601
  %463 = phi %"struct.std::pair"* [ %339, %345 ], [ %602, %601 ]
  %464 = phi %"struct.std::pair"** [ %340, %345 ], [ %603, %601 ]
  %465 = phi %"struct.std::pair"* [ %341, %345 ], [ %604, %601 ]
  %466 = phi i64 [ 0, %345 ], [ %605, %601 ]
  %467 = load %"class.std::vector.15"*, %"class.std::vector.15"** %118, align 8, !tbaa !57
  %468 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %467, i64 %343, i32 0, i32 0, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8, !tbaa !49
  %470 = getelementptr inbounds i32, i32* %469, i64 %466
  %471 = load i32, i32* %470, align 4, !tbaa !37
  %472 = icmp eq i32 %471, 1000000007
  br i1 %472, label %601, label %473

473:                                              ; preds = %462
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !64
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 -1
  %476 = icmp eq %"struct.std::pair"* %465, %475
  br i1 %476, label %482, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 0, i32 0
  store i32 %346, i32* %478, align 4, !tbaa !42
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 0, i32 1
  %480 = trunc i64 %466 to i32
  store i32 %480, i32* %479, align 4, !tbaa !44
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 1
  br label %597

482:                                              ; preds = %473
  %483 = load %"struct.std::pair"**, %"struct.std::pair"*** %163, align 8, !tbaa !65
  %484 = ptrtoint %"struct.std::pair"** %464 to i64
  %485 = ptrtoint %"struct.std::pair"** %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 3
  %488 = icmp ne %"struct.std::pair"** %464, null
  %489 = sext i1 %488 to i64
  %490 = add nsw i64 %487, %489
  %491 = shl nsw i64 %490, 6
  %492 = ptrtoint %"struct.std::pair"* %465 to i64
  %493 = ptrtoint %"struct.std::pair"* %463 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 3
  %496 = add nsw i64 %491, %495
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !68
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !66
  %499 = ptrtoint %"struct.std::pair"* %497 to i64
  %500 = ptrtoint %"struct.std::pair"* %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 3
  %503 = add nsw i64 %496, %502
  %504 = icmp eq i64 %503, 1152921504606846975
  br i1 %504, label %505, label %507

505:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %506 unwind label %595

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %482
  %508 = load i64, i64* %200, align 8, !tbaa !76
  %509 = load %"struct.std::pair"**, %"struct.std::pair"*** %201, align 8, !tbaa !77
  %510 = ptrtoint %"struct.std::pair"** %509 to i64
  %511 = sub i64 %484, %510
  %512 = ashr exact i64 %511, 3
  %513 = sub i64 %508, %512
  %514 = icmp ult i64 %513, 2
  br i1 %514, label %515, label %579

515:                                              ; preds = %507
  %516 = add nsw i64 %487, 1
  %517 = add nsw i64 %487, 2
  %518 = shl nsw i64 %517, 1
  %519 = icmp ugt i64 %508, %518
  br i1 %519, label %520, label %540

520:                                              ; preds = %515
  %521 = sub i64 %508, %517
  %522 = lshr i64 %521, 1
  %523 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %509, i64 %522
  %524 = icmp ult %"struct.std::pair"** %523, %483
  %525 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %464, i64 1
  %526 = ptrtoint %"struct.std::pair"** %525 to i64
  %527 = sub i64 %526, %485
  %528 = icmp eq i64 %527, 0
  br i1 %524, label %529, label %533

529:                                              ; preds = %520
  br i1 %528, label %572, label %530

530:                                              ; preds = %529
  %531 = bitcast %"struct.std::pair"** %523 to i8*
  %532 = bitcast %"struct.std::pair"** %483 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %531, i8* nonnull align 8 %532, i64 %527, i1 false) #19
  br label %572

533:                                              ; preds = %520
  br i1 %528, label %572, label %534

534:                                              ; preds = %533
  %535 = ashr exact i64 %527, 3
  %536 = sub nsw i64 %516, %535
  %537 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %523, i64 %536
  %538 = bitcast %"struct.std::pair"** %537 to i8*
  %539 = bitcast %"struct.std::pair"** %483 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %538, i8* align 8 %539, i64 %527, i1 false) #19
  br label %572

540:                                              ; preds = %515
  %541 = icmp eq i64 %508, 0
  %542 = select i1 %541, i64 1, i64 %508
  %543 = add i64 %508, 2
  %544 = add i64 %543, %542
  %545 = icmp ugt i64 %544, 1152921504606846975
  br i1 %545, label %546, label %552, !prof !78

546:                                              ; preds = %540
  %547 = icmp ugt i64 %544, 2305843009213693951
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %549 unwind label %595

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %546
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %551 unwind label %595

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %540
  %553 = shl nuw nsw i64 %544, 3
  %554 = invoke noalias nonnull i8* @_Znwm(i64 %553) #21
          to label %555 unwind label %593

555:                                              ; preds = %552
  %556 = bitcast i8* %554 to %"struct.std::pair"**
  %557 = sub nsw i64 %544, %517
  %558 = lshr i64 %557, 1
  %559 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %556, i64 %558
  %560 = load %"struct.std::pair"**, %"struct.std::pair"*** %163, align 8, !tbaa !70
  %561 = load %"struct.std::pair"**, %"struct.std::pair"*** %162, align 8, !tbaa !79
  %562 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %561, i64 1
  %563 = ptrtoint %"struct.std::pair"** %562 to i64
  %564 = ptrtoint %"struct.std::pair"** %560 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %555
  %568 = bitcast %"struct.std::pair"** %559 to i8*
  %569 = bitcast %"struct.std::pair"** %560 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %568, i8* align 8 %569, i64 %565, i1 false) #19
  br label %570

570:                                              ; preds = %567, %555
  %571 = load i8*, i8** %202, align 8, !tbaa !77
  call void @_ZdlPv(i8* %571) #19
  store i8* %554, i8** %202, align 8, !tbaa !77
  store i64 %544, i64* %200, align 8, !tbaa !76
  br label %572

572:                                              ; preds = %570, %534, %533, %530, %529
  %573 = phi %"struct.std::pair"** [ %559, %570 ], [ %523, %533 ], [ %523, %534 ], [ %523, %529 ], [ %523, %530 ]
  store %"struct.std::pair"** %573, %"struct.std::pair"*** %163, align 8, !tbaa !65
  %574 = load %"struct.std::pair"*, %"struct.std::pair"** %573, align 8, !tbaa !48
  store %"struct.std::pair"* %574, %"struct.std::pair"** %167, align 8, !tbaa !67
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 64
  store %"struct.std::pair"* %575, %"struct.std::pair"** %165, align 8, !tbaa !68
  %576 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %573, i64 %487
  store %"struct.std::pair"** %576, %"struct.std::pair"*** %162, align 8, !tbaa !65
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %576, align 8, !tbaa !48
  store %"struct.std::pair"* %577, %"struct.std::pair"** %164, align 8, !tbaa !67
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 64
  store %"struct.std::pair"* %578, %"struct.std::pair"** %141, align 8, !tbaa !68
  br label %579

579:                                              ; preds = %572, %507
  %580 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %581 unwind label %593

581:                                              ; preds = %579
  %582 = load %"struct.std::pair"**, %"struct.std::pair"*** %162, align 8, !tbaa !79
  %583 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %582, i64 1
  %584 = bitcast %"struct.std::pair"** %583 to i8**
  store i8* %580, i8** %584, align 8, !tbaa !48
  %585 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 0, i32 0
  store i32 %347, i32* %586, align 4, !tbaa !42
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 0, i32 1
  %588 = trunc i64 %466 to i32
  store i32 %588, i32* %587, align 4, !tbaa !44
  %589 = load %"struct.std::pair"**, %"struct.std::pair"*** %162, align 8, !tbaa !79
  %590 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %589, i64 1
  store %"struct.std::pair"** %590, %"struct.std::pair"*** %162, align 8, !tbaa !65
  %591 = load %"struct.std::pair"*, %"struct.std::pair"** %590, align 8, !tbaa !48
  store %"struct.std::pair"* %591, %"struct.std::pair"** %164, align 8, !tbaa !67
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 64
  store %"struct.std::pair"* %592, %"struct.std::pair"** %141, align 8, !tbaa !68
  br label %597

593:                                              ; preds = %579, %552
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %998

595:                                              ; preds = %505, %548, %550
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %998

597:                                              ; preds = %477, %581
  %598 = phi %"struct.std::pair"* [ %591, %581 ], [ %481, %477 ]
  %599 = phi %"struct.std::pair"* [ %591, %581 ], [ %463, %477 ]
  %600 = phi %"struct.std::pair"** [ %590, %581 ], [ %464, %477 ]
  store %"struct.std::pair"* %598, %"struct.std::pair"** %139, align 8, !tbaa !61
  br label %601

601:                                              ; preds = %597, %462
  %602 = phi %"struct.std::pair"* [ %463, %462 ], [ %599, %597 ]
  %603 = phi %"struct.std::pair"** [ %464, %462 ], [ %600, %597 ]
  %604 = phi %"struct.std::pair"* [ %465, %462 ], [ %598, %597 ]
  %605 = add nuw nsw i64 %466, 1
  %606 = load i32, i32* @w, align 4, !tbaa !37
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %605, %607
  br i1 %608, label %462, label %451, !llvm.loop !80

609:                                              ; preds = %447, %443, %358
  %610 = phi i32* [ null, %358 ], [ %368, %443 ], [ %368, %447 ]
  %611 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %612 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %610, i32** %612, align 8, !tbaa !56
  %613 = sext i32 %350 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1, i64 %613, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %6)
          to label %614 unwind label %825

614:                                              ; preds = %609
  %615 = load i32*, i32** %611, align 8, !tbaa !49
  %616 = icmp eq i32* %615, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %614
  %618 = bitcast i32* %615 to i8*
  call void @_ZdlPv(i8* nonnull %618) #19
  br label %619

619:                                              ; preds = %614, %617
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %351) #19
  %620 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %621 = load %"struct.std::pair"**, %"struct.std::pair"*** %162, align 8, !tbaa !65
  %622 = load %"struct.std::pair"**, %"struct.std::pair"*** %163, align 8, !tbaa !65
  %623 = ptrtoint %"struct.std::pair"** %621 to i64
  %624 = ptrtoint %"struct.std::pair"** %622 to i64
  %625 = sub i64 %623, %624
  %626 = ashr exact i64 %625, 3
  %627 = icmp ne %"struct.std::pair"** %621, null
  %628 = sext i1 %627 to i64
  %629 = add nsw i64 %626, %628
  %630 = shl nsw i64 %629, 6
  %631 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !66
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !67
  %633 = ptrtoint %"struct.std::pair"* %631 to i64
  %634 = ptrtoint %"struct.std::pair"* %632 to i64
  %635 = sub i64 %633, %634
  %636 = ashr exact i64 %635, 3
  %637 = add nsw i64 %630, %636
  %638 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !68
  %639 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !66
  %640 = ptrtoint %"struct.std::pair"* %638 to i64
  %641 = ptrtoint %"struct.std::pair"* %639 to i64
  %642 = sub i64 %640, %641
  %643 = ashr exact i64 %642, 3
  %644 = add nsw i64 %637, %643
  %645 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %645, i8 0, i64 80, i1 false) #19
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %620, i64 %644)
          to label %646 unwind label %833

646:                                              ; preds = %619
  %647 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !66, !noalias !81
  %648 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !66, !noalias !84
  %649 = icmp eq %"struct.std::pair"* %647, %648
  br i1 %649, label %690, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %652 = load %"struct.std::pair"**, %"struct.std::pair"*** %651, align 8, !tbaa !65
  %653 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %654 = load %"struct.std::pair"*, %"struct.std::pair"** %653, align 8, !tbaa !68
  %655 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %656 = load %"struct.std::pair"*, %"struct.std::pair"** %655, align 8, !tbaa !66
  %657 = load %"struct.std::pair"**, %"struct.std::pair"*** %163, align 8, !tbaa !65, !noalias !81
  %658 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !68, !noalias !81
  br label %659

659:                                              ; preds = %685, %650
  %660 = phi %"struct.std::pair"** [ %686, %685 ], [ %652, %650 ]
  %661 = phi %"struct.std::pair"* [ %687, %685 ], [ %654, %650 ]
  %662 = phi %"struct.std::pair"* [ %676, %685 ], [ %647, %650 ]
  %663 = phi %"struct.std::pair"* [ %677, %685 ], [ %658, %650 ]
  %664 = phi %"struct.std::pair"** [ %678, %685 ], [ %657, %650 ]
  %665 = phi %"struct.std::pair"* [ %688, %685 ], [ %656, %650 ]
  %666 = bitcast %"struct.std::pair"* %662 to i64*
  %667 = bitcast %"struct.std::pair"* %665 to i64*
  %668 = load i64, i64* %666, align 4, !noalias !87
  store i64 %668, i64* %667, align 4, !noalias !87
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 1
  %670 = icmp eq %"struct.std::pair"* %669, %663
  br i1 %670, label %671, label %675

671:                                              ; preds = %659
  %672 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %664, i64 1
  %673 = load %"struct.std::pair"*, %"struct.std::pair"** %672, align 8, !tbaa !48, !noalias !87
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 64
  br label %675

675:                                              ; preds = %671, %659
  %676 = phi %"struct.std::pair"* [ %673, %671 ], [ %669, %659 ]
  %677 = phi %"struct.std::pair"* [ %674, %671 ], [ %663, %659 ]
  %678 = phi %"struct.std::pair"** [ %672, %671 ], [ %664, %659 ]
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 1
  %680 = icmp eq %"struct.std::pair"* %679, %661
  br i1 %680, label %681, label %685

681:                                              ; preds = %675
  %682 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %660, i64 1
  %683 = load %"struct.std::pair"*, %"struct.std::pair"** %682, align 8, !tbaa !48, !noalias !87
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 64
  br label %685

685:                                              ; preds = %681, %675
  %686 = phi %"struct.std::pair"** [ %660, %675 ], [ %682, %681 ]
  %687 = phi %"struct.std::pair"* [ %661, %675 ], [ %684, %681 ]
  %688 = phi %"struct.std::pair"* [ %679, %675 ], [ %683, %681 ]
  %689 = icmp eq %"struct.std::pair"* %676, %648
  br i1 %689, label %690, label %659, !llvm.loop !94

690:                                              ; preds = %685, %646
  %691 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %692 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %693 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %694 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %695 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %696 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %697 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %698 = bitcast %"struct.std::pair"** %697 to i8**
  %699 = load %"struct.std::pair"**, %"struct.std::pair"*** %692, align 8, !tbaa !65
  %700 = load %"struct.std::pair"*, %"struct.std::pair"** %695, align 8, !tbaa !68
  %701 = load %"struct.std::pair"*, %"struct.std::pair"** %696, align 8, !tbaa !66
  br label %702

702:                                              ; preds = %743, %690
  %703 = phi %"struct.std::pair"* [ %746, %743 ], [ %701, %690 ]
  %704 = phi %"struct.std::pair"* [ %744, %743 ], [ %700, %690 ]
  %705 = phi %"struct.std::pair"** [ %745, %743 ], [ %699, %690 ]
  %706 = load %"struct.std::pair"**, %"struct.std::pair"*** %691, align 8, !tbaa !65
  %707 = ptrtoint %"struct.std::pair"** %706 to i64
  %708 = ptrtoint %"struct.std::pair"** %705 to i64
  %709 = sub i64 %707, %708
  %710 = ashr exact i64 %709, 3
  %711 = icmp ne %"struct.std::pair"** %706, null
  %712 = sext i1 %711 to i64
  %713 = add nsw i64 %710, %712
  %714 = shl nsw i64 %713, 6
  %715 = load %"struct.std::pair"*, %"struct.std::pair"** %693, align 8, !tbaa !66
  %716 = load %"struct.std::pair"*, %"struct.std::pair"** %694, align 8, !tbaa !67
  %717 = ptrtoint %"struct.std::pair"* %715 to i64
  %718 = ptrtoint %"struct.std::pair"* %716 to i64
  %719 = sub i64 %717, %718
  %720 = ashr exact i64 %719, 3
  %721 = add nsw i64 %714, %720
  %722 = ptrtoint %"struct.std::pair"* %704 to i64
  %723 = ptrtoint %"struct.std::pair"* %703 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 3
  %726 = sub nsw i64 0, %725
  %727 = icmp eq i64 %721, %726
  br i1 %727, label %753, label %728

728:                                              ; preds = %702
  %729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 0, i32 0
  %730 = load i32, i32* %729, align 4
  %731 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 0, i32 1
  %732 = load i32, i32* %731, align 4
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %704, i64 -1
  %734 = icmp eq %"struct.std::pair"* %703, %733
  br i1 %734, label %737, label %735

735:                                              ; preds = %728
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 1
  br label %743

737:                                              ; preds = %728
  %738 = load i8*, i8** %698, align 8, !tbaa !69
  call void @_ZdlPv(i8* %738) #19
  %739 = load %"struct.std::pair"**, %"struct.std::pair"*** %692, align 8, !tbaa !70
  %740 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %739, i64 1
  store %"struct.std::pair"** %740, %"struct.std::pair"*** %692, align 8, !tbaa !65
  %741 = load %"struct.std::pair"*, %"struct.std::pair"** %740, align 8, !tbaa !48
  store %"struct.std::pair"* %741, %"struct.std::pair"** %697, align 8, !tbaa !67
  %742 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %741, i64 64
  store %"struct.std::pair"* %742, %"struct.std::pair"** %695, align 8, !tbaa !68
  br label %743

743:                                              ; preds = %737, %735
  %744 = phi %"struct.std::pair"* [ %704, %735 ], [ %742, %737 ]
  %745 = phi %"struct.std::pair"** [ %705, %735 ], [ %740, %737 ]
  %746 = phi %"struct.std::pair"* [ %736, %735 ], [ %741, %737 ]
  store %"struct.std::pair"* %746, %"struct.std::pair"** %696, align 8, !tbaa !71
  %747 = sext i32 %730 to i64
  %748 = load %"class.std::vector.15"*, %"class.std::vector.15"** %118, align 8, !tbaa !57
  %749 = sext i32 %732 to i64
  %750 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %748, i64 %747, i32 0, i32 0, i32 0, i32 0
  %751 = load i32*, i32** %750, align 8, !tbaa !49
  %752 = getelementptr inbounds i32, i32* %751, i64 %749
  store i32 0, i32* %752, align 4, !tbaa !37
  br label %702, !llvm.loop !95

753:                                              ; preds = %702
  %754 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %755 = load %"struct.std::pair"**, %"struct.std::pair"*** %754, align 8, !tbaa !77
  %756 = icmp eq %"struct.std::pair"** %755, null
  br i1 %756, label %773, label %757

757:                                              ; preds = %753
  %758 = bitcast %"struct.std::pair"** %755 to i8*
  %759 = load %"struct.std::pair"**, %"struct.std::pair"*** %692, align 8, !tbaa !70
  %760 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %706, i64 1
  %761 = icmp ult %"struct.std::pair"** %759, %760
  br i1 %761, label %762, label %771

762:                                              ; preds = %757, %762
  %763 = phi %"struct.std::pair"** [ %766, %762 ], [ %759, %757 ]
  %764 = bitcast %"struct.std::pair"** %763 to i8**
  %765 = load i8*, i8** %764, align 8, !tbaa !48
  call void @_ZdlPv(i8* %765) #19
  %766 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %763, i64 1
  %767 = icmp ult %"struct.std::pair"** %763, %706
  br i1 %767, label %762, label %768, !llvm.loop !96

768:                                              ; preds = %762
  %769 = bitcast %"class.std::queue"* %7 to i8**
  %770 = load i8*, i8** %769, align 8, !tbaa !77
  br label %771

771:                                              ; preds = %768, %757
  %772 = phi i8* [ %770, %768 ], [ %758, %757 ]
  call void @_ZdlPv(i8* %772) #19
  br label %773

773:                                              ; preds = %753, %771
  %774 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %775 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %774, i64 0, i32 0
  %776 = bitcast %"struct.std::_Deque_iterator"* %774 to i64**
  br label %777

777:                                              ; preds = %950, %773
  %778 = phi i32 [ 1000000007, %773 ], [ %951, %950 ]
  %779 = load %"struct.std::pair"**, %"struct.std::pair"*** %162, align 8, !tbaa !65
  %780 = load %"struct.std::pair"**, %"struct.std::pair"*** %163, align 8, !tbaa !65
  %781 = ptrtoint %"struct.std::pair"** %779 to i64
  %782 = ptrtoint %"struct.std::pair"** %780 to i64
  %783 = sub i64 %781, %782
  %784 = ashr exact i64 %783, 3
  %785 = icmp ne %"struct.std::pair"** %779, null
  %786 = sext i1 %785 to i64
  %787 = add nsw i64 %784, %786
  %788 = shl nsw i64 %787, 6
  %789 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !66
  %790 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !67
  %791 = ptrtoint %"struct.std::pair"* %789 to i64
  %792 = ptrtoint %"struct.std::pair"* %790 to i64
  %793 = sub i64 %791, %792
  %794 = ashr exact i64 %793, 3
  %795 = add nsw i64 %788, %794
  %796 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !68
  %797 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !66
  %798 = ptrtoint %"struct.std::pair"* %796 to i64
  %799 = ptrtoint %"struct.std::pair"* %797 to i64
  %800 = sub i64 %798, %799
  %801 = ashr exact i64 %800, 3
  %802 = sub nsw i64 0, %801
  %803 = icmp eq i64 %795, %802
  br i1 %803, label %954, label %804

804:                                              ; preds = %777
  %805 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %797, i64 0, i32 0
  %806 = load i32, i32* %805, align 4
  %807 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %797, i64 0, i32 1
  %808 = load i32, i32* %807, align 4
  %809 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %796, i64 -1
  %810 = icmp eq %"struct.std::pair"* %797, %809
  br i1 %810, label %813, label %811

811:                                              ; preds = %804
  %812 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %797, i64 1
  br label %819

813:                                              ; preds = %804
  %814 = load i8*, i8** %168, align 8, !tbaa !69
  call void @_ZdlPv(i8* %814) #19
  %815 = load %"struct.std::pair"**, %"struct.std::pair"*** %163, align 8, !tbaa !70
  %816 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %815, i64 1
  store %"struct.std::pair"** %816, %"struct.std::pair"*** %163, align 8, !tbaa !65
  %817 = load %"struct.std::pair"*, %"struct.std::pair"** %816, align 8, !tbaa !48
  store %"struct.std::pair"* %817, %"struct.std::pair"** %167, align 8, !tbaa !67
  %818 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 64
  store %"struct.std::pair"* %818, %"struct.std::pair"** %165, align 8, !tbaa !68
  br label %819

819:                                              ; preds = %811, %813
  %820 = phi %"struct.std::pair"* [ %812, %811 ], [ %817, %813 ]
  store %"struct.std::pair"* %820, %"struct.std::pair"** %166, align 8, !tbaa !71
  %821 = sext i32 %806 to i64
  %822 = sext i32 %808 to i64
  br label %835

823:                                              ; preds = %362, %354
  %824 = landingpad { i8*, i32 }
          cleanup
  br label %831

825:                                              ; preds = %609
  %826 = landingpad { i8*, i32 }
          cleanup
  %827 = load i32*, i32** %611, align 8, !tbaa !49
  %828 = icmp eq i32* %827, null
  br i1 %828, label %831, label %829

829:                                              ; preds = %825
  %830 = bitcast i32* %827 to i8*
  call void @_ZdlPv(i8* nonnull %830) #19
  br label %831

831:                                              ; preds = %829, %825, %823
  %832 = phi { i8*, i32 } [ %824, %823 ], [ %826, %825 ], [ %826, %829 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %351) #19
  br label %998

833:                                              ; preds = %619
  %834 = landingpad { i8*, i32 }
          cleanup
  br label %998

835:                                              ; preds = %819, %950
  %836 = phi i64 [ 0, %819 ], [ %952, %950 ]
  %837 = phi i32 [ %778, %819 ], [ %951, %950 ]
  %838 = getelementptr inbounds [4 x i32], [4 x i32]* @my, i64 0, i64 %836
  %839 = load i32, i32* %838, align 4, !tbaa !37
  %840 = add nsw i32 %839, %806
  %841 = getelementptr inbounds [4 x i32], [4 x i32]* @mx, i64 0, i64 %836
  %842 = load i32, i32* %841, align 4, !tbaa !37
  %843 = add nsw i32 %842, %808
  %844 = zext i32 %843 to i64
  %845 = shl nuw i64 %844, 32
  %846 = zext i32 %840 to i64
  %847 = or i64 %845, %846
  %848 = icmp sgt i32 %840, -1
  %849 = load i32, i32* @h, align 4
  %850 = icmp sgt i32 %849, %840
  %851 = select i1 %848, i1 %850, i1 false
  %852 = icmp sgt i64 %847, -1
  %853 = select i1 %851, i1 %852, i1 false
  %854 = load i32, i32* @w, align 4
  %855 = icmp sgt i32 %854, %843
  %856 = select i1 %853, i1 %855, i1 false
  br i1 %856, label %857, label %950

857:                                              ; preds = %835
  %858 = load %"class.std::vector.15"*, %"class.std::vector.15"** %118, align 8, !tbaa !57
  %859 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %858, i64 %821, i32 0, i32 0, i32 0, i32 0
  %860 = load i32*, i32** %859, align 8, !tbaa !49
  %861 = getelementptr inbounds i32, i32* %860, i64 %822
  %862 = load i32, i32* %861, align 4, !tbaa !37
  %863 = add nsw i32 %862, 1
  %864 = zext i32 %840 to i64
  %865 = sext i32 %843 to i64
  %866 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %858, i64 %864, i32 0, i32 0, i32 0, i32 0
  %867 = load i32*, i32** %866, align 8, !tbaa !49
  %868 = getelementptr inbounds i32, i32* %867, i64 %865
  %869 = load i32, i32* %868, align 4, !tbaa !37
  %870 = icmp slt i32 %863, %869
  br i1 %870, label %871, label %950

871:                                              ; preds = %857
  store i32 %863, i32* %868, align 4, !tbaa !37
  %872 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %873 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !64
  %874 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %873, i64 -1
  %875 = icmp eq %"struct.std::pair"* %872, %874
  br i1 %875, label %880, label %876

876:                                              ; preds = %871
  %877 = bitcast %"struct.std::pair"* %872 to i64*
  store i64 %847, i64* %877, align 4
  %878 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %879 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %878, i64 1
  store %"struct.std::pair"* %879, %"struct.std::pair"** %139, align 8, !tbaa !61
  br label %927

880:                                              ; preds = %871
  %881 = load %"struct.std::pair"**, %"struct.std::pair"*** %162, align 8, !tbaa !65
  %882 = load %"struct.std::pair"**, %"struct.std::pair"*** %163, align 8, !tbaa !65
  %883 = ptrtoint %"struct.std::pair"** %881 to i64
  %884 = ptrtoint %"struct.std::pair"** %882 to i64
  %885 = sub i64 %883, %884
  %886 = ashr exact i64 %885, 3
  %887 = icmp ne %"struct.std::pair"** %881, null
  %888 = sext i1 %887 to i64
  %889 = add nsw i64 %886, %888
  %890 = shl nsw i64 %889, 6
  %891 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !67
  %892 = ptrtoint %"struct.std::pair"* %872 to i64
  %893 = ptrtoint %"struct.std::pair"* %891 to i64
  %894 = sub i64 %892, %893
  %895 = ashr exact i64 %894, 3
  %896 = add nsw i64 %890, %895
  %897 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !68
  %898 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !66
  %899 = ptrtoint %"struct.std::pair"* %897 to i64
  %900 = ptrtoint %"struct.std::pair"* %898 to i64
  %901 = sub i64 %899, %900
  %902 = ashr exact i64 %901, 3
  %903 = add nsw i64 %896, %902
  %904 = icmp eq i64 %903, 1152921504606846975
  br i1 %904, label %905, label %907

905:                                              ; preds = %880
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %906 unwind label %948

906:                                              ; preds = %905
  unreachable

907:                                              ; preds = %880
  %908 = load i64, i64* %200, align 8, !tbaa !76
  %909 = load %"struct.std::pair"**, %"struct.std::pair"*** %201, align 8, !tbaa !77
  %910 = ptrtoint %"struct.std::pair"** %909 to i64
  %911 = sub i64 %883, %910
  %912 = ashr exact i64 %911, 3
  %913 = sub i64 %908, %912
  %914 = icmp ult i64 %913, 2
  br i1 %914, label %915, label %916

915:                                              ; preds = %907
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, i64 1, i1 zeroext false)
          to label %916 unwind label %946

916:                                              ; preds = %915, %907
  %917 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %918 unwind label %946

918:                                              ; preds = %916
  %919 = load %"struct.std::pair"**, %"struct.std::pair"*** %162, align 8, !tbaa !79
  %920 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %919, i64 1
  %921 = bitcast %"struct.std::pair"** %920 to i8**
  store i8* %917, i8** %921, align 8, !tbaa !48
  %922 = load i64*, i64** %776, align 8, !tbaa !61
  store i64 %847, i64* %922, align 4
  %923 = load %"struct.std::pair"**, %"struct.std::pair"*** %162, align 8, !tbaa !79
  %924 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %923, i64 1
  store %"struct.std::pair"** %924, %"struct.std::pair"*** %162, align 8, !tbaa !65
  %925 = load %"struct.std::pair"*, %"struct.std::pair"** %924, align 8, !tbaa !48
  store %"struct.std::pair"* %925, %"struct.std::pair"** %164, align 8, !tbaa !67
  %926 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i64 64
  store %"struct.std::pair"* %926, %"struct.std::pair"** %141, align 8, !tbaa !68
  store %"struct.std::pair"* %925, %"struct.std::pair"** %775, align 8, !tbaa !61
  br label %927

927:                                              ; preds = %918, %876
  %928 = icmp eq i32 %840, 0
  br i1 %928, label %939, label %929

929:                                              ; preds = %927
  %930 = load i32, i32* @h, align 4, !tbaa !37
  %931 = add nsw i32 %930, -1
  %932 = icmp eq i32 %931, %840
  %933 = icmp eq i32 %843, 0
  %934 = select i1 %932, i1 true, i1 %933
  br i1 %934, label %939, label %935

935:                                              ; preds = %929
  %936 = load i32, i32* @w, align 4, !tbaa !37
  %937 = add nsw i32 %936, -1
  %938 = icmp eq i32 %937, %843
  br i1 %938, label %939, label %950

939:                                              ; preds = %927, %929, %935
  %940 = load i32, i32* @k, align 4, !tbaa !37
  %941 = add i32 %940, %862
  %942 = sdiv i32 %941, %940
  %943 = add nsw i32 %942, 1
  %944 = icmp sgt i32 %837, %943
  %945 = select i1 %944, i32 %943, i32 %837
  br label %950

946:                                              ; preds = %915, %916
  %947 = landingpad { i8*, i32 }
          cleanup
  br label %998

948:                                              ; preds = %905
  %949 = landingpad { i8*, i32 }
          cleanup
  br label %998

950:                                              ; preds = %939, %835, %857, %935
  %951 = phi i32 [ %837, %935 ], [ %837, %857 ], [ %837, %835 ], [ %945, %939 ]
  %952 = add nuw nsw i64 %836, 1
  %953 = icmp eq i64 %952, 4
  br i1 %953, label %777, label %835, !llvm.loop !97

954:                                              ; preds = %777, %336
  %955 = phi i32 [ 1, %336 ], [ %778, %777 ]
  %956 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %957 = load %"struct.std::pair"**, %"struct.std::pair"*** %956, align 8, !tbaa !77
  %958 = icmp eq %"struct.std::pair"** %957, null
  br i1 %958, label %976, label %959

959:                                              ; preds = %954
  %960 = bitcast %"struct.std::pair"** %957 to i8*
  %961 = load %"struct.std::pair"**, %"struct.std::pair"*** %163, align 8, !tbaa !70
  %962 = load %"struct.std::pair"**, %"struct.std::pair"*** %162, align 8, !tbaa !79
  %963 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %962, i64 1
  %964 = icmp ult %"struct.std::pair"** %961, %963
  br i1 %964, label %965, label %974

965:                                              ; preds = %959, %965
  %966 = phi %"struct.std::pair"** [ %969, %965 ], [ %961, %959 ]
  %967 = bitcast %"struct.std::pair"** %966 to i8**
  %968 = load i8*, i8** %967, align 8, !tbaa !48
  call void @_ZdlPv(i8* %968) #19
  %969 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %966, i64 1
  %970 = icmp ult %"struct.std::pair"** %966, %962
  br i1 %970, label %965, label %971, !llvm.loop !96

971:                                              ; preds = %965
  %972 = bitcast %"class.std::queue"* %3 to i8**
  %973 = load i8*, i8** %972, align 8, !tbaa !77
  br label %974

974:                                              ; preds = %971, %959
  %975 = phi i8* [ %973, %971 ], [ %960, %959 ]
  call void @_ZdlPv(i8* %975) #19
  br label %976

976:                                              ; preds = %954, %974
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %136) #19
  %977 = load %"class.std::vector.15"*, %"class.std::vector.15"** %118, align 8, !tbaa !57
  %978 = load %"class.std::vector.15"*, %"class.std::vector.15"** %119, align 8, !tbaa !59
  %979 = icmp eq %"class.std::vector.15"* %977, %978
  br i1 %979, label %992, label %980

980:                                              ; preds = %976, %987
  %981 = phi %"class.std::vector.15"* [ %988, %987 ], [ %977, %976 ]
  %982 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %981, i64 0, i32 0, i32 0, i32 0, i32 0
  %983 = load i32*, i32** %982, align 8, !tbaa !49
  %984 = icmp eq i32* %983, null
  br i1 %984, label %987, label %985

985:                                              ; preds = %980
  %986 = bitcast i32* %983 to i8*
  call void @_ZdlPv(i8* nonnull %986) #19
  br label %987

987:                                              ; preds = %985, %980
  %988 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %981, i64 1
  %989 = icmp eq %"class.std::vector.15"* %988, %978
  br i1 %989, label %990, label %980, !llvm.loop !98

990:                                              ; preds = %987
  %991 = load %"class.std::vector.15"*, %"class.std::vector.15"** %118, align 8, !tbaa !57
  br label %992

992:                                              ; preds = %990, %976
  %993 = phi %"class.std::vector.15"* [ %991, %990 ], [ %977, %976 ]
  %994 = icmp eq %"class.std::vector.15"* %993, null
  br i1 %994, label %997, label %995

995:                                              ; preds = %992
  %996 = bitcast %"class.std::vector.15"* %993 to i8*
  call void @_ZdlPv(i8* nonnull %996) #19
  br label %997

997:                                              ; preds = %992, %995
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  ret i32 %955

998:                                              ; preds = %946, %948, %593, %595, %321, %831, %833, %261
  %999 = phi { i8*, i32 } [ %262, %261 ], [ %322, %321 ], [ %832, %831 ], [ %834, %833 ], [ %594, %593 ], [ %596, %595 ], [ %947, %946 ], [ %949, %948 ]
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #19
  br label %1000

1000:                                             ; preds = %998, %259
  %1001 = phi { i8*, i32 } [ %999, %998 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %136) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) #19
  br label %1002

1002:                                             ; preds = %1000, %257
  %1003 = phi { i8*, i32 } [ %1001, %1000 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  resume { i8*, i32 } %1003

1004:                                             ; preds = %323
  %1005 = lshr i64 %329, 32
  %1006 = trunc i64 %1005 to i32
  %1007 = load i32, i32* @w, align 4, !tbaa !37
  %1008 = icmp sgt i32 %1007, %1006
  br i1 %1008, label %1009, label %1022

1009:                                             ; preds = %1004
  %1010 = shl i64 %329, 32
  %1011 = ashr exact i64 %1010, 32
  %1012 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wall, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %1013 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1012, i64 %1011, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1014 = load i64*, i64** %1013, align 8, !tbaa !30
  %1015 = lshr i64 %329, 38
  %1016 = and i64 %1005, 63
  %1017 = getelementptr i64, i64* %1014, i64 %1015
  %1018 = shl nuw i64 1, %1016
  %1019 = load i64, i64* %1017, align 8, !tbaa !41
  %1020 = and i64 %1019, %1018
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %1022, label %1066

1022:                                             ; preds = %1009, %1004, %323
  %1023 = load %"class.std::vector.15"*, %"class.std::vector.15"** %118, align 8, !tbaa !57
  %1024 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1023, i64 %225, i32 0, i32 0, i32 0, i32 0
  %1025 = load i32*, i32** %1024, align 8, !tbaa !49
  %1026 = getelementptr inbounds i32, i32* %1025, i64 %227
  %1027 = load i32, i32* %1026, align 4, !tbaa !37
  %1028 = add nsw i32 %1027, -1
  %1029 = shl i64 %329, 32
  %1030 = ashr exact i64 %1029, 32
  %1031 = sext i32 %328 to i64
  %1032 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1023, i64 %1030, i32 0, i32 0, i32 0, i32 0
  %1033 = load i32*, i32** %1032, align 8, !tbaa !49
  %1034 = getelementptr inbounds i32, i32* %1033, i64 %1031
  %1035 = load i32, i32* %1034, align 4, !tbaa !37
  %1036 = icmp eq i32 %1035, 1000000007
  %1037 = icmp sgt i32 %1028, %1035
  %1038 = select i1 %1036, i1 true, i1 %1037
  br i1 %1038, label %1039, label %1066

1039:                                             ; preds = %1022
  store i32 %1028, i32* %1034, align 4, !tbaa !37
  %1040 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %1041 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !64
  %1042 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1041, i64 -1
  %1043 = icmp eq %"struct.std::pair"* %1040, %1042
  br i1 %1043, label %1049, label %1044

1044:                                             ; preds = %1039
  %1045 = bitcast %"struct.std::pair"* %1040 to i64*
  %1046 = load i64, i64* %4, align 8
  store i64 %1046, i64* %1045, align 4
  %1047 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %1048 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1047, i64 1
  store %"struct.std::pair"* %1048, %"struct.std::pair"** %139, align 8, !tbaa !61
  br label %1050

1049:                                             ; preds = %1039
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %1050 unwind label %321

1050:                                             ; preds = %1049, %1044
  %1051 = load i64, i64* %4, align 8
  %1052 = trunc i64 %1051 to i32
  %1053 = lshr i64 %1051, 32
  %1054 = trunc i64 %1053 to i32
  %1055 = icmp eq i32 %1052, 0
  br i1 %1055, label %336, label %1056

1056:                                             ; preds = %1050
  %1057 = load i32, i32* @h, align 4, !tbaa !37
  %1058 = add nsw i32 %1057, -1
  %1059 = icmp eq i32 %1058, %1052
  %1060 = icmp eq i32 %1054, 0
  %1061 = select i1 %1059, i1 true, i1 %1060
  br i1 %1061, label %336, label %1062

1062:                                             ; preds = %1056
  %1063 = load i32, i32* @w, align 4, !tbaa !37
  %1064 = add nsw i32 %1063, -1
  %1065 = icmp eq i32 %1064, %1054
  br i1 %1065, label %336, label %1066

1066:                                             ; preds = %1062, %1022, %1009
  %1067 = phi i32 [ %1057, %1062 ], [ %324, %1022 ], [ %324, %1009 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #19
  %1068 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 2), align 8, !tbaa !37
  %1069 = add nsw i32 %1068, %210
  %1070 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 2), align 8, !tbaa !37
  %1071 = add nsw i32 %1070, %212
  store i32 %1069, i32* %170, align 8, !tbaa !42
  store i32 %1071, i32* %171, align 4, !tbaa !44
  %1072 = load i64, i64* %4, align 8
  %1073 = trunc i64 %1072 to i32
  %1074 = icmp sgt i32 %1073, -1
  %1075 = icmp sgt i32 %1067, %1073
  %1076 = select i1 %1074, i1 %1075, i1 false
  %1077 = icmp sgt i64 %1072, -1
  %1078 = select i1 %1076, i1 %1077, i1 false
  br i1 %1078, label %1079, label %1097

1079:                                             ; preds = %1066
  %1080 = lshr i64 %1072, 32
  %1081 = trunc i64 %1080 to i32
  %1082 = load i32, i32* @w, align 4, !tbaa !37
  %1083 = icmp sgt i32 %1082, %1081
  br i1 %1083, label %1084, label %1097

1084:                                             ; preds = %1079
  %1085 = shl i64 %1072, 32
  %1086 = ashr exact i64 %1085, 32
  %1087 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wall, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %1088 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1087, i64 %1086, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1089 = load i64*, i64** %1088, align 8, !tbaa !30
  %1090 = lshr i64 %1072, 38
  %1091 = and i64 %1080, 63
  %1092 = getelementptr i64, i64* %1089, i64 %1090
  %1093 = shl nuw i64 1, %1091
  %1094 = load i64, i64* %1092, align 8, !tbaa !41
  %1095 = and i64 %1094, %1093
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %1097, label %1141

1097:                                             ; preds = %1084, %1079, %1066
  %1098 = load %"class.std::vector.15"*, %"class.std::vector.15"** %118, align 8, !tbaa !57
  %1099 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1098, i64 %225, i32 0, i32 0, i32 0, i32 0
  %1100 = load i32*, i32** %1099, align 8, !tbaa !49
  %1101 = getelementptr inbounds i32, i32* %1100, i64 %227
  %1102 = load i32, i32* %1101, align 4, !tbaa !37
  %1103 = add nsw i32 %1102, -1
  %1104 = shl i64 %1072, 32
  %1105 = ashr exact i64 %1104, 32
  %1106 = sext i32 %1071 to i64
  %1107 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1098, i64 %1105, i32 0, i32 0, i32 0, i32 0
  %1108 = load i32*, i32** %1107, align 8, !tbaa !49
  %1109 = getelementptr inbounds i32, i32* %1108, i64 %1106
  %1110 = load i32, i32* %1109, align 4, !tbaa !37
  %1111 = icmp eq i32 %1110, 1000000007
  %1112 = icmp sgt i32 %1103, %1110
  %1113 = select i1 %1111, i1 true, i1 %1112
  br i1 %1113, label %1114, label %1141

1114:                                             ; preds = %1097
  store i32 %1103, i32* %1109, align 4, !tbaa !37
  %1115 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %1116 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !64
  %1117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1116, i64 -1
  %1118 = icmp eq %"struct.std::pair"* %1115, %1117
  br i1 %1118, label %1124, label %1119

1119:                                             ; preds = %1114
  %1120 = bitcast %"struct.std::pair"* %1115 to i64*
  %1121 = load i64, i64* %4, align 8
  store i64 %1121, i64* %1120, align 4
  %1122 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %1123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1122, i64 1
  store %"struct.std::pair"* %1123, %"struct.std::pair"** %139, align 8, !tbaa !61
  br label %1125

1124:                                             ; preds = %1114
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %1125 unwind label %321

1125:                                             ; preds = %1124, %1119
  %1126 = load i64, i64* %4, align 8
  %1127 = trunc i64 %1126 to i32
  %1128 = lshr i64 %1126, 32
  %1129 = trunc i64 %1128 to i32
  %1130 = icmp eq i32 %1127, 0
  br i1 %1130, label %336, label %1131

1131:                                             ; preds = %1125
  %1132 = load i32, i32* @h, align 4, !tbaa !37
  %1133 = add nsw i32 %1132, -1
  %1134 = icmp eq i32 %1133, %1127
  %1135 = icmp eq i32 %1129, 0
  %1136 = select i1 %1134, i1 true, i1 %1135
  br i1 %1136, label %336, label %1137

1137:                                             ; preds = %1131
  %1138 = load i32, i32* @w, align 4, !tbaa !37
  %1139 = add nsw i32 %1138, -1
  %1140 = icmp eq i32 %1139, %1129
  br i1 %1140, label %336, label %1141

1141:                                             ; preds = %1137, %1097, %1084
  %1142 = phi i32 [ %1132, %1137 ], [ %1067, %1097 ], [ %1067, %1084 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #19
  %1143 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @my, i64 0, i64 3), align 4, !tbaa !37
  %1144 = add nsw i32 %1143, %210
  %1145 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @mx, i64 0, i64 3), align 4, !tbaa !37
  %1146 = add nsw i32 %1145, %212
  store i32 %1144, i32* %170, align 8, !tbaa !42
  store i32 %1146, i32* %171, align 4, !tbaa !44
  %1147 = load i64, i64* %4, align 8
  %1148 = trunc i64 %1147 to i32
  %1149 = icmp sgt i32 %1148, -1
  %1150 = icmp sgt i32 %1142, %1148
  %1151 = select i1 %1149, i1 %1150, i1 false
  %1152 = icmp sgt i64 %1147, -1
  %1153 = select i1 %1151, i1 %1152, i1 false
  br i1 %1153, label %1154, label %1172

1154:                                             ; preds = %1141
  %1155 = lshr i64 %1147, 32
  %1156 = trunc i64 %1155 to i32
  %1157 = load i32, i32* @w, align 4, !tbaa !37
  %1158 = icmp sgt i32 %1157, %1156
  br i1 %1158, label %1159, label %1172

1159:                                             ; preds = %1154
  %1160 = shl i64 %1147, 32
  %1161 = ashr exact i64 %1160, 32
  %1162 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @wall, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %1163 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1162, i64 %1161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1164 = load i64*, i64** %1163, align 8, !tbaa !30
  %1165 = lshr i64 %1147, 38
  %1166 = and i64 %1155, 63
  %1167 = getelementptr i64, i64* %1164, i64 %1165
  %1168 = shl nuw i64 1, %1166
  %1169 = load i64, i64* %1167, align 8, !tbaa !41
  %1170 = and i64 %1169, %1168
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %1172, label %1216

1172:                                             ; preds = %1159, %1154, %1141
  %1173 = load %"class.std::vector.15"*, %"class.std::vector.15"** %118, align 8, !tbaa !57
  %1174 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1173, i64 %225, i32 0, i32 0, i32 0, i32 0
  %1175 = load i32*, i32** %1174, align 8, !tbaa !49
  %1176 = getelementptr inbounds i32, i32* %1175, i64 %227
  %1177 = load i32, i32* %1176, align 4, !tbaa !37
  %1178 = add nsw i32 %1177, -1
  %1179 = shl i64 %1147, 32
  %1180 = ashr exact i64 %1179, 32
  %1181 = sext i32 %1146 to i64
  %1182 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1173, i64 %1180, i32 0, i32 0, i32 0, i32 0
  %1183 = load i32*, i32** %1182, align 8, !tbaa !49
  %1184 = getelementptr inbounds i32, i32* %1183, i64 %1181
  %1185 = load i32, i32* %1184, align 4, !tbaa !37
  %1186 = icmp eq i32 %1185, 1000000007
  %1187 = icmp sgt i32 %1178, %1185
  %1188 = select i1 %1186, i1 true, i1 %1187
  br i1 %1188, label %1189, label %1216

1189:                                             ; preds = %1172
  store i32 %1178, i32* %1184, align 4, !tbaa !37
  %1190 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %1191 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !64
  %1192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1191, i64 -1
  %1193 = icmp eq %"struct.std::pair"* %1190, %1192
  br i1 %1193, label %1199, label %1194

1194:                                             ; preds = %1189
  %1195 = bitcast %"struct.std::pair"* %1190 to i64*
  %1196 = load i64, i64* %4, align 8
  store i64 %1196, i64* %1195, align 4
  %1197 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !61
  %1198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1197, i64 1
  store %"struct.std::pair"* %1198, %"struct.std::pair"** %139, align 8, !tbaa !61
  br label %1200

1199:                                             ; preds = %1189
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %1200 unwind label %321

1200:                                             ; preds = %1199, %1194
  %1201 = load i64, i64* %4, align 8
  %1202 = trunc i64 %1201 to i32
  %1203 = lshr i64 %1201, 32
  %1204 = trunc i64 %1203 to i32
  %1205 = icmp eq i32 %1202, 0
  br i1 %1205, label %336, label %1206

1206:                                             ; preds = %1200
  %1207 = load i32, i32* @h, align 4, !tbaa !37
  %1208 = add nsw i32 %1207, -1
  %1209 = icmp eq i32 %1208, %1202
  %1210 = icmp eq i32 %1204, 0
  %1211 = select i1 %1209, i1 true, i1 %1210
  br i1 %1211, label %336, label %1212

1212:                                             ; preds = %1206
  %1213 = load i32, i32* @w, align 4, !tbaa !37
  %1214 = add nsw i32 %1213, -1
  %1215 = icmp eq i32 %1214, %1204
  br i1 %1215, label %336, label %1216

1216:                                             ; preds = %1212, %1172, %1159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #19
  br label %1217

1217:                                             ; preds = %1216, %223
  br label %173, !llvm.loop !99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !77
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !79
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !96

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !77
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !59
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !49
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !98

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  tail call void @_Z5inputv()
  %1 = tail call i32 @_Z5solvev()
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %3 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !21
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %9 = add nsw i64 %7, 240
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !23
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !25
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !17
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !76
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !77
  %13 = load i64, i64* %8, align 8, !tbaa !76
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !48
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !100

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #19
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !96

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  %46 = load i8*, i8** %12, align 8, !tbaa !77
  tail call void @_ZdlPv(i8* %46) #19
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !65
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !48
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !67
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !68
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !65
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !48
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !67
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !68
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !71
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !61
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2, %22
  %5 = phi %"class.std::vector.3"* [ %23, %22 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = icmp eq i64* %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !33
  %12 = ptrtoint i64* %11 to i64
  %13 = ptrtoint i64* %7 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i64, i64* %11, i64 %16
  %18 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* %18) #19
  store i64* null, i64** %6, align 8
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %20, align 8
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %21, align 8
  store i64* null, i64** %10, align 8
  br label %22

22:                                               ; preds = %9, %4
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  %24 = icmp eq %"class.std::vector.3"* %23, %1
  br i1 %24, label %25, label %4, !llvm.loop !36

25:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<bool>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %378, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !101
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !29
  %12 = ptrtoint %"class.std::vector.3"* %9 to i64
  %13 = ptrtoint %"class.std::vector.3"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %227, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<bool>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<bool>>::_Temporary_value", %"struct.std::vector<std::vector<bool>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !102
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<bool>>::_Temporary_value", %"struct.std::vector<std::vector<bool>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<40, 8>::type"* %20 to %"class.std::vector.3"*
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %21, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %3)
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !48
  %23 = ptrtoint %"class.std::vector.3"* %22 to i64
  %24 = ptrtoint %"class.std::vector.3"* %1 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %141

28:                                               ; preds = %17
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %29
  %31 = mul i64 %2, 40
  %32 = add i64 %31, -40
  %33 = udiv i64 %32, 40
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = bitcast %"class.std::vector.3"* %22 to i8*
  %38 = bitcast %"class.std::vector.3"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %37, i8* noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false) #19
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %39, align 8
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %29, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %29, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %29, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %43, align 8
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 1
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 1
  br label %46

46:                                               ; preds = %36, %28
  %47 = phi %"class.std::vector.3"* [ %22, %28 ], [ %45, %36 ]
  %48 = phi %"class.std::vector.3"* [ %30, %28 ], [ %44, %36 ]
  %49 = icmp ult i64 %32, 40
  br i1 %49, label %72, label %50

50:                                               ; preds = %46, %50
  %51 = phi %"class.std::vector.3"* [ %70, %50 ], [ %47, %46 ]
  %52 = phi %"class.std::vector.3"* [ %69, %50 ], [ %48, %46 ]
  %53 = bitcast %"class.std::vector.3"* %51 to i8*
  %54 = bitcast %"class.std::vector.3"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %53, i8* noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false) #19
  %55 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %55, align 8
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 8
  %57 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %57, align 8
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %58, align 8
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %59, align 8
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 1
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 1
  %62 = bitcast %"class.std::vector.3"* %61 to i8*
  %63 = bitcast %"class.std::vector.3"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %62, i8* noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false) #19
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %64, align 8
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %65, align 8
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %66, align 8
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %67, align 8
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %68, align 8
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %52, i64 2
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 2
  %71 = icmp eq %"class.std::vector.3"* %69, %22
  br i1 %71, label %72, label %50, !llvm.loop !104

72:                                               ; preds = %50, %46
  %73 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !29
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 %2
  store %"class.std::vector.3"* %74, %"class.std::vector.3"** %10, align 8, !tbaa !29
  %75 = ptrtoint %"class.std::vector.3"* %30 to i64
  %76 = sub i64 %75, %24
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %72
  %79 = udiv exact i64 %76, 40
  br label %80

80:                                               ; preds = %102, %78
  %81 = phi i64 [ %110, %102 ], [ %79, %78 ]
  %82 = phi %"class.std::vector.3"* [ %85, %102 ], [ %22, %78 ]
  %83 = phi %"class.std::vector.3"* [ %84, %102 ], [ %30, %78 ]
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %83, i64 -1
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %82, i64 -1
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %85, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !30
  %88 = icmp eq i64* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %82, i64 -1, i32 0, i32 0, i32 0, i32 2
  %91 = load i64*, i64** %90, align 8, !tbaa !33
  %92 = ptrtoint i64* %91 to i64
  %93 = ptrtoint i64* %87 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i64, i64* %91, i64 %96
  %98 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* %98) #19
  store i64* null, i64** %86, align 8
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %82, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %99, align 8
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %82, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %100, align 8
  %101 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %82, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %101, align 8
  store i64* null, i64** %90, align 8
  br label %102

102:                                              ; preds = %89, %80
  %103 = bitcast %"class.std::vector.3"* %85 to i8*
  %104 = bitcast %"class.std::vector.3"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %103, i8* noundef nonnull align 8 dereferenceable(40) %104, i64 40, i1 false) #19
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %84, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %105, align 8
  %106 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %83, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %106, align 8
  %107 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %83, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %107, align 8
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %83, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %108, align 8
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %83, i64 -1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %109, align 8
  %110 = add nsw i64 %81, -1
  %111 = icmp sgt i64 %81, 1
  br i1 %111, label %80, label %112, !llvm.loop !105

112:                                              ; preds = %102, %72
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 %2
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi %"class.std::vector.3"* [ %118, %117 ], [ %1, %112 ]
  %116 = invoke nonnull align 8 dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %115, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %21)
          to label %117 unwind label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %115, i64 1
  %119 = icmp eq %"class.std::vector.3"* %118, %113
  br i1 %119, label %211, label %114, !llvm.loop !106

120:                                              ; preds = %114
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %124

122:                                              ; preds = %205
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %124

124:                                              ; preds = %120, %122, %178
  %125 = phi { i8*, i32 } [ %179, %178 ], [ %121, %120 ], [ %123, %122 ]
  %126 = bitcast %"union.std::aligned_storage<40, 8>::type"* %20 to i64**
  %127 = load i64*, i64** %126, align 8, !tbaa !30
  %128 = icmp eq i64* %127, null
  br i1 %128, label %140, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"struct.std::vector<std::vector<bool>>::_Temporary_value", %"struct.std::vector<std::vector<bool>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 32
  %131 = bitcast i8* %130 to i64**
  %132 = load i64*, i64** %131, align 8, !tbaa !33
  %133 = ptrtoint i64* %132 to i64
  %134 = ptrtoint i64* %127 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i64, i64* %132, i64 %137
  %139 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* %139) #19
  br label %140

140:                                              ; preds = %124, %129
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #19
  br label %379

141:                                              ; preds = %17
  %142 = sub i64 %2, %26
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %184, label %144

144:                                              ; preds = %141, %147
  %145 = phi %"class.std::vector.3"* [ %149, %147 ], [ %22, %141 ]
  %146 = phi i64 [ %148, %147 ], [ %142, %141 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %145, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %21)
          to label %147 unwind label %151

147:                                              ; preds = %144
  %148 = add i64 %146, -1
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %145, i64 1
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %184, label %144, !llvm.loop !107

151:                                              ; preds = %144
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  %154 = call i8* @__cxa_begin_catch(i8* %153) #19
  %155 = icmp eq %"class.std::vector.3"* %145, %22
  br i1 %155, label %177, label %156

156:                                              ; preds = %151, %174
  %157 = phi %"class.std::vector.3"* [ %175, %174 ], [ %22, %151 ]
  %158 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %157, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !30
  %160 = icmp eq i64* %159, null
  br i1 %160, label %174, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %157, i64 0, i32 0, i32 0, i32 0, i32 2
  %163 = load i64*, i64** %162, align 8, !tbaa !33
  %164 = ptrtoint i64* %163 to i64
  %165 = ptrtoint i64* %159 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i64, i64* %163, i64 %168
  %170 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* %170) #19
  store i64* null, i64** %158, align 8
  %171 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %157, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %171, align 8
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %157, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %172, align 8
  %173 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %157, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %173, align 8
  store i64* null, i64** %162, align 8
  br label %174

174:                                              ; preds = %161, %156
  %175 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %157, i64 1
  %176 = icmp eq %"class.std::vector.3"* %175, %145
  br i1 %176, label %177, label %156, !llvm.loop !36

177:                                              ; preds = %174, %151
  invoke void @__cxa_rethrow() #20
          to label %183 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  call void @__clang_call_terminate(i8* %182) #22
  unreachable

183:                                              ; preds = %177
  unreachable

184:                                              ; preds = %147, %141
  %185 = phi %"class.std::vector.3"* [ %22, %141 ], [ %149, %147 ]
  store %"class.std::vector.3"* %185, %"class.std::vector.3"** %10, align 8, !tbaa !29
  %186 = icmp eq %"class.std::vector.3"* %22, %1
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %185, i64 %26
  store %"class.std::vector.3"* %188, %"class.std::vector.3"** %10, align 8, !tbaa !29
  br label %211

189:                                              ; preds = %184, %189
  %190 = phi %"class.std::vector.3"* [ %200, %189 ], [ %185, %184 ]
  %191 = phi %"class.std::vector.3"* [ %199, %189 ], [ %1, %184 ]
  %192 = bitcast %"class.std::vector.3"* %190 to i8*
  %193 = bitcast %"class.std::vector.3"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %192, i8* noundef nonnull align 8 dereferenceable(40) %193, i64 40, i1 false) #19
  %194 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %194, align 8
  %195 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %195, align 8
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %196, align 8
  %197 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %197, align 8
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %198, align 8
  %199 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %191, i64 1
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %190, i64 1
  %201 = icmp eq %"class.std::vector.3"* %199, %22
  br i1 %201, label %202, label %189, !llvm.loop !104

202:                                              ; preds = %189
  %203 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !29
  %204 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %203, i64 %26
  store %"class.std::vector.3"* %204, %"class.std::vector.3"** %10, align 8, !tbaa !29
  br label %205

205:                                              ; preds = %202, %208
  %206 = phi %"class.std::vector.3"* [ %209, %208 ], [ %1, %202 ]
  %207 = invoke nonnull align 8 dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %206, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %21)
          to label %208 unwind label %122

208:                                              ; preds = %205
  %209 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 1
  %210 = icmp eq %"class.std::vector.3"* %209, %22
  br i1 %210, label %211, label %205, !llvm.loop !106

211:                                              ; preds = %208, %117, %187
  %212 = bitcast %"union.std::aligned_storage<40, 8>::type"* %20 to i64**
  %213 = load i64*, i64** %212, align 8, !tbaa !30
  %214 = icmp eq i64* %213, null
  br i1 %214, label %226, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"struct.std::vector<std::vector<bool>>::_Temporary_value", %"struct.std::vector<std::vector<bool>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 32
  %217 = bitcast i8* %216 to i64**
  %218 = load i64*, i64** %217, align 8, !tbaa !33
  %219 = ptrtoint i64* %218 to i64
  %220 = ptrtoint i64* %213 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i64, i64* %218, i64 %223
  %225 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* %225) #19
  br label %226

226:                                              ; preds = %211, %215
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #19
  br label %378

227:                                              ; preds = %7
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load %"class.std::vector.3"*, %"class.std::vector.3"** %228, align 8, !tbaa !27
  %230 = ptrtoint %"class.std::vector.3"* %229 to i64
  %231 = sub i64 %13, %230
  %232 = sdiv exact i64 %231, 40
  %233 = sub nsw i64 230584300921369395, %232
  %234 = icmp ult i64 %233, %2
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

236:                                              ; preds = %227
  %237 = icmp ult i64 %232, %2
  %238 = select i1 %237, i64 %2, i64 %232
  %239 = add i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 230584300921369395
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 230584300921369395, i64 %239
  %244 = ptrtoint %"class.std::vector.3"* %1 to i64
  %245 = sub i64 %244, %230
  %246 = sdiv exact i64 %245, 40
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %236
  %249 = mul nuw nsw i64 %243, 40
  %250 = tail call noalias nonnull i8* @_Znwm(i64 %249) #21
  %251 = bitcast i8* %250 to %"class.std::vector.3"*
  br label %252

252:                                              ; preds = %236, %248
  %253 = phi %"class.std::vector.3"* [ %251, %248 ], [ null, %236 ]
  %254 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %253, i64 %246
  br label %255

255:                                              ; preds = %252, %258
  %256 = phi %"class.std::vector.3"* [ %260, %258 ], [ %254, %252 ]
  %257 = phi i64 [ %259, %258 ], [ %2, %252 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %256, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %3)
          to label %258 unwind label %262

258:                                              ; preds = %255
  %259 = add i64 %257, -1
  %260 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %256, i64 1
  %261 = icmp eq i64 %259, 0
  br i1 %261, label %295, label %255, !llvm.loop !107

262:                                              ; preds = %255
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  %265 = tail call i8* @__cxa_begin_catch(i8* %264) #19
  %266 = icmp eq %"class.std::vector.3"* %256, %254
  br i1 %266, label %288, label %267

267:                                              ; preds = %262, %285
  %268 = phi %"class.std::vector.3"* [ %286, %285 ], [ %254, %262 ]
  %269 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %268, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !30
  %271 = icmp eq i64* %270, null
  br i1 %271, label %285, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %268, i64 0, i32 0, i32 0, i32 0, i32 2
  %274 = load i64*, i64** %273, align 8, !tbaa !33
  %275 = ptrtoint i64* %274 to i64
  %276 = ptrtoint i64* %270 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i64, i64* %274, i64 %279
  %281 = bitcast i64* %280 to i8*
  tail call void @_ZdlPv(i8* %281) #19
  store i64* null, i64** %269, align 8
  %282 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %268, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %282, align 8
  %283 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %268, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %283, align 8
  %284 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %268, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %284, align 8
  store i64* null, i64** %273, align 8
  br label %285

285:                                              ; preds = %272, %267
  %286 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %268, i64 1
  %287 = icmp eq %"class.std::vector.3"* %286, %256
  br i1 %287, label %288, label %267, !llvm.loop !36

288:                                              ; preds = %285, %262
  invoke void @__cxa_rethrow() #20
          to label %294 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %366 unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { i8*, i32 }
          catch i8* null
  %293 = extractvalue { i8*, i32 } %292, 0
  tail call void @__clang_call_terminate(i8* %293) #22
  unreachable

294:                                              ; preds = %288
  unreachable

295:                                              ; preds = %258
  %296 = load %"class.std::vector.3"*, %"class.std::vector.3"** %228, align 8, !tbaa !27
  %297 = icmp eq %"class.std::vector.3"* %296, %1
  br i1 %297, label %311, label %298

298:                                              ; preds = %295, %298
  %299 = phi %"class.std::vector.3"* [ %309, %298 ], [ %253, %295 ]
  %300 = phi %"class.std::vector.3"* [ %308, %298 ], [ %296, %295 ]
  %301 = bitcast %"class.std::vector.3"* %299 to i8*
  %302 = bitcast %"class.std::vector.3"* %300 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %301, i8* noundef nonnull align 8 dereferenceable(40) %302, i64 40, i1 false) #19
  %303 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %300, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %303, align 8
  %304 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %300, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %304, align 8
  %305 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %300, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %305, align 8
  %306 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %300, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %306, align 8
  %307 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %300, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %307, align 8
  %308 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %300, i64 1
  %309 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %299, i64 1
  %310 = icmp eq %"class.std::vector.3"* %308, %1
  br i1 %310, label %311, label %298, !llvm.loop !104

311:                                              ; preds = %298, %295
  %312 = phi %"class.std::vector.3"* [ %253, %295 ], [ %309, %298 ]
  %313 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %312, i64 %2
  %314 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !29
  %315 = icmp eq %"class.std::vector.3"* %314, %1
  br i1 %315, label %331, label %316

316:                                              ; preds = %311, %316
  %317 = phi %"class.std::vector.3"* [ %327, %316 ], [ %313, %311 ]
  %318 = phi %"class.std::vector.3"* [ %326, %316 ], [ %1, %311 ]
  %319 = bitcast %"class.std::vector.3"* %317 to i8*
  %320 = bitcast %"class.std::vector.3"* %318 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %319, i8* noundef nonnull align 8 dereferenceable(40) %320, i64 40, i1 false) #19
  %321 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %318, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %321, align 8
  %322 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %318, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %322, align 8
  %323 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %318, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %323, align 8
  %324 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %318, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %324, align 8
  %325 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %318, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %325, align 8
  %326 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %318, i64 1
  %327 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %317, i64 1
  %328 = icmp eq %"class.std::vector.3"* %326, %314
  br i1 %328, label %329, label %316, !llvm.loop !104

329:                                              ; preds = %316
  %330 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !29
  br label %331

331:                                              ; preds = %329, %311
  %332 = phi %"class.std::vector.3"* [ %1, %311 ], [ %330, %329 ]
  %333 = phi %"class.std::vector.3"* [ %313, %311 ], [ %327, %329 ]
  %334 = load %"class.std::vector.3"*, %"class.std::vector.3"** %228, align 8, !tbaa !27
  %335 = icmp eq %"class.std::vector.3"* %334, %332
  br i1 %335, label %359, label %336

336:                                              ; preds = %331, %354
  %337 = phi %"class.std::vector.3"* [ %355, %354 ], [ %334, %331 ]
  %338 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %337, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !30
  %340 = icmp eq i64* %339, null
  br i1 %340, label %354, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %337, i64 0, i32 0, i32 0, i32 0, i32 2
  %343 = load i64*, i64** %342, align 8, !tbaa !33
  %344 = ptrtoint i64* %343 to i64
  %345 = ptrtoint i64* %339 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 3
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds i64, i64* %343, i64 %348
  %350 = bitcast i64* %349 to i8*
  tail call void @_ZdlPv(i8* %350) #19
  store i64* null, i64** %338, align 8
  %351 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %337, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %351, align 8
  %352 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %337, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %352, align 8
  %353 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %337, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %353, align 8
  store i64* null, i64** %342, align 8
  br label %354

354:                                              ; preds = %341, %336
  %355 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %337, i64 1
  %356 = icmp eq %"class.std::vector.3"* %355, %332
  br i1 %356, label %357, label %336, !llvm.loop !36

357:                                              ; preds = %354
  %358 = load %"class.std::vector.3"*, %"class.std::vector.3"** %228, align 8, !tbaa !27
  br label %359

359:                                              ; preds = %357, %331
  %360 = phi %"class.std::vector.3"* [ %358, %357 ], [ %332, %331 ]
  %361 = icmp eq %"class.std::vector.3"* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast %"class.std::vector.3"* %360 to i8*
  tail call void @_ZdlPv(i8* nonnull %363) #19
  br label %364

364:                                              ; preds = %359, %362
  store %"class.std::vector.3"* %253, %"class.std::vector.3"** %228, align 8, !tbaa !27
  store %"class.std::vector.3"* %333, %"class.std::vector.3"** %10, align 8, !tbaa !29
  %365 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %253, i64 %243
  store %"class.std::vector.3"* %365, %"class.std::vector.3"** %8, align 8, !tbaa !101
  br label %378

366:                                              ; preds = %289
  %367 = extractvalue { i8*, i32 } %290, 0
  %368 = tail call i8* @__cxa_begin_catch(i8* %367) #19
  %369 = icmp eq %"class.std::vector.3"* %253, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %254, i64 %2
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.3"* %254, %"class.std::vector.3"* nonnull %371)
          to label %377 unwind label %372

372:                                              ; preds = %374, %370, %377
  %373 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %379 unwind label %381

374:                                              ; preds = %366
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector.3"* nonnull %253, %"class.std::vector.3"* nonnull %253)
          to label %375 unwind label %372

375:                                              ; preds = %374
  %376 = bitcast %"class.std::vector.3"* %253 to i8*
  tail call void @_ZdlPv(i8* nonnull %376) #19
  br label %377

377:                                              ; preds = %370, %375
  invoke void @__cxa_rethrow() #20
          to label %384 unwind label %372

378:                                              ; preds = %226, %364, %4
  ret void

379:                                              ; preds = %372, %140
  %380 = phi { i8*, i32 } [ %125, %140 ], [ %373, %372 ]
  resume { i8*, i32 } %380

381:                                              ; preds = %372
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  tail call void @__clang_call_terminate(i8* %383) #22
  unreachable

384:                                              ; preds = %377
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !30
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #21
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !33
  %31 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !30
  %42 = load i64*, i64** %9, align 8, !tbaa !30
  %43 = load i32, i32* %11, align 8, !tbaa !38
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #19
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !41
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !41
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !41
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !41
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !108

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #19
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.std::vector.3"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %129, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !30
  %11 = ptrtoint i64* %6 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %8 to i64
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !30
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = icmp ugt i64 %16, %24
  br i1 %25, label %26, label %74

26:                                               ; preds = %4
  %27 = icmp eq i64* %20, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %26
  %29 = ashr exact i64 %23, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i64, i64* %18, i64 %30
  %32 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* %32) #19
  store i64* null, i64** %19, align 8
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %35, align 8
  store i64* null, i64** %17, align 8
  %36 = load i64*, i64** %5, align 8, !tbaa !30
  %37 = load i32, i32* %7, align 8, !tbaa !38
  %38 = load i64*, i64** %9, align 8, !tbaa !30
  %39 = ptrtoint i64* %36 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = shl nsw i64 %41, 3
  %43 = zext i32 %37 to i64
  %44 = add nsw i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %26, %28
  %47 = phi i64 [ %44, %28 ], [ %16, %26 ]
  %48 = add i64 %47, 63
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 2305843009213693944
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #21
  %52 = bitcast i8* %51 to i64*
  %53 = lshr i64 %48, 6
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i64* %54, i64** %17, align 8, !tbaa !33
  %55 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %51, i8** %55, align 8
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 8
  %57 = sdiv i64 %47, 64
  %58 = srem i64 %47, 64
  %59 = icmp slt i64 %58, 0
  %60 = add nsw i64 %58, 64
  %61 = ashr i64 %58, 63
  %62 = add nsw i64 %61, %57
  %63 = getelementptr i64, i64* %52, i64 %62
  %64 = select i1 %59, i64 %60, i64 %58
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %63, i64** %66, align 8
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %65, i32* %67, align 8
  %68 = load i64*, i64** %9, align 8, !tbaa !30
  %69 = load i64*, i64** %5, align 8, !tbaa !30
  %70 = load i32, i32* %7, align 8, !tbaa !38
  %71 = ptrtoint i64* %69 to i64
  %72 = ptrtoint i64* %68 to i64
  %73 = sub i64 %71, %72
  br label %74

74:                                               ; preds = %46, %28, %4
  %75 = phi i64 [ %73, %46 ], [ %41, %28 ], [ %13, %4 ]
  %76 = phi i64* [ %52, %46 ], [ null, %28 ], [ %20, %4 ]
  %77 = phi i32 [ %70, %46 ], [ %37, %28 ], [ %8, %4 ]
  %78 = phi i64* [ %69, %46 ], [ %36, %28 ], [ %6, %4 ]
  %79 = phi i64* [ %68, %46 ], [ %38, %28 ], [ %10, %4 ]
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = bitcast i64* %76 to i8*
  %83 = bitcast i64* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %75, i1 false) #19
  br label %84

84:                                               ; preds = %81, %74
  %85 = ashr exact i64 %75, 3
  %86 = getelementptr inbounds i64, i64* %76, i64 %85
  %87 = icmp eq i32 %77, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %84
  %89 = zext i32 %77 to i64
  br label %90

90:                                               ; preds = %110, %88
  %91 = phi i64 [ %122, %110 ], [ %89, %88 ]
  %92 = phi i32 [ %116, %110 ], [ 0, %88 ]
  %93 = phi i64* [ %115, %110 ], [ %78, %88 ]
  %94 = phi i64* [ %121, %110 ], [ %86, %88 ]
  %95 = phi i32 [ %119, %110 ], [ 0, %88 ]
  %96 = zext i32 %92 to i64
  %97 = shl nuw i64 1, %96
  %98 = load i64, i64* %93, align 8, !tbaa !41
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  %101 = zext i32 %95 to i64
  %102 = shl nuw i64 1, %101
  br i1 %100, label %106, label %103

103:                                              ; preds = %90
  %104 = load i64, i64* %94, align 8, !tbaa !41
  %105 = or i64 %104, %102
  br label %110

106:                                              ; preds = %90
  %107 = xor i64 %102, -1
  %108 = load i64, i64* %94, align 8, !tbaa !41
  %109 = and i64 %108, %107
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i64 [ %109, %106 ], [ %105, %103 ]
  store i64 %111, i64* %94, align 8, !tbaa !41
  %112 = add i32 %92, 1
  %113 = icmp eq i32 %92, 63
  %114 = zext i1 %113 to i64
  %115 = getelementptr i64, i64* %93, i64 %114
  %116 = select i1 %113, i32 0, i32 %112
  %117 = add i32 %95, 1
  %118 = icmp eq i32 %95, 63
  %119 = select i1 %118, i32 0, i32 %117
  %120 = zext i1 %118 to i64
  %121 = getelementptr i64, i64* %94, i64 %120
  %122 = add nsw i64 %91, -1
  %123 = icmp sgt i64 %91, 1
  br i1 %123, label %90, label %124, !llvm.loop !108

124:                                              ; preds = %110, %84
  %125 = phi i32 [ 0, %84 ], [ %119, %110 ]
  %126 = phi i64* [ %86, %84 ], [ %121, %110 ]
  %127 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %126, i64** %127, align 8
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %125, i32* %128, align 8
  br label %129

129:                                              ; preds = %2, %124
  ret %"class.std::vector.3"* %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !56
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !78

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !49
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !56
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !46
  %34 = load i32*, i32** %5, align 8, !tbaa !48
  %35 = load i32*, i32** %4, align 8, !tbaa !48
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !56
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !109

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !49
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !98

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !65
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !67
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !68
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !66
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !77
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !79
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !48
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !61
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !79
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !65
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !48
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !67
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !68
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !61
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !70
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !77
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !78

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !70
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !79
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !77
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !77
  store i64 %46, i64* %14, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !65
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !48
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !67
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !68
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !65
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !48
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !67
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !68
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8, !tbaa !57
  %8 = ptrtoint %"class.std::vector.15"* %5 to i64
  %9 = ptrtoint %"class.std::vector.15"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #21
  %19 = bitcast i8* %18 to %"class.std::vector.15"*
  %20 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* nonnull %19, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #19
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %19, i64 %1
  %25 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.15"*, %"class.std::vector.15"** %26, align 8, !tbaa !59
  %28 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !57
  store %"class.std::vector.15"* %20, %"class.std::vector.15"** %26, align 8, !tbaa !59
  store %"class.std::vector.15"* %24, %"class.std::vector.15"** %4, align 8, !tbaa !60
  %29 = icmp eq %"class.std::vector.15"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.15"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !49
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #19
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %31, i64 1
  %39 = icmp eq %"class.std::vector.15"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !98

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.15"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.15"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.15"*, %"class.std::vector.15"** %45, align 8, !tbaa !59
  %47 = ptrtoint %"class.std::vector.15"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.15"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.15"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %54, i64 1
  %57 = icmp eq %"class.std::vector.15"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !110

58:                                               ; preds = %53
  %59 = load %"class.std::vector.15"*, %"class.std::vector.15"** %45, align 8, !tbaa !59
  %60 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8, !tbaa !57
  %61 = ptrtoint %"class.std::vector.15"* %59 to i64
  %62 = ptrtoint %"class.std::vector.15"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.15"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %66, i64 %69, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.15"* %70, %"class.std::vector.15"** %45, align 8, !tbaa !59
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.15"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %76, i64 1
  %79 = icmp eq %"class.std::vector.15"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !110

80:                                               ; preds = %75
  %81 = load %"class.std::vector.15"*, %"class.std::vector.15"** %45, align 8, !tbaa !59
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.15"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.15"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.15"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.15"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !49
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #19
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %87, i64 1
  %95 = icmp eq %"class.std::vector.15"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !98

96:                                               ; preds = %93
  store %"class.std::vector.15"* %84, %"class.std::vector.15"** %45, align 8, !tbaa !59
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.15"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !49
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !49
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !78

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #21
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #19
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !49
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #19
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !49
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !46
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !56
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #19
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #19
  %56 = load i32*, i32** %7, align 8, !tbaa !49
  %57 = load i32*, i32** %40, align 8, !tbaa !56
  %58 = load i32*, i32** %15, align 8, !tbaa !49
  %59 = load i32*, i32** %5, align 8, !tbaa !56
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #19
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !49
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !56
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.15"* %0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061340998.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @wall to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @wall to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!15, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !13, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !20, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !20, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!29 = !{!28, !13, i64 8}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !32, i64 8}
!32 = !{!"int", !9, i64 0}
!33 = !{!34, !13, i64 32}
!34 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !35, i64 0, !35, i64 16, !13, i64 32}
!35 = !{!"_ZTSSt13_Bit_iterator"}
!36 = distinct !{!36, !6}
!37 = !{!32, !32, i64 0}
!38 = !{!31, !32, i64 8}
!39 = distinct !{!39, !6, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !32, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !32, i64 0, !32, i64 4}
!44 = !{!43, !32, i64 4}
!45 = distinct !{!45, !6}
!46 = !{!47, !13, i64 16}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!48 = !{!13, !13, i64 0}
!49 = !{!47, !13, i64 0}
!50 = distinct !{!50, !6, !51}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !6, !55, !51}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = !{!47, !13, i64 8}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!59 = !{!58, !13, i64 8}
!60 = !{!58, !13, i64 16}
!61 = !{!62, !13, i64 48}
!62 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !16, i64 8, !63, i64 16, !63, i64 48}
!63 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!64 = !{!62, !13, i64 64}
!65 = !{!63, !13, i64 24}
!66 = !{!63, !13, i64 0}
!67 = !{!63, !13, i64 8}
!68 = !{!63, !13, i64 16}
!69 = !{!62, !13, i64 24}
!70 = !{!62, !13, i64 40}
!71 = !{!62, !13, i64 16}
!72 = distinct !{!72, !6, !51}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !6, !55, !51}
!75 = distinct !{!75, !6, !40}
!76 = !{!62, !16, i64 8}
!77 = !{!62, !13, i64 0}
!78 = !{!"branch_weights", i32 1, i32 2000}
!79 = !{!62, !13, i64 72}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!89 = distinct !{!89, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!90 = distinct !{!90, !91, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!91 = distinct !{!91, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!92 = distinct !{!92, !93, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!93 = distinct !{!93, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = !{!28, !13, i64 16}
!102 = !{!103, !13, i64 0}
!103 = !{!"_ZTSNSt6vectorIS_IbSaIbEESaIS1_EE16_Temporary_valueE", !13, i64 0, !9, i64 8}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
