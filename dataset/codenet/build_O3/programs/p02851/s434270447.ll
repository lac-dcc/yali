; ModuleID = 'Project_CodeNet_C++1400/p02851/s434270447.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s434270447.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.11" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global i64 0, align 8
@Y = dso_local local_unnamed_addr global i64 0, align 8
@Z = dso_local local_unnamed_addr global i64 0, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@o = dso_local local_unnamed_addr global i64 1, align 8
@flag = dso_local global %"class.std::vector" zeroinitializer, align 8
@color = dso_local global %"class.std::vector" zeroinitializer, align 8
@D = dso_local global %"class.std::vector" zeroinitializer, align 8
@path = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434270447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
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
  tail call void @_ZSt16__throw_bad_castv() #15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 9
  %5 = zext i32 %3 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = select i1 %4, i64 %6, i64 0
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11pairCompareSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #16
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
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.11", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.11", align 1
  %7 = alloca %"class.std::map", align 8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @K)
  %10 = load i64, i64* @N, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i64 0, i64* @i, align 8, !tbaa !23
  br label %46

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %10, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !23
  %20 = icmp eq i64 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i64, i64* @N, align 8, !tbaa !23
  store i64 0, i64* @i, align 8, !tbaa !23
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24, %31
  %28 = phi i64 [ %33, %31 ], [ 0, %24 ]
  %29 = getelementptr inbounds i64, i64* %19, i64 %28
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %36

31:                                               ; preds = %27
  %32 = load i64, i64* @i, align 8, !tbaa !23
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* @i, align 8, !tbaa !23
  %34 = load i64, i64* @N, align 8, !tbaa !23
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %27, label %38, !llvm.loop !25

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %365

38:                                               ; preds = %31, %24
  %39 = phi i64 [ %25, %24 ], [ %34, %31 ]
  %40 = add nsw i64 %39, 1
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %43 unwind label %95

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %38
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %15, %44
  %47 = phi i64* [ null, %15 ], [ %19, %44 ]
  %48 = phi i64 [ 0, %15 ], [ %39, %44 ]
  %49 = phi i64 [ 1, %15 ], [ %40, %44 ]
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #17
          to label %52 unwind label %95

52:                                               ; preds = %46
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 8, !tbaa !23
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = add nsw i64 %50, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %44, %55, %52
  %59 = phi i64* [ %47, %52 ], [ %47, %55 ], [ %19, %44 ]
  %60 = phi i64* [ %53, %52 ], [ %53, %55 ], [ null, %44 ]
  store i64 0, i64* %60, align 8, !tbaa !23
  %61 = load i64, i64* @N, align 8, !tbaa !23
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %113

63:                                               ; preds = %58
  %64 = add i64 %61, -1
  %65 = and i64 %61, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %98, label %67

67:                                               ; preds = %63
  %68 = and i64 %61, -4
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %90, %69 ]
  %71 = phi i64 [ 0, %67 ], [ %91, %69 ]
  %72 = phi i64 [ %68, %67 ], [ %93, %69 ]
  %73 = getelementptr inbounds i64, i64* %59, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !23
  %75 = add nsw i64 %74, %70
  %76 = or i64 %71, 1
  %77 = getelementptr inbounds i64, i64* %60, i64 %76
  store i64 %75, i64* %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i64, i64* %59, i64 %76
  %79 = load i64, i64* %78, align 8, !tbaa !23
  %80 = add nsw i64 %79, %75
  %81 = or i64 %71, 2
  %82 = getelementptr inbounds i64, i64* %60, i64 %81
  store i64 %80, i64* %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i64, i64* %59, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !23
  %85 = add nsw i64 %84, %80
  %86 = or i64 %71, 3
  %87 = getelementptr inbounds i64, i64* %60, i64 %86
  store i64 %85, i64* %87, align 8, !tbaa !23
  %88 = getelementptr inbounds i64, i64* %59, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !23
  %90 = add nsw i64 %89, %85
  %91 = add nuw nsw i64 %71, 4
  %92 = getelementptr inbounds i64, i64* %60, i64 %91
  store i64 %90, i64* %92, align 8, !tbaa !23
  %93 = add i64 %72, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %69, !llvm.loop !26

95:                                               ; preds = %46, %42
  %96 = phi i64* [ %47, %46 ], [ %19, %42 ]
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %361

98:                                               ; preds = %69, %63
  %99 = phi i64 [ 0, %63 ], [ %90, %69 ]
  %100 = phi i64 [ 0, %63 ], [ %91, %69 ]
  %101 = icmp eq i64 %65, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %108, %102 ], [ %99, %98 ]
  %104 = phi i64 [ %109, %102 ], [ %100, %98 ]
  %105 = phi i64 [ %111, %102 ], [ %65, %98 ]
  %106 = getelementptr inbounds i64, i64* %59, i64 %104
  %107 = load i64, i64* %106, align 8, !tbaa !23
  %108 = add nsw i64 %107, %103
  %109 = add nuw nsw i64 %104, 1
  %110 = getelementptr inbounds i64, i64* %60, i64 %109
  store i64 %108, i64* %110, align 8, !tbaa !23
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !27

