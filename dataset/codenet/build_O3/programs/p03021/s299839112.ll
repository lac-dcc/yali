; ModuleID = 'Project_CodeNet_C++1400/p03021/s299839112.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s299839112.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.17", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.17" = type { %"struct.std::less.18" }
%"struct.std::less.18" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.23" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.24" }
%"struct.__gnu_cxx::__aligned_membuf.24" = type { [16 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@edges = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@v = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@ma = dso_local global %"class.std::map" zeroinitializer, align 8
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local local_unnamed_addr global i64 0, align 8
@last = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dp1 = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2ssB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global i8 0, align 1
@c = dso_local local_unnamed_addr global i8 0, align 1
@dep = dso_local local_unnamed_addr global [2100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299839112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #4 {
  br i1 %0, label %2, label %27

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %52

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %52

27:                                               ; preds = %1
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !8
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !15
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %46, %43, %21, %18
  %53 = phi i8 [ %20, %18 ], [ %26, %21 ], [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2ynb(i1 zeroext %0) local_unnamed_addr #4 {
  br i1 %0, label %2, label %27

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %52

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %52

27:                                               ; preds = %1
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !8
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !15
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %46, %43, %21, %18
  %53 = phi i8 [ %20, %18 ], [ %26, %21 ], [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !23
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
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
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.23"**
  %6 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.13"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.23"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [2 x %"class.std::vector.0"], align 16
  %4 = bitcast [2 x %"class.std::vector.0"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !19
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %2
  %15 = ashr exact i64 %12, 3
  %16 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %3, i64 0, i64 0
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %15)
          to label %17 unwind label %42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !19
  %23 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %24 = load i64*, i64** %23, align 16, !tbaa !30
  %25 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !19
  %27 = ptrtoint i64* %20 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  br label %31

31:                                               ; preds = %2, %17
  %32 = phi i64 [ %30, %17 ], [ 0, %2 ]
  %33 = phi i64* [ %26, %17 ], [ null, %2 ]
  %34 = phi i64* [ %24, %17 ], [ null, %2 ]
  %35 = phi %"class.std::vector.0"* [ %18, %17 ], [ %5, %2 ]
  %36 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %37 = ptrtoint i64* %34 to i64
  %38 = ptrtoint i64* %33 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ugt i64 %32, %40
  br i1 %41, label %155, label %149

42:                                               ; preds = %155, %14
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %138

44:                                               ; preds = %80
  %45 = load i64*, i64** %168, align 16
  %46 = load i64*, i64** %169, align 8
  %47 = icmp eq i64 %90, 0
  br i1 %47, label %120, label %97

48:                                               ; preds = %160, %80
  %49 = phi %"class.std::vector.0"* [ %81, %80 ], [ %161, %160 ]
  %50 = phi i64* [ %87, %80 ], [ %174, %160 ]
  %51 = phi i64 [ %83, %80 ], [ 0, %160 ]
  %52 = phi i64 [ %82, %80 ], [ 0, %160 ]
  %53 = getelementptr inbounds i64, i64* %50, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !31
  %55 = icmp eq i64 %54, %1
  br i1 %55, label %80, label %56

56:                                               ; preds = %48
  %57 = load i64, i64* %167, align 8, !tbaa !31
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [2100 x i64], [2100 x i64]* @dep, i64 0, i64 %54
  store i64 %58, i64* %59, align 8, !tbaa !31
  invoke void @_Z3dfsxx(i64 %54, i64 %0)
          to label %60 unwind label %93

60:                                               ; preds = %56
  %61 = getelementptr inbounds [210000 x i64], [210000 x i64]* @b, i64 0, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !31
  %63 = load i64, i64* %162, align 8, !tbaa !31
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %162, align 8, !tbaa !31
  %65 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %54
  %66 = load i64, i64* %65, align 8, !tbaa !31
  %67 = load i64*, i64** %168, align 16, !tbaa !19
  %68 = getelementptr inbounds i64, i64* %67, i64 %51
  store i64 %66, i64* %68, align 8, !tbaa !31
  %69 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp2, i64 0, i64 %54
  %70 = load i64, i64* %69, align 8, !tbaa !31
  %71 = load i64*, i64** %169, align 8, !tbaa !19
  %72 = getelementptr inbounds i64, i64* %71, i64 %51
  store i64 %70, i64* %72, align 8, !tbaa !31
  %73 = load i64, i64* %69, align 8, !tbaa !31
  %74 = load i64, i64* %61, align 8, !tbaa !31
  %75 = add nsw i64 %74, %73
  %76 = add nsw i64 %75, %52
  %77 = load i64, i64* %170, align 8, !tbaa !31
  %78 = add nsw i64 %77, %75
  store i64 %78, i64* %170, align 8, !tbaa !31
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  br label %80

80:                                               ; preds = %48, %60
  %81 = phi %"class.std::vector.0"* [ %79, %60 ], [ %49, %48 ]
  %82 = phi i64 [ %76, %60 ], [ %52, %48 ]
  %83 = add nuw nsw i64 %51, 1
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %0, i32 0, i32 0, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8, !tbaa !30
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !19
  %88 = ptrtoint i64* %85 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %83, %91
  br i1 %92, label %48, label %44, !llvm.loop !33

93:                                               ; preds = %56
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %138

95:                                               ; preds = %116
  %96 = icmp slt i64 %117, 0
  br i1 %96, label %120, label %125

97:                                               ; preds = %44, %116
  %98 = phi i64 [ %118, %116 ], [ 0, %44 ]
  %99 = phi i64 [ %117, %116 ], [ -4611686018427387902, %44 ]
  %100 = getelementptr inbounds i64, i64* %87, i64 %98
  %101 = load i64, i64* %100, align 8, !tbaa !31
  %102 = icmp eq i64 %101, %1
  br i1 %102, label %116, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i64, i64* %45, i64 %98
  %105 = load i64, i64* %104, align 8, !tbaa !31
  %106 = getelementptr inbounds i64, i64* %46, i64 %98
  %107 = load i64, i64* %106, align 8, !tbaa !31
  %108 = getelementptr inbounds [210000 x i64], [210000 x i64]* @b, i64 0, i64 %101
  %109 = load i64, i64* %108, align 8, !tbaa !31
  %110 = shl nsw i64 %109, 1
  %111 = sub i64 %105, %82
  %112 = add i64 %111, %107
  %113 = add i64 %112, %110
  %114 = icmp slt i64 %99, %113
  %115 = select i1 %114, i64 %113, i64 %99
  br label %116

116:                                              ; preds = %97, %103
  %117 = phi i64 [ %99, %97 ], [ %115, %103 ]
  %118 = add nuw nsw i64 %98, 1
  %119 = icmp eq i64 %118, %91
  br i1 %119, label %95, label %97, !llvm.loop !34

120:                                              ; preds = %176, %44, %95
  %121 = phi i64 [ %117, %95 ], [ -4611686018427387902, %44 ], [ -4611686018427387902, %176 ]
  %122 = phi i64* [ %45, %95 ], [ %45, %44 ], [ %177, %176 ]
  %123 = phi i64* [ %46, %95 ], [ %46, %44 ], [ %178, %176 ]
  %124 = and i64 %121, 1
  br label %125

125:                                              ; preds = %95, %120
  %126 = phi i64* [ %122, %120 ], [ %45, %95 ]
  %127 = phi i64* [ %123, %120 ], [ %46, %95 ]
  %128 = phi i64 [ %124, %120 ], [ %117, %95 ]
  %129 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %0
  store i64 %128, i64* %129, align 8
  %130 = icmp eq i64* %127, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %132) #16
  %133 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 16, !tbaa !19
  br label %135

135:                                              ; preds = %125, %131
  %136 = phi i64* [ %126, %125 ], [ %134, %131 ]
  %137 = icmp eq i64* %136, null
  br i1 %137, label %184, label %182

138:                                              ; preds = %93, %42
  %139 = phi { i8*, i32 } [ %43, %42 ], [ %94, %93 ]
  %140 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !19
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #16
  br label %145

145:                                              ; preds = %138, %143
  %146 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 16, !tbaa !19
  %148 = icmp eq i64* %147, null
  br i1 %148, label %181, label %179

149:                                              ; preds = %31
  %150 = icmp ult i64 %32, %40
  br i1 %150, label %151, label %160

151:                                              ; preds = %149
  %152 = getelementptr inbounds i64, i64* %33, i64 %32
  %153 = icmp eq i64* %34, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  store i64* %152, i64** %36, align 16, !tbaa !30
  br label %160

155:                                              ; preds = %31
  %156 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %3, i64 0, i64 1
  %157 = sub nsw i64 %32, %40
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %156, i64 %157)
          to label %158 unwind label %42

158:                                              ; preds = %155
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  br label %160

160:                                              ; preds = %158, %154, %151, %149
  %161 = phi %"class.std::vector.0"* [ %159, %158 ], [ %35, %154 ], [ %35, %151 ], [ %35, %149 ]
  %162 = getelementptr inbounds [210000 x i64], [210000 x i64]* @b, i64 0, i64 %0
  %163 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %0
  %164 = load i64, i64* %163, align 8, !tbaa !31
  %165 = icmp ne i64 %164, 0
  %166 = zext i1 %165 to i64
  store i64 %166, i64* %162, align 8
  %167 = getelementptr inbounds [2100 x i64], [2100 x i64]* @dep, i64 0, i64 %0
  %168 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = getelementptr inbounds [2 x %"class.std::vector.0"], [2 x %"class.std::vector.0"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp2, i64 0, i64 %0
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %0, i32 0, i32 0, i32 0, i32 1
  %172 = load i64*, i64** %171, align 8, !tbaa !30
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %0, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !19
  %175 = icmp eq i64* %172, %174
  br i1 %175, label %176, label %48

176:                                              ; preds = %160
  %177 = load i64*, i64** %168, align 16
  %178 = load i64*, i64** %169, align 8
  br label %120

179:                                              ; preds = %145
  %180 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %180) #16
  br label %181

181:                                              ; preds = %179, %145
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #16
  resume { i8*, i32 } %139

182:                                              ; preds = %135
  %183 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %183) #16
  br label %184

184:                                              ; preds = %182, %135
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvex(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @n, align 8, !tbaa !31
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([210000 x i64]* @dp2 to i8*), i8 0, i64 %5, i1 false)
  %6 = icmp ult i64 %2, 4
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = and i64 %2, -4
  %9 = add i64 %8, -4
  %10 = lshr exact i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 12
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 9223372036854775804
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %38, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %39, %16 ]
  %19 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %17
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %20, align 16, !tbaa !31
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %22, align 16, !tbaa !31
  %23 = or i64 %17, 4
  %24 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %25, align 16, !tbaa !31
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %27, align 16, !tbaa !31
  %28 = or i64 %17, 8
  %29 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %30, align 16, !tbaa !31
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %32, align 16, !tbaa !31
  %33 = or i64 %17, 12
  %34 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %35, align 16, !tbaa !31
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %37, align 16, !tbaa !31
  %38 = add nuw i64 %17, 16
  %39 = add i64 %18, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %16, !llvm.loop !35

41:                                               ; preds = %16, %7
  %42 = phi i64 [ 0, %7 ], [ %38, %16 ]
  %43 = icmp eq i64 %12, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %51, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %52, %44 ], [ %12, %41 ]
  %47 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %48, align 16, !tbaa !31
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %50, align 16, !tbaa !31
  %51 = add nuw i64 %45, 4
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !37

