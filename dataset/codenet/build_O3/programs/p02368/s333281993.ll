; ModuleID = 'Project_CodeNet_C++1400/p02368/s333281993.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s333281993.cpp"
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
%"struct.std::_Rb_tree_node.34" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.35" }
%"struct.__gnu_cxx::__aligned_membuf.35" = type { [16 x i8] }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.30" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*, i64*)* }
%class.anon = type { %"class.std::vector.23"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.0"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.33 = type { %"class.std::vector.23"*, %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::function.30"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

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
@m = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local global i64 0, align 8
@last = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2ssB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global i8 0, align 1
@c = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0" = internal constant [46 x i8] c"Z9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0\00", align 1
@"_ZTIZ9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"_ZTSZ9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_1" = internal constant [46 x i8] c"Z9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_1\00", align 1
@"_ZTIZ9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @"_ZTSZ9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_1", i32 0, i32 0) }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333281993.cpp, i8* null }]

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
  tail call void @_ZSt16__throw_bad_castv() #16
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
  tail call void @_ZSt16__throw_bad_castv() #16
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
  tail call void @_ZSt16__throw_bad_castv() #16
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
  tail call void @_ZSt16__throw_bad_castv() #16
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
  tail call void @_ZdlPv(i8* nonnull %13) #17
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
  tail call void @_ZdlPv(i8* nonnull %23) #17
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
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.34"**
  %6 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.13"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.34"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function.30", align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !16
  %15 = ptrtoint %"class.std::vector.0"* %12 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #17
  %20 = icmp ugt i64 %18, 384307168202282325
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #17
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %26, align 16, !tbaa !30
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %28, align 16, !tbaa !31
  %29 = getelementptr inbounds i64, i64* null, i64 %18
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64* %29, i64** %30, align 8, !tbaa !32
  br label %52

32:                                               ; preds = %22
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %17) #19
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  %35 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %33, i8** %35, align 16, !tbaa !16
  %36 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %18
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 16, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %17, i1 false)
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8, !tbaa !18
  %39 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #17
  %40 = shl nuw nsw i64 %18, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #19
          to label %42 unwind label %140

42:                                               ; preds = %32
  %43 = bitcast i8* %41 to i64*
  %44 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %41, i8** %44, align 8, !tbaa !19
  %45 = getelementptr inbounds i64, i64* %43, i64 %18
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %45, i64** %46, align 8, !tbaa !32
  store i64 0, i64* %43, align 8, !tbaa !33
  %47 = getelementptr inbounds i8, i8* %41, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = icmp eq i64 %17, 24
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = add nsw i64 %40, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %50, %42, %24
  %53 = phi %"class.std::vector.0"** [ %38, %42 ], [ %38, %50 ], [ %27, %24 ]
  %54 = phi i64* [ %48, %42 ], [ %45, %50 ], [ null, %24 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %54, i64** %57, align 8, !tbaa !35
  %58 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #17
  %59 = bitcast %"class.std::vector.23"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %59) #17
  %60 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %61, align 8, !tbaa !39
  %62 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %63, align 8, !tbaa !39
  %64 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %64, align 8, !tbaa !40
  br i1 %23, label %95, label %65

65:                                               ; preds = %52
  %66 = add nuw nsw i64 %18, 63
  %67 = lshr i64 %66, 3
  %68 = and i64 %67, 2305843009213693944
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #19
          to label %70 unwind label %82

70:                                               ; preds = %65
  %71 = bitcast i8* %69 to i64*
  %72 = lshr i64 %66, 6
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  store i64* %73, i64** %64, align 8, !tbaa !40
  %74 = bitcast %"class.std::vector.23"* %8 to i8**
  store i8* %69, i8** %74, align 8
  store i32 0, i32* %61, align 8
  %75 = lshr i64 %18, 6
  %76 = getelementptr i64, i64* %71, i64 %75
  %77 = trunc i64 %18 to i32
  %78 = and i32 %77, 63
  store i64* %76, i64** %62, align 8
  store i32 %78, i32* %63, align 8
  %79 = ptrtoint i64* %73 to i64
  %80 = ptrtoint i8* %69 to i64
  %81 = sub i64 %79, %80
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 %81, i1 false) #17
  br label %95

82:                                               ; preds = %65
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = load i64*, i64** %60, align 8, !tbaa !36
  %85 = icmp eq i64* %84, null
  br i1 %85, label %415, label %86

86:                                               ; preds = %82
  %87 = load i64*, i64** %64, align 8, !tbaa !40
  %88 = ptrtoint i64* %87 to i64
  %89 = ptrtoint i64* %84 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i64, i64* %87, i64 %92
  %94 = bitcast i64* %93 to i8*
  tail call void @_ZdlPv(i8* %94) #17
  br label %413

95:                                               ; preds = %70, %52
  %96 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #17
  %97 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %98 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #20
          to label %99 unwind label %142