113:                                              ; preds = %98, %102, %58
  %114 = phi i64 [ 0, %58 ], [ %61, %102 ], [ %61, %98 ]
  store i64 %114, i64* @i, align 8, !tbaa !23
  %115 = add nsw i64 %61, 1
  %116 = icmp ugt i64 %115, 1152921504606846975
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %118 unwind label %159

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %113
  %120 = icmp eq i64 %115, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %119
  %122 = shl nuw nsw i64 %115, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #17
          to label %124 unwind label %159

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i64*
  store i64 0, i64* %125, align 8, !tbaa !23
  %126 = icmp eq i64 %61, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, i8* %123, i64 8
  %129 = add nsw i64 %122, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %128, i8 0, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %119, %127, %124
  %131 = phi i64* [ %125, %124 ], [ %125, %127 ], [ null, %119 ]
  %132 = load i64, i64* @N, align 8, !tbaa !23
  %133 = load i64, i64* @K, align 8
  %134 = icmp slt i64 %132, 0
  br i1 %134, label %170, label %135

135:                                              ; preds = %130
  %136 = add nuw i64 %132, 1
  %137 = add i64 %132, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %132, 0
  br i1 %139, label %161, label %140

140:                                              ; preds = %135
  %141 = and i64 %137, -2
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %156, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %157, %142 ]
  %145 = getelementptr inbounds i64, i64* %60, i64 %143
  %146 = load i64, i64* %145, align 8, !tbaa !23
  %147 = sub nsw i64 %146, %143
  %148 = srem i64 %147, %133
  %149 = getelementptr inbounds i64, i64* %131, i64 %143
  store i64 %148, i64* %149, align 8, !tbaa !23
  %150 = or i64 %143, 1
  %151 = getelementptr inbounds i64, i64* %60, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !23
  %153 = sub nsw i64 %152, %150
  %154 = srem i64 %153, %133
  %155 = getelementptr inbounds i64, i64* %131, i64 %150
  store i64 %154, i64* %155, align 8, !tbaa !23
  %156 = add nuw i64 %143, 2
  %157 = add i64 %144, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %142, !llvm.loop !29

159:                                              ; preds = %121, %117
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %358

161:                                              ; preds = %142, %135
  %162 = phi i64 [ 0, %135 ], [ %156, %142 ]
  %163 = icmp eq i64 %138, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i64, i64* %60, i64 %162
  %166 = load i64, i64* %165, align 8, !tbaa !23
  %167 = sub nsw i64 %166, %162
  %168 = srem i64 %167, %133
  %169 = getelementptr inbounds i64, i64* %131, i64 %162
  store i64 %168, i64* %169, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %164, %161, %130
  %171 = phi i64 [ 0, %130 ], [ %136, %161 ], [ %136, %164 ]
  store i64 %171, i64* @i, align 8, !tbaa !23
  %172 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %172) #16
  %173 = getelementptr inbounds i8, i8* %172, i64 8
  %174 = bitcast i8* %173 to i32*
  store i32 0, i32* %174, align 8, !tbaa !30
  %175 = getelementptr inbounds i8, i8* %172, i64 16
  %176 = bitcast i8* %175 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %176, align 8, !tbaa !35
  %177 = getelementptr inbounds i8, i8* %172, i64 24
  %178 = bitcast i8* %177 to i8**
  store i8* %173, i8** %178, align 8, !tbaa !36
  %179 = getelementptr inbounds i8, i8* %172, i64 32
  %180 = bitcast i8* %179 to i8**
  store i8* %173, i8** %180, align 8, !tbaa !37
  %181 = getelementptr inbounds i8, i8* %172, i64 40
  %182 = bitcast i8* %181 to i64*
  store i64 0, i64* %182, align 8, !tbaa !38
  %183 = bitcast i8* %175 to %"struct.std::_Rb_tree_node"**
  %184 = bitcast i8* %173 to %"struct.std::_Rb_tree_node_base"*
  %185 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %186 = bitcast %"class.std::tuple"* %5 to i8*
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %6, i64 0, i32 0
  %189 = bitcast %"class.std::tuple"* %3 to i8*
  %190 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0
  %192 = bitcast %"class.std::tuple"* %1 to i8*
  %193 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %2, i64 0, i32 0
  store i64 1, i64* @j, align 8, !tbaa !23
  %195 = icmp slt i64 %132, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %170
  %197 = load i64, i64* @ans, align 8, !tbaa !23
  br label %340