54:                                               ; preds = %44, %41
  %55 = icmp eq i64 %2, %8
  br i1 %55, label %58, label %56

56:                                               ; preds = %4, %54
  %57 = phi i64 [ 0, %4 ], [ %8, %54 ]
  br label %62

58:                                               ; preds = %62, %54, %1
  tail call void @_Z3dfsxx(i64 %0, i64 -1)
  %59 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %0
  %60 = load i64, i64* %59, align 8, !tbaa !31
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %74

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %65, %62 ], [ %57, %56 ]
  %64 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %63
  store i64 4611686018427387903, i64* %64, align 8, !tbaa !31
  %65 = add nuw nsw i64 %63, 1
  %66 = icmp eq i64 %65, %2
  br i1 %66, label %58, label %62, !llvm.loop !39

67:                                               ; preds = %58
  %68 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp2, i64 0, i64 %0
  %69 = load i64, i64* %68, align 8, !tbaa !31
  %70 = sdiv i64 %69, 2
  %71 = load i64, i64* @ans, align 8, !tbaa !31
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %70, i64 %71
  store i64 %73, i64* @ans, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %67, %58
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3strB5cxx11)
  %5 = load i64, i64* @n, align 8, !tbaa !31
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %0
  %9 = icmp ult i64 %5, 4
  br i1 %9, label %81, label %10

