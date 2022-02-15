; ModuleID = 'Project_CodeNet_C++1400/p02763/s741805010.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s741805010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = dso_local global [26 x %"class.std::set"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741805010.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 25, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 24, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 23, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %10 unwind label %3

10:                                               ; preds = %8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 22, i32 0), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 21, i32 0), %"struct.std::_Rb_tree_node"* %13)
          to label %14 unwind label %3

14:                                               ; preds = %12
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 20, i32 0), %"struct.std::_Rb_tree_node"* %15)
          to label %16 unwind label %3

16:                                               ; preds = %14
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 19, i32 0), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 18, i32 0), %"struct.std::_Rb_tree_node"* %19)
          to label %20 unwind label %3

20:                                               ; preds = %18
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 17, i32 0), %"struct.std::_Rb_tree_node"* %21)
          to label %22 unwind label %3

22:                                               ; preds = %20
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 16, i32 0), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 15, i32 0), %"struct.std::_Rb_tree_node"* %25)
          to label %26 unwind label %3

26:                                               ; preds = %24
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 14, i32 0), %"struct.std::_Rb_tree_node"* %27)
          to label %28 unwind label %3

28:                                               ; preds = %26
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 13, i32 0), %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %3

30:                                               ; preds = %28
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 12, i32 0), %"struct.std::_Rb_tree_node"* %31)
          to label %32 unwind label %3

32:                                               ; preds = %30
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 11, i32 0), %"struct.std::_Rb_tree_node"* %33)
          to label %34 unwind label %3

34:                                               ; preds = %32
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 10, i32 0), %"struct.std::_Rb_tree_node"* %35)
          to label %36 unwind label %3

36:                                               ; preds = %34
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 9, i32 0), %"struct.std::_Rb_tree_node"* %37)
          to label %38 unwind label %3

38:                                               ; preds = %36
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 8, i32 0), %"struct.std::_Rb_tree_node"* %39)
          to label %40 unwind label %3

40:                                               ; preds = %38
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 7, i32 0), %"struct.std::_Rb_tree_node"* %41)
          to label %42 unwind label %3

42:                                               ; preds = %40
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 6, i32 0), %"struct.std::_Rb_tree_node"* %43)
          to label %44 unwind label %3

44:                                               ; preds = %42
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 5, i32 0), %"struct.std::_Rb_tree_node"* %45)
          to label %46 unwind label %3

46:                                               ; preds = %44
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 4, i32 0), %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %3

48:                                               ; preds = %46
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 3, i32 0), %"struct.std::_Rb_tree_node"* %49)
          to label %50 unwind label %3

50:                                               ; preds = %48
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 2, i32 0), %"struct.std::_Rb_tree_node"* %51)
          to label %52 unwind label %3

52:                                               ; preds = %50
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %53)
          to label %54 unwind label %3

54:                                               ; preds = %52
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %55)
          to label %56 unwind label %3

56:                                               ; preds = %54
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !15
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !15
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) @Q)
  %24 = load i64, i64* @N, align 8, !tbaa !18
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  br label %35

28:                                               ; preds = %102, %0
  %29 = bitcast i32* %1 to i8*
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %5 to i8*
  %32 = bitcast i32* %2 to i8*
  %33 = load i64, i64* @Q, align 8, !tbaa !18
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %108, label %107

35:                                               ; preds = %26, %102
  %36 = phi i64 [ %103, %102 ], [ %24, %26 ]
  %37 = phi i8* [ %104, %102 ], [ %27, %26 ]
  %38 = phi i64 [ %105, %102 ], [ 0, %26 ]
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !23
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -97
  %43 = trunc i64 %38 to i32
  %44 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 16
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node"**
  %47 = getelementptr inbounds i8, i8* %44, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 16, !tbaa !24
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %35, %51
  %52 = phi %"struct.std::_Rb_tree_node"* [ %61, %51 ], [ %49, %35 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 1
  %54 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %53 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !25
  %56 = icmp sgt i32 %55, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 3
  %59 = select i1 %56, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !24
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %63, label %51, !llvm.loop !27

63:                                               ; preds = %51
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0
  br i1 %56, label %65, label %73

65:                                               ; preds = %63, %35
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ %48, %35 ]
  %67 = getelementptr inbounds i8, i8* %44, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !29
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66) #14
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %71 ], [ %64, %63 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %71 ], [ %64, %63 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !25
  %78 = icmp sge i32 %77, %43
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, null
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %102, label %83

81:                                               ; preds = %65
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %82, label %102, label %83

83:                                               ; preds = %73, %81
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %81 ], [ %74, %73 ]
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %48
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 1, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !25
  %89 = icmp sgt i32 %88, %43
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i1 [ true, %83 ], [ %89, %86 ]
  %92 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  %93 = getelementptr inbounds i8, i8* %92, i64 32
  %94 = bitcast i8* %93 to i32*
  store i32 %43, i32* %94, align 4, !tbaa !25
  %95 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %91, %"struct.std::_Rb_tree_node_base"* nonnull %95, %"struct.std::_Rb_tree_node_base"* nonnull %84, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #16
  %96 = getelementptr inbounds i8, i8* %44, i64 40
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !30
  %99 = add i64 %98, 1
  store i64 %99, i64* %97, align 8, !tbaa !30
  %100 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  %101 = load i64, i64* @N, align 8, !tbaa !18
  br label %102