198:                                              ; preds = %170, %338
  %199 = phi i64 [ %339, %338 ], [ %133, %170 ]
  %200 = phi i64 [ %335, %338 ], [ 1, %170 ]
  %201 = sub nsw i64 %200, %199
  %202 = icmp sgt i64 %201, -1
  br i1 %202, label %203, label %252

203:                                              ; preds = %198
  %204 = getelementptr inbounds i64, i64* %131, i64 %201
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !35
  %206 = load i64, i64* %204, align 8
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %207, label %231, label %208

208:                                              ; preds = %203, %208
  %209 = phi %"struct.std::_Rb_tree_node"* [ %221, %208 ], [ %205, %203 ]
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %208 ], [ %184, %203 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 1
  %212 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !23
  %214 = icmp slt i64 %213, %206
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 3
  %216 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 2
  %218 = select i1 %214, %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"* %216
  %219 = select i1 %214, %"struct.std::_Rb_tree_node_base"** %215, %"struct.std::_Rb_tree_node_base"** %217
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to %"struct.std::_Rb_tree_node"**
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %220, align 8, !tbaa !39
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %223, label %208, !llvm.loop !40

223:                                              ; preds = %208
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, %184
  br i1 %224, label %231, label %225

225:                                              ; preds = %223
  %226 = select i1 %214, %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"* %216
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !23
  %230 = icmp slt i64 %206, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %225, %223, %203
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %225 ], [ %184, %223 ], [ %184, %203 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #16
  store i64* %204, i64** %187, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %188) #16
  %233 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %185, %"struct.std::_Rb_tree_node_base"* %232, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %6)
          to label %234 unwind label %243

234:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %188) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #16
  %235 = load i64, i64* @j, align 8, !tbaa !23
  br label %236

236:                                              ; preds = %234, %225
  %237 = phi i64 [ %235, %234 ], [ %200, %225 ]
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %234 ], [ %218, %225 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1, i32 1
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !23
  %242 = add nsw i64 %241, -1
  store i64 %242, i64* %240, align 8, !tbaa !23
  br label %252

243:                                              ; preds = %231, %282, %322
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %247

245:                                              ; preds = %340
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi { i8*, i32 } [ %244, %243 ], [ %246, %245 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %185) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %172) #16
  %249 = icmp eq i64* %131, null
  br i1 %249, label %358, label %250

250:                                              ; preds = %247
  %251 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %358

252:                                              ; preds = %236, %198
  %253 = phi i64 [ %237, %236 ], [ %200, %198 ]
  %254 = add nsw i64 %253, -1
  %255 = getelementptr inbounds i64, i64* %131, i64 %254
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !35
  %257 = load i64, i64* %255, align 8
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %258, label %282, label %259

259:                                              ; preds = %252, %259
  %260 = phi %"struct.std::_Rb_tree_node"* [ %272, %259 ], [ %256, %252 ]
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %259 ], [ %184, %252 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 1
  %263 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !23
  %265 = icmp slt i64 %264, %257
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 3
  %267 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 2
  %269 = select i1 %265, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::_Rb_tree_node_base"* %267
  %270 = select i1 %265, %"struct.std::_Rb_tree_node_base"** %266, %"struct.std::_Rb_tree_node_base"** %268
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8, !tbaa !39
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %274, label %259, !llvm.loop !40

274:                                              ; preds = %259
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %184
  br i1 %275, label %282, label %276

276:                                              ; preds = %274
  %277 = select i1 %265, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::_Rb_tree_node_base"* %267
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1
  %279 = bitcast %"struct.std::_Rb_tree_node_base"* %278 to i64*
  %280 = load i64, i64* %279, align 8, !tbaa !23
  %281 = icmp slt i64 %257, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %276, %274, %252
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %276 ], [ %184, %274 ], [ %184, %252 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #16
  store i64* %255, i64** %190, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %191) #16
  %284 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %185, %"struct.std::_Rb_tree_node_base"* %283, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4)
          to label %285 unwind label %243

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %191) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #16
  %286 = load i64, i64* @j, align 8, !tbaa !23
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !35
  br label %288

288:                                              ; preds = %285, %276
  %289 = phi %"struct.std::_Rb_tree_node"* [ %287, %285 ], [ %256, %276 ]
  %290 = phi i64 [ %286, %285 ], [ %253, %276 ]
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %285 ], [ %269, %276 ]
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1, i32 1
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !23
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %293, align 8, !tbaa !23
  %296 = getelementptr inbounds i64, i64* %131, i64 %290
  %297 = load i64, i64* %296, align 8
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %298, label %322, label %299