10:                                               ; preds = %8
  %11 = getelementptr [210000 x i64], [210000 x i64]* @a, i64 0, i64 %5
  %12 = bitcast i64* %11 to i8*
  %13 = getelementptr i8, i8* %6, i64 %5
  %14 = icmp ugt i8* %13, bitcast ([210000 x i64]* @a to i8*)
  %15 = icmp ult i8* %6, %12
  %16 = and i1 %14, %15
  br i1 %16, label %81, label %17

17:                                               ; preds = %10
  %18 = and i64 %5, -4
  %19 = add i64 %18, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 9223372036854775806
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %58, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %59, %26 ]
  %29 = getelementptr inbounds i8, i8* %6, i64 %27
  %30 = bitcast i8* %29 to <2 x i8>*
  %31 = load <2 x i8>, <2 x i8>* %30, align 1, !tbaa !15, !alias.scope !41
  %32 = getelementptr inbounds i8, i8* %29, i64 2
  %33 = bitcast i8* %32 to <2 x i8>*
  %34 = load <2 x i8>, <2 x i8>* %33, align 1, !tbaa !15, !alias.scope !41
  %35 = sext <2 x i8> %31 to <2 x i64>
  %36 = sext <2 x i8> %34 to <2 x i64>
  %37 = add nsw <2 x i64> %35, <i64 -48, i64 -48>
  %38 = add nsw <2 x i64> %36, <i64 -48, i64 -48>
  %39 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %27
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %40, align 16, !tbaa !31, !alias.scope !44, !noalias !41
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %42, align 16, !tbaa !31, !alias.scope !44, !noalias !41
  %43 = or i64 %27, 4
  %44 = getelementptr inbounds i8, i8* %6, i64 %43
  %45 = bitcast i8* %44 to <2 x i8>*
  %46 = load <2 x i8>, <2 x i8>* %45, align 1, !tbaa !15, !alias.scope !41
  %47 = getelementptr inbounds i8, i8* %44, i64 2
  %48 = bitcast i8* %47 to <2 x i8>*
  %49 = load <2 x i8>, <2 x i8>* %48, align 1, !tbaa !15, !alias.scope !41
  %50 = sext <2 x i8> %46 to <2 x i64>
  %51 = sext <2 x i8> %49 to <2 x i64>
  %52 = add nsw <2 x i64> %50, <i64 -48, i64 -48>
  %53 = add nsw <2 x i64> %51, <i64 -48, i64 -48>
  %54 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %43
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %55, align 16, !tbaa !31, !alias.scope !44, !noalias !41
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %57, align 16, !tbaa !31, !alias.scope !44, !noalias !41
  %58 = add nuw i64 %27, 8
  %59 = add i64 %28, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %26, !llvm.loop !46

