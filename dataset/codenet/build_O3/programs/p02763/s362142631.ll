; ModuleID = 'Project_CodeNet_C++1400/p02763/s362142631.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s362142631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.9", i64 }
%"struct.std::pair.9" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@s = dso_local global [30 x %"class.std::set"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362142631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 29, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #15
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 28, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 27, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %10 unwind label %3

10:                                               ; preds = %8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 26, i32 0), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 25, i32 0), %"struct.std::_Rb_tree_node"* %13)
          to label %14 unwind label %3

14:                                               ; preds = %12
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 24, i32 0), %"struct.std::_Rb_tree_node"* %15)
          to label %16 unwind label %3

16:                                               ; preds = %14
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 23, i32 0), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 22, i32 0), %"struct.std::_Rb_tree_node"* %19)
          to label %20 unwind label %3

20:                                               ; preds = %18
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 21, i32 0), %"struct.std::_Rb_tree_node"* %21)
          to label %22 unwind label %3

22:                                               ; preds = %20
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 20, i32 0), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 19, i32 0), %"struct.std::_Rb_tree_node"* %25)
          to label %26 unwind label %3

26:                                               ; preds = %24
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 18, i32 0), %"struct.std::_Rb_tree_node"* %27)
          to label %28 unwind label %3

28:                                               ; preds = %26
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 17, i32 0), %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %3

30:                                               ; preds = %28
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 16, i32 0), %"struct.std::_Rb_tree_node"* %31)
          to label %32 unwind label %3

32:                                               ; preds = %30
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 15, i32 0), %"struct.std::_Rb_tree_node"* %33)
          to label %34 unwind label %3

34:                                               ; preds = %32
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 14, i32 0), %"struct.std::_Rb_tree_node"* %35)
          to label %36 unwind label %3

36:                                               ; preds = %34
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 13, i32 0), %"struct.std::_Rb_tree_node"* %37)
          to label %38 unwind label %3

38:                                               ; preds = %36
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 12, i32 0), %"struct.std::_Rb_tree_node"* %39)
          to label %40 unwind label %3

40:                                               ; preds = %38
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 11, i32 0), %"struct.std::_Rb_tree_node"* %41)
          to label %42 unwind label %3

42:                                               ; preds = %40
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 10, i32 0), %"struct.std::_Rb_tree_node"* %43)
          to label %44 unwind label %3

44:                                               ; preds = %42
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 9, i32 0), %"struct.std::_Rb_tree_node"* %45)
          to label %46 unwind label %3

46:                                               ; preds = %44
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 8, i32 0), %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %3

48:                                               ; preds = %46
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 7, i32 0), %"struct.std::_Rb_tree_node"* %49)
          to label %50 unwind label %3

50:                                               ; preds = %48
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 6, i32 0), %"struct.std::_Rb_tree_node"* %51)
          to label %52 unwind label %3

52:                                               ; preds = %50
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 5, i32 0), %"struct.std::_Rb_tree_node"* %53)
          to label %54 unwind label %3

54:                                               ; preds = %52
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 4, i32 0), %"struct.std::_Rb_tree_node"* %55)
          to label %56 unwind label %3

56:                                               ; preds = %54
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 3, i32 0), %"struct.std::_Rb_tree_node"* %57)
          to label %58 unwind label %3

58:                                               ; preds = %56
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 2, i32 0), %"struct.std::_Rb_tree_node"* %59)
          to label %60 unwind label %3

60:                                               ; preds = %58
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %61)
          to label %62 unwind label %3

62:                                               ; preds = %60
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %63)
          to label %64 unwind label %3

64:                                               ; preds = %62
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @Q)
  %9 = load i64, i64* @N, align 8, !tbaa !15
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  br label %21

13:                                               ; preds = %89, %0
  %14 = bitcast i64* %1 to i8*
  %15 = bitcast i64* %4 to i8*
  %16 = bitcast i64* %5 to i8*
  %17 = bitcast i64* %2 to i8*
  %18 = load i64, i64* @Q, align 8, !tbaa !15
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* @Q, align 8, !tbaa !15
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %260, label %94

