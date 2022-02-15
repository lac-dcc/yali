; ModuleID = 'Project_CodeNet_C++1400/p03132/s593943462.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s593943462.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.28" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.29" }
%"struct.__gnu_cxx::__aligned_membuf.29" = type { [24 x i8] }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@ed = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@pv = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@ma = dso_local global %"class.std::map" zeroinitializer, align 8
@di = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2ssB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [200000 x i8] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [210000 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [210000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593943462.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #13
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2ynb(i1 zeroext %0) local_unnamed_addr #4 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #13
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #13
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #14
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #14
  tail call void @__clang_call_terminate(i8* %10) #15
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %2) #14
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #14
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [3 x i64], align 8
  %2 = alloca [4 x i64], align 8
  %3 = alloca [5 x i64], align 8
  %4 = alloca [6 x i64], align 8
  %5 = alloca [5 x i64], align 16
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #13
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ 0, %0 ], [ %16, %13 ]
  %9 = load i64, i64* @n, align 8, !tbaa !11
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #13
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

17:                                               ; preds = %45, %11
  %18 = phi i64 [ 0, %11 ], [ %21, %45 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nuw i64 %18, 1
  br label %45

22:                                               ; preds = %17
  %23 = bitcast [3 x i64]* %1 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %27 = bitcast [4 x i64]* %2 to i8*
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 1
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 3
  %31 = bitcast [5 x i64]* %3 to i8*
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 1
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  %35 = bitcast [6 x i64]* %4 to i8*
  %36 = getelementptr inbounds [6 x i64], [6 x i64]* %4, i64 0, i64 0
  %37 = getelementptr inbounds [6 x i64], [6 x i64]* %4, i64 0, i64 1
  %38 = getelementptr inbounds [6 x i64], [6 x i64]* %4, i64 0, i64 3
  %39 = getelementptr inbounds [6 x i64], [6 x i64]* %4, i64 0, i64 5
  %40 = bitcast i64* %29 to <2 x i64>*
  %41 = bitcast i64* %33 to <2 x i64>*
  %42 = bitcast i64* %34 to <2 x i64>*
  %43 = bitcast i64* %37 to <2 x i64>*
  %44 = bitcast i64* %38 to <2 x i64>*
  br label %51

45:                                               ; preds = %20, %48
  %46 = phi i64 [ %50, %48 ], [ 0, %20 ]
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %17, label %48, !llvm.loop !15

48:                                               ; preds = %45
  %49 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %21, i64 %46
  store i64 576460752303423488, i64* %49, align 8, !tbaa !11
  %50 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

51:                                               ; preds = %22, %73
  %52 = phi i64 [ %129, %73 ], [ %9, %22 ]
  %53 = phi i64 [ %79, %73 ], [ 0, %22 ]
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = bitcast [5 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %56) #16
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 0
  %58 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %52, i64 0
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !11
  %61 = bitcast [5 x i64]* %5 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 16, !tbaa !11
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 2
  %63 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %52, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !11
  %66 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %66, align 16, !tbaa !11
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 4
  %68 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %52, i64 4
  %69 = load i64, i64* %68, align 8, !tbaa !11
  store i64 %69, i64* %67, align 16, !tbaa !11
  %70 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %57, i64 5) #13
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #13
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #16
  ret i32 0