61:                                               ; preds = %26, %17
  %62 = phi i64 [ 0, %17 ], [ %58, %26 ]
  %63 = icmp eq i64 %22, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %6, i64 %62
  %66 = bitcast i8* %65 to <2 x i8>*
  %67 = load <2 x i8>, <2 x i8>* %66, align 1, !tbaa !15, !alias.scope !41
  %68 = getelementptr inbounds i8, i8* %65, i64 2
  %69 = bitcast i8* %68 to <2 x i8>*
  %70 = load <2 x i8>, <2 x i8>* %69, align 1, !tbaa !15, !alias.scope !41
  %71 = sext <2 x i8> %67 to <2 x i64>
  %72 = sext <2 x i8> %70 to <2 x i64>
  %73 = add nsw <2 x i64> %71, <i64 -48, i64 -48>
  %74 = add nsw <2 x i64> %72, <i64 -48, i64 -48>
  %75 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %62
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 16, !tbaa !31, !alias.scope !44, !noalias !41
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %78, align 16, !tbaa !31, !alias.scope !44, !noalias !41
  br label %79

79:                                               ; preds = %61, %64
  %80 = icmp eq i64 %5, %18
  br i1 %80, label %101, label %81

81:                                               ; preds = %10, %8, %79
  %82 = phi i64 [ 0, %10 ], [ 0, %8 ], [ %18, %79 ]
  %83 = xor i64 %82, -1
  %84 = add i64 %5, %83
  %85 = and i64 %5, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %95, %87 ], [ %82, %81 ]
  %89 = phi i64 [ %96, %87 ], [ %85, %81 ]
  %90 = getelementptr inbounds i8, i8* %6, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %92, -48
  %94 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %88
  store i64 %93, i64* %94, align 8, !tbaa !31
  %95 = add nuw nsw i64 %88, 1
  %96 = add i64 %89, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %87, !llvm.loop !47