99:                                               ; preds = %95
  %100 = bitcast i8* %98 to %"class.std::vector.23"**
  store %"class.std::vector.23"* %8, %"class.std::vector.23"** %100, align 16, !tbaa.struct !43
  %101 = getelementptr inbounds i8, i8* %98, i64 8
  %102 = bitcast i8* %101 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %102, align 8, !tbaa.struct !44
  %103 = getelementptr inbounds i8, i8* %98, i64 16
  %104 = bitcast i8* %103 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %104, align 16, !tbaa.struct !45
  %105 = getelementptr inbounds i8, i8* %98, i64 24
  %106 = bitcast i8* %105 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %106, align 8, !tbaa.struct !46
  %107 = bitcast %"class.std::function"* %9 to i8**
  store i8* %98, i8** %107, align 8, !tbaa !31
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*)* @"_ZNSt17_Function_handlerIFvxEZ9kossarajuRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOx", void (%"union.std::_Any_data"*, i64*)** %108, align 8, !tbaa !47
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvxEZ9kossarajuRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !49
  %109 = bitcast %"class.std::function.30"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %109) #17
  %110 = getelementptr inbounds %"class.std::function.30", %"class.std::function.30"* %10, i64 0, i32 0, i32 1
  %111 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #20
          to label %112 unwind label %144

112:                                              ; preds = %99
  %113 = bitcast i8* %111 to %"class.std::vector.23"**
  store %"class.std::vector.23"* %8, %"class.std::vector.23"** %113, align 16, !tbaa.struct !43
  %114 = getelementptr inbounds i8, i8* %111, i64 8
  %115 = bitcast i8* %114 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %115, align 8, !tbaa.struct !44
  %116 = getelementptr inbounds i8, i8* %111, i64 16
  %117 = bitcast i8* %116 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %117, align 16, !tbaa.struct !45
  %118 = getelementptr inbounds i8, i8* %111, i64 24
  %119 = bitcast i8* %118 to %"class.std::function.30"**
  store %"class.std::function.30"* %10, %"class.std::function.30"** %119, align 8, !tbaa.struct !46
  %120 = bitcast %"class.std::function.30"* %10 to i8**
  store i8* %111, i8** %120, align 8, !tbaa !31
  %121 = getelementptr inbounds %"class.std::function.30", %"class.std::function.30"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFvxxEZ9kossarajuRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOxSC_", void (%"union.std::_Any_data"*, i64*, i64*)** %121, align 8, !tbaa !51
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvxxEZ9kossarajuRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %110, align 8, !tbaa !49
  %122 = icmp sgt i64 %17, 0
  br i1 %122, label %123, label %289

123:                                              ; preds = %112
  %124 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %123, %146
  %127 = phi %"class.std::vector.0"* [ %147, %146 ], [ %125, %123 ]
  %128 = phi %"class.std::vector.0"* [ %148, %146 ], [ %125, %123 ]
  %129 = phi i64 [ %149, %146 ], [ 0, %123 ]
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %129, i32 0, i32 0, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8, !tbaa !35
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %129, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !19
  %134 = icmp eq i64* %131, %133
  br i1 %134, label %146, label %151

135:                                              ; preds = %146
  %136 = bitcast i64* %5 to i8*
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  br i1 %122, label %138, label %289

138:                                              ; preds = %135
  %139 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  br label %227

140:                                              ; preds = %32
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %427

142:                                              ; preds = %95
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %400

144:                                              ; preds = %99
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %390

146:                                              ; preds = %204, %126
  %147 = phi %"class.std::vector.0"* [ %127, %126 ], [ %205, %204 ]
  %148 = phi %"class.std::vector.0"* [ %128, %126 ], [ %205, %204 ]
  %149 = add nuw nsw i64 %129, 1
  %150 = icmp eq i64 %149, %124
  br i1 %150, label %135, label %126, !llvm.loop !53

151:                                              ; preds = %126, %204
  %152 = phi %"class.std::vector.0"* [ %205, %204 ], [ %127, %126 ]
  %153 = phi i64* [ %210, %204 ], [ %133, %126 ]
  %154 = phi i64 [ %206, %204 ], [ 0, %126 ]
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !33
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 16, !tbaa !16
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %156, i32 0, i32 0, i32 0, i32 1
  %159 = load i64*, i64** %158, align 8, !tbaa !35
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %156, i32 0, i32 0, i32 0, i32 2
  %161 = load i64*, i64** %160, align 8, !tbaa !32
  %162 = icmp eq i64* %159, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %151
  store i64 %129, i64* %159, align 8, !tbaa !33
  %164 = getelementptr inbounds i64, i64* %159, i64 1
  store i64* %164, i64** %158, align 8, !tbaa !35
  br label %204

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %156, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !19
  %168 = ptrtoint i64* %159 to i64
  %169 = ptrtoint i64* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #16
          to label %174 unwind label %218

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %165
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 1152921504606846975
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 1152921504606846975, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 3
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #19
          to label %187 unwind label %216

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i64*
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i64* [ %188, %187 ], [ null, %175 ]
  %191 = getelementptr inbounds i64, i64* %190, i64 %171
  store i64 %129, i64* %191, align 8, !tbaa !33
  %192 = icmp sgt i64 %170, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = bitcast i64* %190 to i8*
  %195 = bitcast i64* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %194, i8* align 8 %195, i64 %170, i1 false) #17
  br label %196