73:                                               ; preds = %51
  %74 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %53, i64 0
  %75 = load i64, i64* %74, align 8, !tbaa !11
  %76 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %53
  %77 = load i64, i64* %76, align 8, !tbaa !11
  %78 = add nsw i64 %77, %75
  %79 = add nuw nsw i64 %53, 1
  %80 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %79, i64 0
  store i64 %78, i64* %80, align 8, !tbaa !11
  %81 = icmp eq i64 %77, 0
  %82 = srem i64 %77, 2
  %83 = select i1 %81, i64 2, i64 %82
  %84 = xor i64 %82, 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #16
  %85 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %79, i64 1
  %86 = load i64, i64* %85, align 8, !tbaa !11
  store i64 %86, i64* %24, align 8, !tbaa !11
  %87 = add nsw i64 %83, %75
  store i64 %87, i64* %25, align 8, !tbaa !11
  %88 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %53, i64 1
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = add nsw i64 %89, %83
  store i64 %90, i64* %26, align 8, !tbaa !11
  %91 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #13
  store i64 %91, i64* %85, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #16
  %92 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %79, i64 2
  %93 = load i64, i64* %92, align 8, !tbaa !11
  store i64 %93, i64* %28, align 8, !tbaa !11
  %94 = bitcast i64* %74 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !11
  %96 = insertelement <2 x i64> poison, i64 %84, i32 0
  %97 = shufflevector <2 x i64> %96, <2 x i64> poison, <2 x i32> zeroinitializer
  %98 = add nsw <2 x i64> %95, %97
  store <2 x i64> %98, <2 x i64>* %40, align 8, !tbaa !11
  %99 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %53, i64 2
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = add nsw i64 %100, %84
  store i64 %101, i64* %30, align 8, !tbaa !11
  %102 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 4) #13
  store i64 %102, i64* %92, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #16
  %103 = load i64, i64* %85, align 8, !tbaa !11
  store i64 %103, i64* %32, align 8, !tbaa !11
  %104 = bitcast i64* %74 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 8, !tbaa !11
  %106 = insertelement <2 x i64> poison, i64 %83, i32 0
  %107 = shufflevector <2 x i64> %106, <2 x i64> poison, <2 x i32> zeroinitializer
  %108 = add nsw <2 x i64> %105, %107
  store <2 x i64> %108, <2 x i64>* %41, align 8, !tbaa !11
  %109 = bitcast i64* %99 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !11
  %111 = add nsw <2 x i64> %110, %107
  store <2 x i64> %111, <2 x i64>* %42, align 8, !tbaa !11
  %112 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %32, i64 5) #13
  %113 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %79, i64 3
  store i64 %112, i64* %113, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #16
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #16
  %114 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %79, i64 4
  %115 = load i64, i64* %114, align 8, !tbaa !11
  store i64 %115, i64* %36, align 8, !tbaa !11
  %116 = load i64, i64* %76, align 8, !tbaa !11
  %117 = bitcast i64* %74 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !11
  %119 = insertelement <2 x i64> poison, i64 %116, i32 0
  %120 = shufflevector <2 x i64> %119, <2 x i64> poison, <2 x i32> zeroinitializer
  %121 = add nsw <2 x i64> %120, %118
  store <2 x i64> %121, <2 x i64>* %43, align 8, !tbaa !11
  %122 = bitcast i64* %99 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !11
  %124 = add nsw <2 x i64> %123, %120
  store <2 x i64> %124, <2 x i64>* %44, align 8, !tbaa !11
  %125 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %53, i64 4
  %126 = load i64, i64* %125, align 8, !tbaa !11
  %127 = add nsw i64 %126, %116
  store i64 %127, i64* %39, align 8, !tbaa !11
  %128 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 6) #13
  store i64 %128, i64* %114, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #16
  %129 = load i64, i64* @n, align 8, !tbaa !11
  br label %51, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #13
  %5 = load i64, i64* %4, align 8, !tbaa !11
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #13
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #13
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !24
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %3, !llvm.loop !25

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.14", %"class.std::_Rb_tree.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.28"**
  %5 = load %"struct.std::_Rb_tree_node.28"*, %"struct.std::_Rb_tree_node.28"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.28"* %5) #13
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.28"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.28"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.28"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", %"struct.std::_Rb_tree_node.28"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.28"**
  %9 = load %"struct.std::_Rb_tree_node.28"*, %"struct.std::_Rb_tree_node.28"** %8, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.28"* %9) #13
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", %"struct.std::_Rb_tree_node.28"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.28"**
  %12 = load %"struct.std::_Rb_tree_node.28"*, %"struct.std::_Rb_tree_node.28"** %11, align 8, !tbaa !24
  %13 = bitcast %"struct.std::_Rb_tree_node.28"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %3, !llvm.loop !26

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !11
  %11 = load i64, i64* %6, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !27

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %7) #14
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !28

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !29
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !31
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593943462.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !35
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @ed to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @ed to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @pv to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @pv to i8*), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !18
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !38
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !40
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !18
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !38
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !40
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !45
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11 to %union.anon**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !45
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!20, !7, i64 24}
!24 = !{!20, !7, i64 16}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!19, !21, i64 0}
!38 = !{!19, !7, i64 16}
!39 = !{!19, !7, i64 24}
!40 = !{!19, !22, i64 32}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!43 = !{!44, !22, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !22, i64 8, !8, i64 16}
!45 = !{!8, !8, i64 0}