98:                                               ; preds = %87, %81
  %99 = phi i64 [ %82, %81 ], [ %95, %87 ]
  %100 = icmp ult i64 %84, 3
  br i1 %100, label %101, label %132

101:                                              ; preds = %98, %132, %79, %0
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %104 = ptrtoint %"class.std::vector.0"* %102 to i64
  %105 = ptrtoint %"class.std::vector.0"* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = icmp ugt i64 %5, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = sub i64 %5, %107
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %110)
  br label %127

111:                                              ; preds = %101
  %112 = icmp ult i64 %5, %107
  br i1 %112, label %113, label %127

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %5
  %115 = icmp eq %"class.std::vector.0"* %102, %114
  br i1 %115, label %127, label %116

116:                                              ; preds = %113, %123
  %117 = phi %"class.std::vector.0"* [ %124, %123 ], [ %114, %113 ]
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !19
  %120 = icmp eq i64* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = bitcast i64* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #16
  br label %123

123:                                              ; preds = %121, %116
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 1
  %125 = icmp eq %"class.std::vector.0"* %124, %102
  br i1 %125, label %126, label %116, !llvm.loop !21

126:                                              ; preds = %123
  store %"class.std::vector.0"* %114, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %127

127:                                              ; preds = %109, %111, %113, %126
  %128 = bitcast i64* %1 to i8*
  %129 = bitcast i64* %2 to i8*
  %130 = load i64, i64* @n, align 8, !tbaa !31
  %131 = icmp sgt i64 %130, 1
  br i1 %131, label %162, label %159

132:                                              ; preds = %98, %132
  %133 = phi i64 [ %157, %132 ], [ %99, %98 ]
  %134 = getelementptr inbounds i8, i8* %6, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = sext i8 %135 to i64
  %137 = add nsw i64 %136, -48
  %138 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %133
  store i64 %137, i64* %138, align 8, !tbaa !31
  %139 = add nuw nsw i64 %133, 1
  %140 = getelementptr inbounds i8, i8* %6, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = sext i8 %141 to i64
  %143 = add nsw i64 %142, -48
  %144 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %139
  store i64 %143, i64* %144, align 8, !tbaa !31
  %145 = add nuw nsw i64 %133, 2
  %146 = getelementptr inbounds i8, i8* %6, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = sext i8 %147 to i64
  %149 = add nsw i64 %148, -48
  %150 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %145
  store i64 %149, i64* %150, align 8, !tbaa !31
  %151 = add nuw nsw i64 %133, 3
  %152 = getelementptr inbounds i8, i8* %6, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = sext i8 %153 to i64
  %155 = add nsw i64 %154, -48
  %156 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %151
  store i64 %155, i64* %156, align 8, !tbaa !31
  %157 = add nuw nsw i64 %133, 4
  %158 = icmp eq i64 %157, %5
  br i1 %158, label %101, label %132, !llvm.loop !48