196:                                              ; preds = %193, %189
  %197 = getelementptr inbounds i64, i64* %191, i64 1
  %198 = icmp eq i64* %167, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %200) #17
  br label %201

201:                                              ; preds = %199, %196
  store i64* %190, i64** %166, align 8, !tbaa !19
  store i64* %197, i64** %158, align 8, !tbaa !35
  %202 = getelementptr inbounds i64, i64* %190, i64 %182
  store i64* %202, i64** %160, align 8, !tbaa !32
  %203 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !16
  br label %204

204:                                              ; preds = %201, %163
  %205 = phi %"class.std::vector.0"* [ %203, %201 ], [ %152, %163 ]
  %206 = add nuw nsw i64 %154, 1
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 %129, i32 0, i32 0, i32 0, i32 1
  %208 = load i64*, i64** %207, align 8, !tbaa !35
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 %129, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !19
  %211 = ptrtoint i64* %208 to i64
  %212 = ptrtoint i64* %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp ult i64 %206, %214
  br i1 %215, label %151, label %146, !llvm.loop !54

216:                                              ; preds = %184
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %380

218:                                              ; preds = %173
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %380

220:                                              ; preds = %249
  %221 = load i64*, i64** %60, align 8
  br i1 %122, label %222, label %289

222:                                              ; preds = %220
  %223 = and i64 %124, 1
  %224 = icmp slt i64 %17, 48
  br i1 %224, label %252, label %225

225:                                              ; preds = %222
  %226 = and i64 %124, 9223372036854775806
  br label %268

227:                                              ; preds = %138, %249
  %228 = phi i64 [ %250, %249 ], [ 0, %138 ]
  %229 = load i64*, i64** %60, align 8, !tbaa !36
  %230 = lshr i64 %228, 6
  %231 = and i64 %228, 63
  %232 = getelementptr i64, i64* %229, i64 %230
  %233 = shl nuw i64 1, %231
  %234 = load i64, i64* %232, align 8, !tbaa !55
  %235 = and i64 %234, %233
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136)
  store i64 %228, i64* %5, align 8, !tbaa !33
  %238 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !49
  %239 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %241 unwind label %247

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %237
  %243 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %108, align 8, !tbaa !47
  invoke void %243(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %137, i64* nonnull align 8 dereferenceable(8) %5)
          to label %244 unwind label %245

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136)
  br label %249

245:                                              ; preds = %242
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %380

247:                                              ; preds = %240
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %380

249:                                              ; preds = %244, %227
  %250 = add nuw nsw i64 %228, 1
  %251 = icmp eq i64 %250, %139
  br i1 %251, label %220, label %227, !llvm.loop !56

252:                                              ; preds = %268, %222
  %253 = phi i64 [ 0, %222 ], [ %286, %268 ]
  %254 = icmp eq i64 %223, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %252
  %256 = lshr i64 %253, 6
  %257 = and i64 %253, 63
  %258 = getelementptr i64, i64* %221, i64 %256
  %259 = shl nuw i64 1, %257
  %260 = xor i64 %259, -1
  %261 = load i64, i64* %258, align 8, !tbaa !55
  %262 = and i64 %261, %260
  store i64 %262, i64* %258, align 8, !tbaa !55
  br label %263

263:                                              ; preds = %252, %255
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = bitcast i64* %3 to i8*
  %266 = bitcast i64* %4 to i8*
  %267 = getelementptr inbounds %"class.std::function.30", %"class.std::function.30"* %10, i64 0, i32 0, i32 0
  br i1 %122, label %347, label %289

268:                                              ; preds = %268, %225
  %269 = phi i64 [ 0, %225 ], [ %286, %268 ]
  %270 = phi i64 [ %226, %225 ], [ %287, %268 ]
  %271 = lshr i64 %269, 6
  %272 = and i64 %269, 62
  %273 = getelementptr i64, i64* %221, i64 %271
  %274 = shl nuw i64 1, %272
  %275 = xor i64 %274, -1
  %276 = load i64, i64* %273, align 8, !tbaa !55
  %277 = and i64 %276, %275
  store i64 %277, i64* %273, align 8, !tbaa !55
  %278 = lshr i64 %269, 6
  %279 = and i64 %269, 62
  %280 = or i64 %279, 1
  %281 = getelementptr i64, i64* %221, i64 %278
  %282 = shl nuw i64 1, %280
  %283 = xor i64 %282, -1
  %284 = load i64, i64* %281, align 8, !tbaa !55
  %285 = and i64 %284, %283
  store i64 %285, i64* %281, align 8, !tbaa !55
  %286 = add nuw nsw i64 %269, 2
  %287 = add i64 %270, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %252, label %268, !llvm.loop !57