102:                                              ; preds = %73, %81, %90
  %103 = phi i64 [ %36, %73 ], [ %36, %81 ], [ %101, %90 ]
  %104 = phi i8* [ %37, %73 ], [ %37, %81 ], [ %100, %90 ]
  %105 = add nuw nsw i64 %38, 1
  %106 = icmp slt i64 %105, %103
  br i1 %106, label %35, label %28, !llvm.loop !31

107:                                              ; preds = %272, %28
  ret i32 0

108:                                              ; preds = %28, %272
  %109 = phi i64 [ %273, %272 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %111 = load i32, i32* %1, align 4, !tbaa !25
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %197

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i8* nonnull align 1 dereferenceable(1) %3)
  %116 = load i32, i32* %2, align 4, !tbaa !25
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %2, align 4, !tbaa !25
  %118 = load i8, i8* %3, align 1, !tbaa !23
  %119 = add i8 %118, -97
  store i8 %119, i8* %3, align 1, !tbaa !23
  %120 = sext i32 %117 to i64
  %121 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !23
  %124 = sext i8 %123 to i64
  %125 = add nsw i64 %124, -97
  %126 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 %125, i32 0
  %127 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %126, i32* nonnull align 4 dereferenceable(4) %2)
  %128 = load i8, i8* %3, align 1, !tbaa !23
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 %129, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds i8, i8* %130, i64 16
  %132 = bitcast i8* %131 to %"struct.std::_Rb_tree_node"**
  %133 = getelementptr inbounds i8, i8* %130, i64 8
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node_base"*
  %135 = load i32, i32* %2, align 4
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %132, align 16, !tbaa !24
  %137 = icmp eq %"struct.std::_Rb_tree_node"* %136, null
  br i1 %137, label %152, label %138

138:                                              ; preds = %113, %138
  %139 = phi %"struct.std::_Rb_tree_node"* [ %148, %138 ], [ %136, %113 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1
  %141 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %140 to i32*
  %142 = load i32, i32* %141, align 4, !tbaa !25
  %143 = icmp slt i32 %135, %142
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 2
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 3
  %146 = select i1 %143, %"struct.std::_Rb_tree_node_base"** %144, %"struct.std::_Rb_tree_node_base"** %145
  %147 = bitcast %"struct.std::_Rb_tree_node_base"** %146 to %"struct.std::_Rb_tree_node"**
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8, !tbaa !24
  %149 = icmp eq %"struct.std::_Rb_tree_node"* %148, null
  br i1 %149, label %150, label %138, !llvm.loop !27

150:                                              ; preds = %138
  %151 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0
  br i1 %143, label %152, label %160

152:                                              ; preds = %150, %113
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %150 ], [ %134, %113 ]
  %154 = getelementptr inbounds i8, i8* %130, i64 24
  %155 = bitcast i8* %154 to %"struct.std::_Rb_tree_node_base"**
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, align 8, !tbaa !29
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, %156
  br i1 %157, label %168, label %158

158:                                              ; preds = %152
  %159 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %153) #14
  br label %160

160:                                              ; preds = %158, %150
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %158 ], [ %151, %150 ]
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %159, %158 ], [ %151, %150 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !25
  %165 = icmp sge i32 %164, %135
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %161, null
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %190, label %170

168:                                              ; preds = %152
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, null
  br i1 %169, label %190, label %170

170:                                              ; preds = %160, %168
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %168 ], [ %161, %160 ]
  %172 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %134
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !25
  %176 = icmp slt i32 %135, %175
  br label %177