159:                                              ; preds = %265, %127
  %160 = phi i64 [ %130, %127 ], [ %267, %265 ]
  store i64 4611686018427387903, i64* @ans, align 8, !tbaa !31
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %306, label %273

162:                                              ; preds = %127, %265
  %163 = phi i64 [ %266, %265 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #16
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %2)
  %166 = load i64, i64* %1, align 8, !tbaa !31
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %1, align 8, !tbaa !31
  %168 = load i64, i64* %2, align 8, !tbaa !31
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %2, align 8, !tbaa !31
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %167, i32 0, i32 0, i32 0, i32 1
  %172 = load i64*, i64** %171, align 8, !tbaa !30
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %167, i32 0, i32 0, i32 0, i32 2
  %174 = load i64*, i64** %173, align 8, !tbaa !49
  %175 = icmp eq i64* %172, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %162
  store i64 %169, i64* %172, align 8, !tbaa !31
  %177 = getelementptr inbounds i64, i64* %172, i64 1
  store i64* %177, i64** %171, align 8, !tbaa !30
  br label %217

178:                                              ; preds = %162
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %167, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !19
  %181 = ptrtoint i64* %172 to i64
  %182 = ptrtoint i64* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp eq i64 %183, 9223372036854775800
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #15
  unreachable

187:                                              ; preds = %178
  %188 = icmp eq i64 %183, 0
  %189 = select i1 %188, i64 1, i64 %184
  %190 = add nsw i64 %189, %184
  %191 = icmp ult i64 %190, %184
  %192 = icmp ugt i64 %190, 1152921504606846975
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 1152921504606846975, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 3
  %198 = call noalias nonnull i8* @_Znwm(i64 %197) #18
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %2, align 8, !tbaa !31
  br label %201

201:                                              ; preds = %196, %187
  %202 = phi i64 [ %200, %196 ], [ %169, %187 ]
  %203 = phi i64* [ %199, %196 ], [ null, %187 ]
  %204 = getelementptr inbounds i64, i64* %203, i64 %184
  store i64 %202, i64* %204, align 8, !tbaa !31
  %205 = icmp sgt i64 %183, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = bitcast i64* %203 to i8*
  %208 = bitcast i64* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 %183, i1 false) #16
  br label %209

209:                                              ; preds = %206, %201
  %210 = getelementptr inbounds i64, i64* %204, i64 1
  %211 = icmp eq i64* %180, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %213) #16
  br label %214

214:                                              ; preds = %212, %209
  store i64* %203, i64** %179, align 8, !tbaa !19
  store i64* %210, i64** %171, align 8, !tbaa !30
  %215 = getelementptr inbounds i64, i64* %203, i64 %194
  store i64* %215, i64** %173, align 8, !tbaa !49
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  br label %217

217:                                              ; preds = %176, %214
  %218 = phi %"class.std::vector.0"* [ %170, %176 ], [ %216, %214 ]
  %219 = load i64, i64* %2, align 8, !tbaa !31
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %219, i32 0, i32 0, i32 0, i32 1
  %221 = load i64*, i64** %220, align 8, !tbaa !30
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %219, i32 0, i32 0, i32 0, i32 2
  %223 = load i64*, i64** %222, align 8, !tbaa !49
  %224 = icmp eq i64* %221, %223
  br i1 %224, label %228, label %225

225:                                              ; preds = %217
  %226 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %226, i64* %221, align 8, !tbaa !31
  %227 = getelementptr inbounds i64, i64* %221, i64 1
  store i64* %227, i64** %220, align 8, !tbaa !30
  br label %265

228:                                              ; preds = %217
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %219, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !19
  %231 = ptrtoint i64* %221 to i64
  %232 = ptrtoint i64* %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = icmp eq i64 %233, 9223372036854775800
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #15
  unreachable