289:                                              ; preds = %378, %135, %220, %112, %263
  %290 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::function.30", %"class.std::function.30"* %10, i64 0, i32 0, i32 0
  %293 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %110, align 8, !tbaa !49
  %294 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %293, null
  br i1 %294, label %300, label %295

295:                                              ; preds = %289
  %296 = invoke zeroext i1 %293(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %292, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %292, i32 3)
          to label %300 unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  call void @__clang_call_terminate(i8* %299) #18
  unreachable

300:                                              ; preds = %289, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #17
  %301 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !49
  %302 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %301, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %300
  %304 = invoke zeroext i1 %301(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %290, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %290, i32 3)
          to label %308 unwind label %305

305:                                              ; preds = %303
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  call void @__clang_call_terminate(i8* %307) #18
  unreachable

308:                                              ; preds = %300, %303
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #17
  %309 = load i64*, i64** %60, align 8, !tbaa !36
  %310 = icmp eq i64* %309, null
  br i1 %310, label %320, label %311

311:                                              ; preds = %308
  %312 = load i64*, i64** %64, align 8, !tbaa !40
  %313 = ptrtoint i64* %312 to i64
  %314 = ptrtoint i64* %309 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i64, i64* %312, i64 %317
  %319 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* %319) #17
  store i64* null, i64** %60, align 8
  br label %320

320:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %59) #17
  %321 = load i64*, i64** %291, align 8, !tbaa !19
  %322 = icmp eq i64* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast i64* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #17
  br label %325

325:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #17
  %326 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 16, !tbaa !16
  %327 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !18
  %328 = icmp eq %"class.std::vector.0"* %326, %327
  br i1 %328, label %341, label %329

329:                                              ; preds = %325, %336
  %330 = phi %"class.std::vector.0"* [ %337, %336 ], [ %326, %325 ]
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 0, i32 0, i32 0, i32 0, i32 0
  %332 = load i64*, i64** %331, align 8, !tbaa !19
  %333 = icmp eq i64* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = bitcast i64* %332 to i8*
  call void @_ZdlPv(i8* nonnull %335) #17
  br label %336

336:                                              ; preds = %334, %329
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 1
  %338 = icmp eq %"class.std::vector.0"* %337, %327
  br i1 %338, label %339, label %329, !llvm.loop !21

339:                                              ; preds = %336
  %340 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 16, !tbaa !16
  br label %341

341:                                              ; preds = %339, %325
  %342 = phi %"class.std::vector.0"* [ %340, %339 ], [ %326, %325 ]
  %343 = icmp eq %"class.std::vector.0"* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast %"class.std::vector.0"* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #17
  br label %346

346:                                              ; preds = %341, %344
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  ret void

347:                                              ; preds = %263, %378
  %348 = phi i64 [ %349, %378 ], [ %18, %263 ]
  %349 = add nsw i64 %348, -1
  %350 = load i64*, i64** %264, align 8, !tbaa !19
  %351 = getelementptr inbounds i64, i64* %350, i64 %349
  %352 = load i64, i64* %351, align 8, !tbaa !33
  %353 = load i64*, i64** %60, align 8, !tbaa !36
  %354 = sdiv i64 %352, 64
  %355 = srem i64 %352, 64
  %356 = icmp slt i64 %355, 0
  %357 = add nsw i64 %355, 64
  %358 = ashr i64 %355, 63
  %359 = add nsw i64 %358, %354
  %360 = getelementptr i64, i64* %353, i64 %359
  %361 = select i1 %356, i64 %357, i64 %355
  %362 = shl nuw i64 1, %361
  %363 = load i64, i64* %360, align 8, !tbaa !55
  %364 = and i64 %362, %363
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %378

366:                                              ; preds = %347
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %265)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %266)
  store i64 %352, i64* %3, align 8, !tbaa !33
  store i64 %352, i64* %4, align 8, !tbaa !33
  %367 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %110, align 8, !tbaa !49
  %368 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %370 unwind label %376

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %366
  %372 = load void (%"union.std::_Any_data"*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*)** %121, align 8, !tbaa !51
  invoke void %372(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %267, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %373 unwind label %374

373:                                              ; preds = %371
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %265)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %266)
  br label %378

374:                                              ; preds = %371
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %380

376:                                              ; preds = %369
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %380

378:                                              ; preds = %373, %347
  %379 = icmp sgt i64 %348, 1
  br i1 %379, label %347, label %289, !llvm.loop !58