177:                                              ; preds = %173, %170
  %178 = phi i1 [ true, %170 ], [ %176, %173 ]
  %179 = call noalias nonnull i8* @_Znwm(i64 40) #15
  %180 = getelementptr inbounds i8, i8* %179, i64 32
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %2, align 4, !tbaa !25
  store i32 %182, i32* %181, align 4, !tbaa !25
  %183 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %178, %"struct.std::_Rb_tree_node_base"* nonnull %183, %"struct.std::_Rb_tree_node_base"* nonnull %171, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %134) #16
  %184 = getelementptr inbounds i8, i8* %130, i64 40
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !30
  %187 = add i64 %186, 1
  store i64 %187, i64* %185, align 8, !tbaa !30
  %188 = load i8, i8* %3, align 1, !tbaa !23
  %189 = load i32, i32* %2, align 4, !tbaa !25
  br label %190

190:                                              ; preds = %160, %168, %177
  %191 = phi i32 [ %135, %160 ], [ %135, %168 ], [ %189, %177 ]
  %192 = phi i8 [ %128, %160 ], [ %128, %168 ], [ %188, %177 ]
  %193 = add i8 %192, 97
  %194 = sext i32 %191 to i64
  %195 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  %196 = getelementptr inbounds i8, i8* %195, i64 %194
  store i8 %193, i8* %196, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  br label %272

197:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %5)
  %200 = load i32, i32* %4, align 4, !tbaa !25
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %4, align 4, !tbaa !25
  %202 = load i32, i32* %5, align 4, !tbaa !25
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4, !tbaa !25
  br label %235

204:                                              ; preds = %268
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %206 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !13
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !32
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !33
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !23
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !13
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  br label %272

235:                                              ; preds = %197, %268
  %236 = phi i64 [ 0, %197 ], [ %270, %268 ]
  %237 = phi i32 [ 0, %197 ], [ %269, %268 ]
  %238 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 %236, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds i8, i8* %238, i64 16
  %240 = bitcast i8* %239 to %"struct.std::_Rb_tree_node"**
  %241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %240, align 16, !tbaa !5
  %242 = getelementptr inbounds i8, i8* %238, i64 8
  %243 = bitcast i8* %242 to %"struct.std::_Rb_tree_node_base"*
  %244 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  br i1 %244, label %268, label %245

245:                                              ; preds = %235, %245
  %246 = phi %"struct.std::_Rb_tree_node"* [ %258, %245 ], [ %241, %235 ]
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %245 ], [ %243, %235 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 1
  %249 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %248 to i32*
  %250 = load i32, i32* %249, align 4, !tbaa !25
  %251 = icmp slt i32 %250, %201
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0, i32 3
  %253 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0, i32 2
  %255 = select i1 %251, %"struct.std::_Rb_tree_node_base"* %247, %"struct.std::_Rb_tree_node_base"* %253
  %256 = select i1 %251, %"struct.std::_Rb_tree_node_base"** %252, %"struct.std::_Rb_tree_node_base"** %254
  %257 = bitcast %"struct.std::_Rb_tree_node_base"** %256 to %"struct.std::_Rb_tree_node"**
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %257, align 8, !tbaa !24
  %259 = icmp eq %"struct.std::_Rb_tree_node"* %258, null
  br i1 %259, label %260, label %245, !llvm.loop !35

260:                                              ; preds = %245
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %243
  br i1 %261, label %268, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !25
  %265 = icmp slt i32 %264, %202
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %237, %266
  br label %268

268:                                              ; preds = %235, %260, %262
  %269 = phi i32 [ %267, %262 ], [ %237, %260 ], [ %237, %235 ]
  %270 = add nuw nsw i64 %236, 1
  %271 = icmp eq i64 %270, 26
  br i1 %271, label %204, label %235, !llvm.loop !36

272:                                              ; preds = %231, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  %273 = add nuw nsw i64 %109, 1
  %274 = load i64, i64* @Q, align 8, !tbaa !18
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %108, label %107, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

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
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !25
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !39
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !38
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !25
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !35

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !25
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !24
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !41

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !24
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !42

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !30
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !29
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #13
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !5
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !29
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !43
  store i64 0, i64* %74, align 8, !tbaa !30
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #14
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !30
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !30
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !44

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741805010.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !45
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !46
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 10, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 11, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 12, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 13, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 14, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 15, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 16, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 17, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 18, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 19, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 20, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 21, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 22, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 23, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 24, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !43
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @st, i64 0, i64 25, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !30
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

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
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !11, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !17, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !9, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !12, i64 8, !9, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!6, !11, i64 16}
!30 = !{!6, !12, i64 32}
!31 = distinct !{!31, !28}
!32 = !{!16, !11, i64 240}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!7, !11, i64 24}
!39 = !{!7, !11, i64 16}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!6, !11, i64 24}
!44 = distinct !{!44, !28}
!45 = !{!22, !11, i64 0}
!46 = !{!21, !12, i64 8}
!47 = !{!6, !8, i64 0}