237:                                              ; preds = %228
  %238 = icmp eq i64 %233, 0
  %239 = select i1 %238, i64 1, i64 %234
  %240 = add nsw i64 %239, %234
  %241 = icmp ult i64 %240, %234
  %242 = icmp ugt i64 %240, 1152921504606846975
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 1152921504606846975, i64 %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %237
  %247 = shl nuw nsw i64 %244, 3
  %248 = call noalias nonnull i8* @_Znwm(i64 %247) #18
  %249 = bitcast i8* %248 to i64*
  br label %250

250:                                              ; preds = %246, %237
  %251 = phi i64* [ %249, %246 ], [ null, %237 ]
  %252 = getelementptr inbounds i64, i64* %251, i64 %234
  %253 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %253, i64* %252, align 8, !tbaa !31
  %254 = icmp sgt i64 %233, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = bitcast i64* %251 to i8*
  %257 = bitcast i64* %230 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %256, i8* align 8 %257, i64 %233, i1 false) #16
  br label %258

258:                                              ; preds = %255, %250
  %259 = getelementptr inbounds i64, i64* %252, i64 1
  %260 = icmp eq i64* %230, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %262) #16
  br label %263

263:                                              ; preds = %261, %258
  store i64* %251, i64** %229, align 8, !tbaa !19
  store i64* %259, i64** %220, align 8, !tbaa !30
  %264 = getelementptr inbounds i64, i64* %251, i64 %244
  store i64* %264, i64** %222, align 8, !tbaa !49
  br label %265

265:                                              ; preds = %225, %263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #16
  %266 = add nuw nsw i64 %163, 1
  %267 = load i64, i64* @n, align 8, !tbaa !31
  %268 = add nsw i64 %267, -1
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %162, label %159, !llvm.loop !50

270:                                              ; preds = %380
  %271 = load i64, i64* @ans, align 8, !tbaa !31
  %272 = icmp eq i64 %271, 4611686018427387903
  br i1 %272, label %273, label %274

273:                                              ; preds = %159, %270
  br label %274

274:                                              ; preds = %270, %273
  %275 = phi i64 [ -1, %273 ], [ %271, %270 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !5
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !8
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

289:                                              ; preds = %274
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !13
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !15
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  ret i32 0

306:                                              ; preds = %159, %380
  %307 = phi i64 [ %381, %380 ], [ 0, %159 ]
  %308 = phi i64 [ %382, %380 ], [ %160, %159 ]
  %309 = icmp sgt i64 %308, 0
  br i1 %309, label %310, label %364

310:                                              ; preds = %306
  %311 = shl nuw i64 %308, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([210000 x i64]* @dp2 to i8*), i8 0, i64 %311, i1 false)
  %312 = icmp ult i64 %308, 4
  br i1 %312, label %362, label %313

313:                                              ; preds = %310
  %314 = and i64 %308, -4
  %315 = add i64 %314, -4
  %316 = lshr exact i64 %315, 2
  %317 = add nuw nsw i64 %316, 1
  %318 = and i64 %317, 3
  %319 = icmp ult i64 %315, 12
  br i1 %319, label %347, label %320

320:                                              ; preds = %313
  %321 = and i64 %317, 9223372036854775804
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %344, %322 ]
  %324 = phi i64 [ %321, %320 ], [ %345, %322 ]
  %325 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %323
  %326 = bitcast i64* %325 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %326, align 16, !tbaa !31
  %327 = getelementptr inbounds i64, i64* %325, i64 2
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %328, align 16, !tbaa !31
  %329 = or i64 %323, 4
  %330 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %329
  %331 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %331, align 16, !tbaa !31
  %332 = getelementptr inbounds i64, i64* %330, i64 2
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %333, align 16, !tbaa !31
  %334 = or i64 %323, 8
  %335 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %334
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %336, align 16, !tbaa !31
  %337 = getelementptr inbounds i64, i64* %335, i64 2
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %338, align 16, !tbaa !31
  %339 = or i64 %323, 12
  %340 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %339
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %341, align 16, !tbaa !31
  %342 = getelementptr inbounds i64, i64* %340, i64 2
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %343, align 16, !tbaa !31
  %344 = add nuw i64 %323, 16
  %345 = add i64 %324, -4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %322, !llvm.loop !51