21:                                               ; preds = %11, %89
  %22 = phi i64 [ %90, %89 ], [ %9, %11 ]
  %23 = phi i8* [ %91, %89 ], [ %12, %11 ]
  %24 = phi i64 [ %92, %89 ], [ 0, %11 ]
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !20
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -97
  %29 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node"**
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 16, !tbaa !21
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %21, %36
  %37 = phi %"struct.std::_Rb_tree_node"* [ %46, %36 ], [ %34, %21 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %39 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = icmp slt i64 %24, %40
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %44 = select i1 %41, %"struct.std::_Rb_tree_node_base"** %42, %"struct.std::_Rb_tree_node_base"** %43
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !21
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %36, !llvm.loop !22

48:                                               ; preds = %36
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0
  br i1 %41, label %50, label %58

50:                                               ; preds = %48, %21
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %48 ], [ %33, %21 ]
  %52 = getelementptr inbounds i8, i8* %29, i64 24
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !24
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #16
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %56 ], [ %49, %48 ]
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %56 ], [ %49, %48 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = icmp sge i64 %63, %24
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, null
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %89, label %69

67:                                               ; preds = %50
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, null
  br i1 %68, label %89, label %69

69:                                               ; preds = %58, %67
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %67 ], [ %59, %58 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %33
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = icmp slt i64 %24, %75
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i1 [ true, %69 ], [ %76, %72 ]
  %79 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %80 = getelementptr inbounds i8, i8* %79, i64 32
  %81 = bitcast i8* %80 to i64*
  store i64 %24, i64* %81, align 8, !tbaa !15
  %82 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %78, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #14
  %83 = getelementptr inbounds i8, i8* %29, i64 40
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !25
  %86 = add i64 %85, 1
  store i64 %86, i64* %84, align 8, !tbaa !25
  %87 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %88 = load i64, i64* @N, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %58, %67, %77
  %90 = phi i64 [ %22, %58 ], [ %22, %67 ], [ %88, %77 ]
  %91 = phi i8* [ %23, %58 ], [ %23, %67 ], [ %87, %77 ]
  %92 = add nuw nsw i64 %24, 1
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %21, label %13, !llvm.loop !26

94:                                               ; preds = %13, %256
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %96 = load i64, i64* %1, align 8, !tbaa !15
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %180

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #14
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i8* nonnull align 1 dereferenceable(1) %3)
  %101 = load i64, i64* %2, align 8, !tbaa !15
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %2, align 8, !tbaa !15
  %103 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %104 = getelementptr inbounds i8, i8* %103, i64 %102
  %105 = load i8, i8* %104, align 1, !tbaa !20
  %106 = sext i8 %105 to i64
  %107 = add nsw i64 %106, -97
  %108 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 %107, i32 0
  %109 = call i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %108, i64* nonnull align 8 dereferenceable(8) %2)
  %110 = load i8, i8* %3, align 1, !tbaa !20
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %111, -97
  %113 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds i8, i8* %113, i64 16
  %115 = bitcast i8* %114 to %"struct.std::_Rb_tree_node"**
  %116 = getelementptr inbounds i8, i8* %113, i64 8
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"*
  %118 = load i64, i64* %2, align 8
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 16, !tbaa !21
  %120 = icmp eq %"struct.std::_Rb_tree_node"* %119, null
  br i1 %120, label %135, label %121

121:                                              ; preds = %98, %121
  %122 = phi %"struct.std::_Rb_tree_node"* [ %131, %121 ], [ %119, %98 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 1
  %124 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %123 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = icmp slt i64 %118, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0, i32 3
  %129 = select i1 %126, %"struct.std::_Rb_tree_node_base"** %127, %"struct.std::_Rb_tree_node_base"** %128
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to %"struct.std::_Rb_tree_node"**
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !21
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %133, label %121, !llvm.loop !22

133:                                              ; preds = %121
  %134 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %122, i64 0, i32 0
  br i1 %126, label %135, label %143

135:                                              ; preds = %133, %98
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %133 ], [ %117, %98 ]
  %137 = getelementptr inbounds i8, i8* %113, i64 24
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node_base"**
  %139 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %138, align 8, !tbaa !24
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %136, %139
  br i1 %140, label %152, label %141

141:                                              ; preds = %135
  %142 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %136) #16
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %141 ], [ %134, %133 ]
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %141 ], [ %134, %133 ]
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1
  %147 = bitcast %"struct.std::_Rb_tree_node_base"* %146 to i64*
  %148 = load i64, i64* %147, align 8, !tbaa !15
  %149 = icmp sge i64 %148, %118
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, null
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %175, label %154

152:                                              ; preds = %135
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %136, null
  br i1 %153, label %175, label %154

154:                                              ; preds = %143, %152
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %152 ], [ %144, %143 ]
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %117
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %155, i64 1
  %159 = bitcast %"struct.std::_Rb_tree_node_base"* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !15
  %161 = icmp slt i64 %118, %160
  br label %162