380:                                              ; preds = %374, %376, %245, %247, %216, %218
  %381 = phi { i8*, i32 } [ %217, %216 ], [ %219, %218 ], [ %246, %245 ], [ %248, %247 ], [ %375, %374 ], [ %377, %376 ]
  %382 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %110, align 8, !tbaa !49
  %383 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %382, null
  br i1 %383, label %390, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::function.30", %"class.std::function.30"* %10, i64 0, i32 0, i32 0
  %386 = invoke zeroext i1 %382(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %385, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %385, i32 3)
          to label %390 unwind label %387

387:                                              ; preds = %384
  %388 = landingpad { i8*, i32 }
          catch i8* null
  %389 = extractvalue { i8*, i32 } %388, 0
  call void @__clang_call_terminate(i8* %389) #18
  unreachable

390:                                              ; preds = %384, %380, %144
  %391 = phi { i8*, i32 } [ %145, %144 ], [ %381, %380 ], [ %381, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #17
  %392 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !49
  %393 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %396 = invoke zeroext i1 %392(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %395, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %395, i32 3)
          to label %400 unwind label %397

397:                                              ; preds = %394
  %398 = landingpad { i8*, i32 }
          catch i8* null
  %399 = extractvalue { i8*, i32 } %398, 0
  call void @__clang_call_terminate(i8* %399) #18
  unreachable

400:                                              ; preds = %394, %390, %142
  %401 = phi { i8*, i32 } [ %143, %142 ], [ %391, %390 ], [ %391, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #17
  %402 = load i64*, i64** %60, align 8, !tbaa !36
  %403 = icmp eq i64* %402, null
  br i1 %403, label %415, label %404

404:                                              ; preds = %400
  %405 = load i64*, i64** %64, align 8, !tbaa !40
  %406 = ptrtoint i64* %405 to i64
  %407 = ptrtoint i64* %402 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds i64, i64* %405, i64 %410
  %412 = bitcast i64* %411 to i8*
  call void @_ZdlPv(i8* %412) #17
  br label %413

413:                                              ; preds = %86, %404
  %414 = phi { i8*, i32 } [ %401, %404 ], [ %83, %86 ]
  store i64* null, i64** %60, align 8
  store i32 0, i32* %61, align 8
  store i64* null, i64** %62, align 8
  br label %415

415:                                              ; preds = %413, %400, %82
  %416 = phi { i8*, i32 } [ %83, %82 ], [ %401, %400 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %59) #17
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i64*, i64** %417, align 8, !tbaa !19
  %419 = icmp eq i64* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %415
  %421 = bitcast i64* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #17
  br label %422

422:                                              ; preds = %415, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #17
  %423 = load i64*, i64** %56, align 8, !tbaa !19
  %424 = icmp eq i64* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #17
  br label %427

427:                                              ; preds = %425, %422, %140
  %428 = phi { i8*, i32 } [ %141, %140 ], [ %416, %422 ], [ %416, %425 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  resume { i8*, i32 } %428
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @m)
  %8 = load i64, i64* @n, align 8, !tbaa !33
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = sub i64 %8, %14
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %17)
  br label %34

18:                                               ; preds = %0
  %19 = icmp ult i64 %8, %14
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %8
  %22 = icmp eq %"class.std::vector.0"* %9, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %30
  %24 = phi %"class.std::vector.0"* [ %31, %30 ], [ %21, %20 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !19
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #17
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 1
  %32 = icmp eq %"class.std::vector.0"* %31, %9
  br i1 %32, label %33, label %23, !llvm.loop !21

33:                                               ; preds = %30
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %34

34:                                               ; preds = %16, %18, %20, %33
  %35 = bitcast i64* %1 to i8*
  %36 = bitcast i64* %2 to i8*
  %37 = load i64, i64* @m, align 8, !tbaa !33
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %99, %34
  %40 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #17
  call void @_Z9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) @g)
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @q)
          to label %42 unwind label %109

42:                                               ; preds = %39
  %43 = bitcast i64* %4 to i8*
  %44 = bitcast i64* %5 to i8*
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64, i64* @q, align 8, !tbaa !33
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %111, label %103

48:                                               ; preds = %34, %99
  %49 = phi i64 [ %100, %99 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #17
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %2)
  %52 = load i64, i64* %1, align 8, !tbaa !33
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %52, i32 0, i32 0, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8, !tbaa !35
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %52, i32 0, i32 0, i32 0, i32 2
  %57 = load i64*, i64** %56, align 8, !tbaa !32
  %58 = icmp eq i64* %55, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %48
  %60 = load i64, i64* %2, align 8, !tbaa !33
  store i64 %60, i64* %55, align 8, !tbaa !33
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  store i64* %61, i64** %54, align 8, !tbaa !35
  br label %99

62:                                               ; preds = %48
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %52, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !19
  %65 = ptrtoint i64* %55 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #16
  unreachable