299:                                              ; preds = %288, %299
  %300 = phi %"struct.std::_Rb_tree_node"* [ %312, %299 ], [ %289, %288 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %299 ], [ %184, %288 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 1
  %303 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !23
  %305 = icmp slt i64 %304, %297
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 3
  %307 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 2
  %309 = select i1 %305, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"* %307
  %310 = select i1 %305, %"struct.std::_Rb_tree_node_base"** %306, %"struct.std::_Rb_tree_node_base"** %308
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to %"struct.std::_Rb_tree_node"**
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %311, align 8, !tbaa !39
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %313, label %314, label %299, !llvm.loop !40

314:                                              ; preds = %299
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, %184
  br i1 %315, label %322, label %316

316:                                              ; preds = %314
  %317 = select i1 %305, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"* %307
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1
  %319 = bitcast %"struct.std::_Rb_tree_node_base"* %318 to i64*
  %320 = load i64, i64* %319, align 8, !tbaa !23
  %321 = icmp slt i64 %297, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %316, %314, %288
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %316 ], [ %184, %314 ], [ %184, %288 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #16
  store i64* %296, i64** %193, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %194) #16
  %324 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %185, %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %2)
          to label %325 unwind label %243

325:                                              ; preds = %322
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %194) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #16
  %326 = load i64, i64* @j, align 8, !tbaa !23
  br label %327

327:                                              ; preds = %325, %316
  %328 = phi i64 [ %326, %325 ], [ %290, %316 ]
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %325 ], [ %309, %316 ]
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1, i32 1
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to i64*
  %332 = load i64, i64* %331, align 8, !tbaa !23
  %333 = load i64, i64* @ans, align 8, !tbaa !23
  %334 = add nsw i64 %333, %332
  store i64 %334, i64* @ans, align 8, !tbaa !23
  %335 = add nsw i64 %328, 1
  store i64 %335, i64* @j, align 8, !tbaa !23
  %336 = load i64, i64* @N, align 8, !tbaa !23
  %337 = icmp slt i64 %328, %336
  br i1 %337, label %338, label %340, !llvm.loop !41

338:                                              ; preds = %327
  %339 = load i64, i64* @K, align 8, !tbaa !23
  br label %198

340:                                              ; preds = %327, %196
  %341 = phi i64 [ %197, %196 ], [ %334, %327 ]
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %341)
          to label %343 unwind label %245

343:                                              ; preds = %340
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %185, %"struct.std::_Rb_tree_node"* %344)
          to label %348 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  call void @__clang_call_terminate(i8* %347) #18
  unreachable

348:                                              ; preds = %343
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %172) #16
  %349 = icmp eq i64* %131, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %351) #16
  br label %352

352:                                              ; preds = %348, %350
  %353 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %353) #16
  %354 = icmp eq i64* %59, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %356) #16
  br label %357

357:                                              ; preds = %352, %355
  ret i32 0

358:                                              ; preds = %250, %247, %159
  %359 = phi { i8*, i32 } [ %160, %159 ], [ %248, %247 ], [ %248, %250 ]
  %360 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %360) #16
  br label %361

361:                                              ; preds = %95, %358
  %362 = phi i64* [ %59, %358 ], [ %96, %95 ]
  %363 = phi { i8*, i32 } [ %359, %358 ], [ %97, %95 ]
  %364 = icmp eq i64* %362, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %36, %361
  %366 = phi { i8*, i32 } [ %37, %36 ], [ %363, %361 ]
  %367 = phi i64* [ %19, %36 ], [ %362, %361 ]
  %368 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %368) #16
  br label %369

369:                                              ; preds = %365, %361
  %370 = phi { i8*, i32 } [ %366, %365 ], [ %363, %361 ]
  resume { i8*, i32 } %370
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !45
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !23
  store i64 %11, i64* %10, align 8, !tbaa !47
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !49
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !23
  %30 = load i64, i64* %28, align 8, !tbaa !23
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !38
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !38
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #15
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !39
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = load i64, i64* %2, align 8, !tbaa !23
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !39
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !23
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !39
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !50

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !36
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !23
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !23
  %65 = load i64, i64* %63, align 8, !tbaa !23
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !39
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !23
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !42
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !39
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !23
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !39
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !50

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !39
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !23
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !42
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !39
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !23
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !39
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !50

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !36
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !23
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s434270447.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @flag to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @flag to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @color to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @color to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @D to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @D to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @path to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @path to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !22}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !34, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!34 = !{!"long", !11, i64 0}
!35 = !{!31, !10, i64 8}
!36 = !{!31, !10, i64 16}
!37 = !{!31, !10, i64 24}
!38 = !{!31, !34, i64 32}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!32, !10, i64 24}
!43 = !{!32, !10, i64 16}
!44 = distinct !{!44, !22}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !10, i64 0}
!47 = !{!48, !24, i64 0}
!48 = !{!"_ZTSSt4pairIKxxE", !24, i64 0, !24, i64 8}
!49 = !{!48, !24, i64 8}
!50 = distinct !{!50, !22}