162:                                              ; preds = %157, %154
  %163 = phi i1 [ true, %154 ], [ %161, %157 ]
  %164 = call noalias nonnull i8* @_Znwm(i64 40) #17
  %165 = getelementptr inbounds i8, i8* %164, i64 32
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %2, align 8, !tbaa !15
  store i64 %167, i64* %166, align 8, !tbaa !15
  %168 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %163, %"struct.std::_Rb_tree_node_base"* nonnull %168, %"struct.std::_Rb_tree_node_base"* nonnull %155, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %117) #14
  %169 = getelementptr inbounds i8, i8* %113, i64 40
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !25
  %172 = add i64 %171, 1
  store i64 %172, i64* %170, align 8, !tbaa !25
  %173 = load i8, i8* %3, align 1, !tbaa !20
  %174 = load i64, i64* %2, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %143, %152, %162
  %176 = phi i64 [ %118, %143 ], [ %118, %152 ], [ %174, %162 ]
  %177 = phi i8 [ %110, %143 ], [ %110, %152 ], [ %173, %162 ]
  %178 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %179 = getelementptr inbounds i8, i8* %178, i64 %176
  store i8 %177, i8* %179, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  br label %256

180:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i64* nonnull align 8 dereferenceable(8) %5)
  %183 = load i64, i64* %4, align 8, !tbaa !15
  %184 = add nsw i64 %183, -1
  store i64 %184, i64* %4, align 8, !tbaa !15
  %185 = load i64, i64* %5, align 8, !tbaa !15
  %186 = add nsw i64 %185, -1
  store i64 %186, i64* %5, align 8, !tbaa !15
  br label %218

187:                                              ; preds = %252
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
  %189 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !27
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !29
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !32
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !20
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !27
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  br label %256

218:                                              ; preds = %180, %252
  %219 = phi i64 [ 0, %180 ], [ %254, %252 ]
  %220 = phi i64 [ 0, %180 ], [ %253, %252 ]
  %221 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 %219, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = getelementptr inbounds i8, i8* %221, i64 16
  %223 = bitcast i8* %222 to %"struct.std::_Rb_tree_node"**
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %223, align 16, !tbaa !10
  %225 = getelementptr inbounds i8, i8* %221, i64 8
  %226 = bitcast i8* %225 to %"struct.std::_Rb_tree_node_base"*
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %224, null
  br i1 %227, label %252, label %228

228:                                              ; preds = %218, %228
  %229 = phi %"struct.std::_Rb_tree_node"* [ %241, %228 ], [ %224, %218 ]
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %228 ], [ %226, %218 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 1
  %232 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = icmp slt i64 %233, %184
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 3
  %236 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 2
  %238 = select i1 %234, %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::_Rb_tree_node_base"* %236
  %239 = select i1 %234, %"struct.std::_Rb_tree_node_base"** %235, %"struct.std::_Rb_tree_node_base"** %237
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %239 to %"struct.std::_Rb_tree_node"**
  %241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %240, align 8, !tbaa !21
  %242 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  br i1 %242, label %243, label %228, !llvm.loop !34

243:                                              ; preds = %228
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %226
  br i1 %244, label %252, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !15
  %249 = icmp slt i64 %248, %185
  %250 = zext i1 %249 to i64
  %251 = add nsw i64 %220, %250
  br label %252

252:                                              ; preds = %218, %243, %245
  %253 = phi i64 [ %251, %245 ], [ %220, %243 ], [ %220, %218 ]
  %254 = add nuw nsw i64 %219, 1
  %255 = icmp eq i64 %254, 26
  br i1 %255, label %187, label %218, !llvm.loop !35

256:                                              ; preds = %214, %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %257 = load i64, i64* @Q, align 8, !tbaa !15
  %258 = add nsw i64 %257, -1
  store i64 %258, i64* @Q, align 8, !tbaa !15
  %259 = icmp eq i64 %257, 0
  br i1 %259, label %260, label %94, !llvm.loop !36

260:                                              ; preds = %256, %13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !38
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !37
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !21
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !34

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !21
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !40

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !21
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !41

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !24
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #15
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !10
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !24
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !42
  store i64 0, i64* %74, align 8, !tbaa !25
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !25
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !25
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !43

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362142631.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !44
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !45
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIS0_IxxExESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 10, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 11, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 12, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 13, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 14, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 15, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 16, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 17, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 18, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 19, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 20, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 21, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 22, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 23, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 24, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 25, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 26, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 27, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 28, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !42
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @s, i64 0, i64 29, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !14, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !7, i64 16}
!25 = !{!11, !14, i64 32}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!12, !7, i64 24}
!38 = !{!12, !7, i64 16}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!11, !7, i64 24}
!43 = distinct !{!43, !23}
!44 = !{!19, !7, i64 0}
!45 = !{!18, !14, i64 8}
!46 = !{!11, !13, i64 0}