71:                                               ; preds = %62
  %72 = icmp eq i64 %67, 0
  %73 = select i1 %72, i64 1, i64 %68
  %74 = add nsw i64 %73, %68
  %75 = icmp ult i64 %74, %68
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = call noalias nonnull i8* @_Znwm(i64 %81) #19
  %83 = bitcast i8* %82 to i64*
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi i64* [ %83, %80 ], [ null, %71 ]
  %86 = getelementptr inbounds i64, i64* %85, i64 %68
  %87 = load i64, i64* %2, align 8, !tbaa !33
  store i64 %87, i64* %86, align 8, !tbaa !33
  %88 = icmp sgt i64 %67, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i64* %85 to i8*
  %91 = bitcast i64* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %67, i1 false) #17
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds i64, i64* %86, i64 1
  %94 = icmp eq i64* %64, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %96) #17
  br label %97

97:                                               ; preds = %95, %92
  store i64* %85, i64** %63, align 8, !tbaa !19
  store i64* %93, i64** %54, align 8, !tbaa !35
  %98 = getelementptr inbounds i64, i64* %85, i64 %78
  store i64* %98, i64** %56, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %59, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  %100 = add nuw nsw i64 %49, 1
  %101 = load i64, i64* @m, align 8, !tbaa !33
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %48, label %39, !llvm.loop !59

103:                                              ; preds = %201, %42
  %104 = load i64*, i64** %45, align 8, !tbaa !19
  %105 = icmp eq i64* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #17
  br label %108

108:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #17
  ret i32 0

109:                                              ; preds = %39
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %205

111:                                              ; preds = %42, %201
  %112 = phi i64 [ %202, %201 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #17
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %160

114:                                              ; preds = %111
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %5)
          to label %116 unwind label %160

116:                                              ; preds = %114
  %117 = load i64, i64* %4, align 8, !tbaa !33
  %118 = load i64*, i64** %45, align 8, !tbaa !19
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !33
  %121 = load i64, i64* %5, align 8, !tbaa !33
  %122 = getelementptr inbounds i64, i64* %118, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !33
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %116
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %127 unwind label %160

127:                                              ; preds = %125
  %128 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !5
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !8
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %140 unwind label %162

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %127
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !13
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !15
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
          to label %149 unwind label %160

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
          to label %155 unwind label %160

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %156)
          to label %158 unwind label %160

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
          to label %201 unwind label %160

160:                                              ; preds = %125, %166, %111, %114, %148, %149, %155, %158, %189, %190, %196, %199
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %164

162:                                              ; preds = %139, %180
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi { i8*, i32 } [ %161, %160 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #17
  br label %205

166:                                              ; preds = %116
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %168 unwind label %160

168:                                              ; preds = %166
  %169 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !5
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !8
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %181 unwind label %162

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !13
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !15
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %160

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !5
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %160

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %197)
          to label %199 unwind label %160

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %160

201:                                              ; preds = %199, %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #17
  %202 = add nuw nsw i64 %112, 1
  %203 = load i64, i64* @q, align 8, !tbaa !33
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %111, label %103, !llvm.loop !60

205:                                              ; preds = %164, %109
  %206 = phi { i8*, i32 } [ %165, %164 ], [ %110, %109 ]
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8, !tbaa !19
  %209 = icmp eq i64* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #17
  br label %212

212:                                              ; preds = %205, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #17
  resume { i8*, i32 } %206
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !63

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.13"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.34"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.34"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.34"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.34"**
  %8 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.13"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.34"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.34", %"struct.std::_Rb_tree_node.34"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.34"**
  %11 = load %"struct.std::_Rb_tree_node.34"*, %"struct.std::_Rb_tree_node.34"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node.34"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node.34"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFvxEZ9kossarajuRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOx"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !31
  %6 = load i64, i64* %1, align 8, !tbaa !33
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !36
  %11 = sdiv i64 %6, 64
  %12 = srem i64 %6, 64
  %13 = icmp slt i64 %12, 0
  %14 = add nsw i64 %12, 64
  %15 = ashr i64 %12, 63
  %16 = add nsw i64 %15, %11
  %17 = getelementptr i64, i64* %10, i64 %16
  %18 = select i1 %13, i64 %14, i64 %12
  %19 = shl nuw i64 1, %18
  %20 = load i64, i64* %17, align 8, !tbaa !55
  %21 = or i64 %19, %20
  store i64 %21, i64* %17, align 8, !tbaa !55
  %22 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %23 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %24 = bitcast i64* %3 to i8*
  %25 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !67
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %6, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !35
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %6, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !19
  %32 = icmp eq i64* %29, %31
  br i1 %32, label %33, label %79

33:                                               ; preds = %109, %2
  %34 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !68
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = load i64*, i64** %38, align 8, !tbaa !32
  %40 = icmp eq i64* %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  store i64 %6, i64* %37, align 8, !tbaa !33
  %42 = getelementptr inbounds i64, i64* %37, i64 1
  store i64* %42, i64** %36, align 8, !tbaa !35
  br label %127

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !19
  %46 = ptrtoint i64* %37 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #16
  unreachable