347:                                              ; preds = %322, %313
  %348 = phi i64 [ 0, %313 ], [ %344, %322 ]
  %349 = icmp eq i64 %318, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %347, %350
  %351 = phi i64 [ %357, %350 ], [ %348, %347 ]
  %352 = phi i64 [ %358, %350 ], [ %318, %347 ]
  %353 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %351
  %354 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %354, align 16, !tbaa !31
  %355 = getelementptr inbounds i64, i64* %353, i64 2
  %356 = bitcast i64* %355 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %356, align 16, !tbaa !31
  %357 = add nuw i64 %351, 4
  %358 = add i64 %352, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %350, !llvm.loop !52

360:                                              ; preds = %350, %347
  %361 = icmp eq i64 %308, %314
  br i1 %361, label %364, label %362

362:                                              ; preds = %310, %360
  %363 = phi i64 [ 0, %310 ], [ %314, %360 ]
  br label %368

364:                                              ; preds = %368, %360, %306
  call void @_Z3dfsxx(i64 %307, i64 -1)
  %365 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %307
  %366 = load i64, i64* %365, align 8, !tbaa !31
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %373, label %380

368:                                              ; preds = %362, %368
  %369 = phi i64 [ %371, %368 ], [ %363, %362 ]
  %370 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp1, i64 0, i64 %369
  store i64 4611686018427387903, i64* %370, align 8, !tbaa !31
  %371 = add nuw nsw i64 %369, 1
  %372 = icmp eq i64 %371, %308
  br i1 %372, label %364, label %368, !llvm.loop !53

373:                                              ; preds = %364
  %374 = getelementptr inbounds [210000 x i64], [210000 x i64]* @dp2, i64 0, i64 %307
  %375 = load i64, i64* %374, align 8, !tbaa !31
  %376 = sdiv i64 %375, 2
  %377 = load i64, i64* @ans, align 8, !tbaa !31
  %378 = icmp slt i64 %376, %377
  %379 = select i1 %378, i64 %376, i64 %377
  store i64 %379, i64* @ans, align 8, !tbaa !31
  br label %380

380:                                              ; preds = %364, %373
  %381 = add nuw nsw i64 %307, 1
  %382 = load i64, i64* @n, align 8, !tbaa !31
  %383 = icmp slt i64 %381, %382
  br i1 %383, label %306, label %270, !llvm.loop !54
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.13"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.23"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.23"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.23"**
  %8 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.13"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.23"**
  %11 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node.23"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.23"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !49
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !31
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !30
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !31
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !19
  %59 = load i64*, i64** %5, align 8, !tbaa !30
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !19
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !30
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !16
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !59
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !18
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #15
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !16
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !65, !alias.scope !63, !noalias !60
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !65, !alias.scope !60, !noalias !63
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !49, !alias.scope !63, !noalias !60
  store i64* %60, i64** %58, align 8, !tbaa !49, !alias.scope !60, !noalias !63
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !63, !noalias !60
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !66

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !16
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !59
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299839112.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !67
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @edges to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @edges to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @v to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @v to i8*), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !69
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !70
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !71
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !72
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !69
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !70
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !71
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !72
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !73
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !75
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11 to %union.anon**), align 8, !tbaa !73
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 1), align 8, !tbaa !75
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !29, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!29 = !{!"long", !11, i64 0}
!30 = !{!20, !10, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !11, i64 0}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !22, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !22, !36}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !22, !36}
!49 = !{!20, !10, i64 16}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22, !36}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !22, !40, !36}
!54 = distinct !{!54, !22}
!55 = !{!27, !10, i64 24}
!56 = !{!27, !10, i64 16}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!17, !10, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!10, !10, i64 0}
!66 = distinct !{!66, !22}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !11, i64 0}
!69 = !{!26, !28, i64 0}
!70 = !{!26, !10, i64 16}
!71 = !{!26, !10, i64 24}
!72 = !{!26, !29, i64 32}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!75 = !{!76, !29, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !29, i64 8, !11, i64 16}