52:                                               ; preds = %43
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 1152921504606846975
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 1152921504606846975, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 3
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #19
  %64 = bitcast i8* %63 to i64*
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi i64* [ %64, %61 ], [ null, %52 ]
  %67 = getelementptr inbounds i64, i64* %66, i64 %49
  store i64 %6, i64* %67, align 8, !tbaa !33
  %68 = icmp sgt i64 %48, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = bitcast i64* %66 to i8*
  %71 = bitcast i64* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 %48, i1 false) #17
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds i64, i64* %67, i64 1
  %74 = icmp eq i64* %45, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %76) #17
  br label %77

77:                                               ; preds = %75, %72
  store i64* %66, i64** %44, align 8, !tbaa !19
  store i64* %73, i64** %36, align 8, !tbaa !35
  %78 = getelementptr inbounds i64, i64* %66, i64 %59
  store i64* %78, i64** %38, align 8, !tbaa !32
  br label %127

79:                                               ; preds = %2, %123
  %80 = phi %"class.std::vector"* [ %110, %123 ], [ %25, %2 ]
  %81 = phi i64* [ %126, %123 ], [ %10, %2 ]
  %82 = phi i64* [ %117, %123 ], [ %31, %2 ]
  %83 = phi i64 [ %111, %123 ], [ 0, %2 ]
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !33
  %86 = sdiv i64 %85, 64
  %87 = srem i64 %85, 64
  %88 = icmp slt i64 %87, 0
  %89 = add nsw i64 %87, 64
  %90 = ashr i64 %87, 63
  %91 = add nsw i64 %90, %86
  %92 = getelementptr i64, i64* %81, i64 %91
  %93 = select i1 %88, i64 %89, i64 %87
  %94 = shl nuw i64 1, %93
  %95 = load i64, i64* %92, align 8, !tbaa !55
  %96 = and i64 %94, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %79
  %99 = load %"class.std::function"*, %"class.std::function"** %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  store i64 %85, i64* %3, align 8, !tbaa !33
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %99, i64 0, i32 0, i32 1
  %101 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %100, align 8, !tbaa !49
  %102 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"class.std::function", %"class.std::function"* %99, i64 0, i32 1
  %106 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %105, align 8, !tbaa !47
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %99, i64 0, i32 0, i32 0
  call void %106(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  %108 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !67
  br label %109

109:                                              ; preds = %104, %79
  %110 = phi %"class.std::vector"* [ %80, %79 ], [ %108, %104 ]
  %111 = add nuw nsw i64 %83, 1
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !16
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %6, i32 0, i32 0, i32 0, i32 1
  %115 = load i64*, i64** %114, align 8, !tbaa !35
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %6, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !19
  %118 = ptrtoint i64* %115 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ult i64 %111, %121
  br i1 %122, label %123, label %33, !llvm.loop !70

123:                                              ; preds = %109
  %124 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8, !tbaa !65
  %125 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %124, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !36
  br label %79

127:                                              ; preds = %41, %77
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFvxEZ9kossarajuRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #4 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !31
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !31
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !31
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #20
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !43
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !31
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !31
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFvxxEZ9kossarajuRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOxSC_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon.33**
  %7 = load %class.anon.33*, %class.anon.33** %6, align 8, !tbaa !31
  %8 = load i64, i64* %1, align 8, !tbaa !33
  %9 = load i64, i64* %2, align 8, !tbaa !33
  %10 = getelementptr inbounds %class.anon.33, %class.anon.33* %7, i64 0, i32 0
  %11 = load %"class.std::vector.23"*, %"class.std::vector.23"** %10, align 8, !tbaa !71
  %12 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !36
  %14 = sdiv i64 %8, 64
  %15 = srem i64 %8, 64
  %16 = icmp slt i64 %15, 0
  %17 = add nsw i64 %15, 64
  %18 = ashr i64 %15, 63
  %19 = add nsw i64 %18, %14
  %20 = getelementptr i64, i64* %13, i64 %19
  %21 = select i1 %16, i64 %17, i64 %15
  %22 = shl nuw i64 1, %21
  %23 = load i64, i64* %20, align 8, !tbaa !55
  %24 = or i64 %23, %22
  store i64 %24, i64* %20, align 8, !tbaa !55
  %25 = getelementptr inbounds %class.anon.33, %class.anon.33* %7, i64 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !73
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !19
  %29 = getelementptr inbounds i64, i64* %28, i64 %8
  store i64 %9, i64* %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %class.anon.33, %class.anon.33* %7, i64 0, i32 2
  %31 = getelementptr inbounds %class.anon.33, %class.anon.33* %7, i64 0, i32 3
  %32 = bitcast i64* %4 to i8*
  %33 = bitcast i64* %5 to i8*
  %34 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !74
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %8, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !35
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %8, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !19
  %41 = icmp eq i64* %38, %40
  br i1 %41, label %90, label %42

42:                                               ; preds = %3, %86
  %43 = phi %"class.std::vector"* [ %73, %86 ], [ %34, %3 ]
  %44 = phi i64* [ %89, %86 ], [ %13, %3 ]
  %45 = phi i64* [ %80, %86 ], [ %40, %3 ]
  %46 = phi i64 [ %74, %86 ], [ 0, %3 ]
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !33
  %49 = sdiv i64 %48, 64
  %50 = srem i64 %48, 64
  %51 = icmp slt i64 %50, 0
  %52 = add nsw i64 %50, 64
  %53 = ashr i64 %50, 63
  %54 = add nsw i64 %53, %49
  %55 = getelementptr i64, i64* %44, i64 %54
  %56 = select i1 %51, i64 %52, i64 %50
  %57 = shl nuw i64 1, %56
  %58 = load i64, i64* %55, align 8, !tbaa !55
  %59 = and i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %42
  %62 = load %"class.std::function.30"*, %"class.std::function.30"** %31, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  store i64 %48, i64* %4, align 8, !tbaa !33
  store i64 %9, i64* %5, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::function.30", %"class.std::function.30"* %62, i64 0, i32 0, i32 1
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !49
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.std::function.30", %"class.std::function.30"* %62, i64 0, i32 1
  %69 = load void (%"union.std::_Any_data"*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*)** %68, align 8, !tbaa !51
  %70 = getelementptr inbounds %"class.std::function.30", %"class.std::function.30"* %62, i64 0, i32 0, i32 0
  call void %69(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  %71 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !74
  br label %72

72:                                               ; preds = %67, %42
  %73 = phi %"class.std::vector"* [ %43, %42 ], [ %71, %67 ]
  %74 = add nuw nsw i64 %46, 1
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %8, i32 0, i32 0, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8, !tbaa !35
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %8, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !19
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %74, %84
  br i1 %85, label %86, label %90, !llvm.loop !76

86:                                               ; preds = %72
  %87 = load %"class.std::vector.23"*, %"class.std::vector.23"** %10, align 8, !tbaa !71
  %88 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %87, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !36
  br label %42

90:                                               ; preds = %72, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFvxxEZ9kossarajuRSt6vectorIS1_IxSaIxEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #4 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !31
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.33**
  %8 = load %class.anon.33*, %class.anon.33** %7, align 8, !tbaa !31
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.33**
  store %class.anon.33* %8, %class.anon.33** %9, align 8, !tbaa !31
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #20
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !43
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !31
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.33**
  %17 = load %class.anon.33*, %class.anon.33** %16, align 8, !tbaa !31
  %18 = icmp eq %class.anon.33* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.33* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !30
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #17
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !31, !alias.scope !80, !noalias !77
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !31, !alias.scope !77, !noalias !80
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !32, !alias.scope !80, !noalias !77
  store i64* %60, i64** %58, align 8, !tbaa !32, !alias.scope !77, !noalias !80
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !80, !noalias !77
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !82

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !16
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s333281993.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !83
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @edges to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @edges to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @v to i8*), i8 0, i64 24, i1 false) #17
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @v to i8*), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !85
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !86
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !87
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !88
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !85
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !86
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !87
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !88
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !89
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !91
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11 to %union.anon**), align 8, !tbaa !89
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 1), align 8, !tbaa !91
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !15
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!30 = !{!17, !10, i64 16}
!31 = !{!10, !10, i64 0}
!32 = !{!20, !10, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !11, i64 0}
!35 = !{!20, !10, i64 8}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !38, i64 8}
!38 = !{!"int", !11, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!41, !10, i64 32}
!41 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !42, i64 0, !42, i64 16, !10, i64 32}
!42 = !{!"_ZTSSt13_Bit_iterator"}
!43 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31}
!44 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31}
!45 = !{i64 0, i64 8, !31, i64 8, i64 8, !31}
!46 = !{i64 0, i64 8, !31}
!47 = !{!48, !10, i64 24}
!48 = !{!"_ZTSSt8functionIFvxEE", !10, i64 24}
!49 = !{!50, !10, i64 16}
!50 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!51 = !{!52, !10, i64 24}
!52 = !{!"_ZTSSt8functionIFvxxEE", !10, i64 24}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!29, !29, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!27, !10, i64 24}
!62 = !{!27, !10, i64 16}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSZ9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!67 = !{!66, !10, i64 8}
!68 = !{!66, !10, i64 24}
!69 = !{!66, !10, i64 16}
!70 = distinct !{!70, !22}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSZ9kossarajuRSt6vectorIS_IxSaIxEESaIS1_EEE3$_1", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!73 = !{!72, !10, i64 8}
!74 = !{!72, !10, i64 16}
!75 = !{!72, !10, i64 24}
!76 = distinct !{!76, !22}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !22}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !11, i64 0}
!85 = !{!26, !28, i64 0}
!86 = !{!26, !10, i64 16}
!87 = !{!26, !10, i64 24}
!88 = !{!26, !29, i64 32}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!91 = !{!92, !29, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !29, i64 8, !11, i64 16}
