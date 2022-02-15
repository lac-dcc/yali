; ModuleID = 'Project_CodeNet_C++1400/p02763/s632337476.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s632337476.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global [29 x %"class.std::set"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632337476.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 28, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 27, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 26, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %10 unwind label %3

10:                                               ; preds = %8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 25, i32 0), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 24, i32 0), %"struct.std::_Rb_tree_node"* %13)
          to label %14 unwind label %3

14:                                               ; preds = %12
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 23, i32 0), %"struct.std::_Rb_tree_node"* %15)
          to label %16 unwind label %3

16:                                               ; preds = %14
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 22, i32 0), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 21, i32 0), %"struct.std::_Rb_tree_node"* %19)
          to label %20 unwind label %3

20:                                               ; preds = %18
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 20, i32 0), %"struct.std::_Rb_tree_node"* %21)
          to label %22 unwind label %3

22:                                               ; preds = %20
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 19, i32 0), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 18, i32 0), %"struct.std::_Rb_tree_node"* %25)
          to label %26 unwind label %3

26:                                               ; preds = %24
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 17, i32 0), %"struct.std::_Rb_tree_node"* %27)
          to label %28 unwind label %3

28:                                               ; preds = %26
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 16, i32 0), %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %3

30:                                               ; preds = %28
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 15, i32 0), %"struct.std::_Rb_tree_node"* %31)
          to label %32 unwind label %3

32:                                               ; preds = %30
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 14, i32 0), %"struct.std::_Rb_tree_node"* %33)
          to label %34 unwind label %3

34:                                               ; preds = %32
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 13, i32 0), %"struct.std::_Rb_tree_node"* %35)
          to label %36 unwind label %3

36:                                               ; preds = %34
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 12, i32 0), %"struct.std::_Rb_tree_node"* %37)
          to label %38 unwind label %3

38:                                               ; preds = %36
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 11, i32 0), %"struct.std::_Rb_tree_node"* %39)
          to label %40 unwind label %3

40:                                               ; preds = %38
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 10, i32 0), %"struct.std::_Rb_tree_node"* %41)
          to label %42 unwind label %3

42:                                               ; preds = %40
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 9, i32 0), %"struct.std::_Rb_tree_node"* %43)
          to label %44 unwind label %3

44:                                               ; preds = %42
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 8, i32 0), %"struct.std::_Rb_tree_node"* %45)
          to label %46 unwind label %3

46:                                               ; preds = %44
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 7, i32 0), %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %3

48:                                               ; preds = %46
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 6, i32 0), %"struct.std::_Rb_tree_node"* %49)
          to label %50 unwind label %3

50:                                               ; preds = %48
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 5, i32 0), %"struct.std::_Rb_tree_node"* %51)
          to label %52 unwind label %3

52:                                               ; preds = %50
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 4, i32 0), %"struct.std::_Rb_tree_node"* %53)
          to label %54 unwind label %3

54:                                               ; preds = %52
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 3, i32 0), %"struct.std::_Rb_tree_node"* %55)
          to label %56 unwind label %3

56:                                               ; preds = %54
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 2, i32 0), %"struct.std::_Rb_tree_node"* %57)
          to label %58 unwind label %3

58:                                               ; preds = %56
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %59)
          to label %60 unwind label %3

60:                                               ; preds = %58
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %61)
          to label %62 unwind label %3

62:                                               ; preds = %60
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !17
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %33

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i32, i32* %2, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %106, %18
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %184

25:                                               ; preds = %22
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast i32* %9 to i8*
  %29 = bitcast i32* %6 to i8*
  %30 = load i32, i32* %4, align 4, !tbaa !18
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %4, align 4, !tbaa !18
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %375, label %112

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %382

35:                                               ; preds = %18, %106
  %36 = phi i32 [ %107, %106 ], [ %20, %18 ]
  %37 = phi i64 [ %43, %106 ], [ 0, %18 ]
  %38 = load i8*, i8** %19, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !17
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -97
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 16
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node"**
  %47 = getelementptr inbounds i8, i8* %44, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 16, !tbaa !21
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %35, %51
  %52 = phi %"struct.std::_Rb_tree_node"* [ %62, %51 ], [ %49, %35 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 1
  %54 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %53 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %43, %56
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 3
  %60 = select i1 %57, %"struct.std::_Rb_tree_node_base"** %58, %"struct.std::_Rb_tree_node_base"** %59
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !21
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %64, label %51, !llvm.loop !22

64:                                               ; preds = %51
  %65 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0
  br i1 %57, label %66, label %74

66:                                               ; preds = %64, %35
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %48, %35 ]
  %68 = getelementptr inbounds i8, i8* %44, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !24
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %66
  %73 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %67) #15
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %72 ], [ %65, %64 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %72 ], [ %65, %64 ]
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %37, %79
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, null
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %106, label %85

83:                                               ; preds = %66
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, null
  br i1 %84, label %106, label %85

85:                                               ; preds = %74, %83
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %83 ], [ %75, %74 ]
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, %48
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %43, %91
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i1 [ true, %85 ], [ %92, %88 ]
  %95 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %96 unwind label %110

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, i8* %95, i64 32
  %98 = bitcast i8* %97 to i32*
  %99 = trunc i64 %43 to i32
  store i32 %99, i32* %98, align 4, !tbaa !18
  %100 = bitcast i8* %95 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %94, %"struct.std::_Rb_tree_node_base"* nonnull %100, %"struct.std::_Rb_tree_node_base"* nonnull %86, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #14
  %101 = getelementptr inbounds i8, i8* %44, i64 40
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !25
  %104 = add i64 %103, 1
  store i64 %104, i64* %102, align 8, !tbaa !25
  %105 = load i32, i32* %2, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %96, %83, %74
  %107 = phi i32 [ %105, %96 ], [ %36, %83 ], [ %36, %74 ]
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %43, %108
  br i1 %109, label %35, label %22, !llvm.loop !26

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %382

112:                                              ; preds = %25, %369
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %114 unwind label %186

114:                                              ; preds = %112
  %115 = load i32, i32* %5, align 4, !tbaa !18
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %319

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %119 unwind label %188

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i8* nonnull align 1 dereferenceable(1) %7)
          to label %190 unwind label %188

121:                                              ; preds = %315
  %122 = load i8, i8* %7, align 1, !tbaa !17
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %123, -97
  %125 = getelementptr inbounds [29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds i8, i8* %125, i64 16
  %127 = bitcast i8* %126 to %"struct.std::_Rb_tree_node"**
  %128 = getelementptr inbounds i8, i8* %125, i64 8
  %129 = bitcast i8* %128 to %"struct.std::_Rb_tree_node_base"*
  %130 = load i32, i32* %6, align 4
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 16, !tbaa !21
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %147, label %133

133:                                              ; preds = %121, %133
  %134 = phi %"struct.std::_Rb_tree_node"* [ %143, %133 ], [ %131, %121 ]
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 1
  %136 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %135 to i32*
  %137 = load i32, i32* %136, align 4, !tbaa !18
  %138 = icmp slt i32 %130, %137
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0, i32 2
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0, i32 3
  %141 = select i1 %138, %"struct.std::_Rb_tree_node_base"** %139, %"struct.std::_Rb_tree_node_base"** %140
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %141 to %"struct.std::_Rb_tree_node"**
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !21
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  br i1 %144, label %145, label %133, !llvm.loop !22

145:                                              ; preds = %133
  %146 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0
  br i1 %138, label %147, label %155

147:                                              ; preds = %145, %121
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %146, %145 ], [ %129, %121 ]
  %149 = getelementptr inbounds i8, i8* %125, i64 24
  %150 = bitcast i8* %149 to %"struct.std::_Rb_tree_node_base"**
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8, !tbaa !24
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, %151
  br i1 %152, label %163, label %153

153:                                              ; preds = %147
  %154 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %148) #15
  br label %155

155:                                              ; preds = %153, %145
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %148, %153 ], [ %146, %145 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %153 ], [ %146, %145 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !18
  %160 = icmp sge i32 %159, %130
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, null
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %318, label %165

163:                                              ; preds = %147
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, null
  br i1 %164, label %318, label %165

165:                                              ; preds = %155, %163
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %148, %163 ], [ %156, %155 ]
  %167 = icmp eq %"struct.std::_Rb_tree_node_base"* %166, %129
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1, i32 0
  %170 = load i32, i32* %169, align 4, !tbaa !18
  %171 = icmp slt i32 %130, %170
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi i1 [ true, %165 ], [ %171, %168 ]
  %174 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %175 unwind label %188

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, i8* %174, i64 32
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %6, align 4, !tbaa !18
  store i32 %178, i32* %177, align 4, !tbaa !18
  %179 = bitcast i8* %174 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %173, %"struct.std::_Rb_tree_node_base"* nonnull %179, %"struct.std::_Rb_tree_node_base"* nonnull %166, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %129) #14
  %180 = getelementptr inbounds i8, i8* %125, i64 40
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !25
  %183 = add i64 %182, 1
  store i64 %183, i64* %181, align 8, !tbaa !25
  br label %318

184:                                              ; preds = %22
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %380

186:                                              ; preds = %112
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %373

188:                                              ; preds = %172, %119, %117
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  br label %373

190:                                              ; preds = %119, %315
  %191 = phi i64 [ %316, %315 ], [ 0, %119 ]
  %192 = getelementptr inbounds [29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 %191
  %193 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds i8, i8* %193, i64 16
  %195 = bitcast i8* %194 to %"struct.std::_Rb_tree_node"**
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i8, i8* %193, i64 8
  %198 = bitcast i8* %197 to %"struct.std::_Rb_tree_node_base"*
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %200, label %315, label %201

201:                                              ; preds = %190, %201
  %202 = phi %"struct.std::_Rb_tree_node"* [ %214, %201 ], [ %196, %190 ]
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %201 ], [ %198, %190 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 1
  %205 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %204 to i32*
  %206 = load i32, i32* %205, align 4, !tbaa !18
  %207 = icmp slt i32 %206, %199
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0, i32 3
  %209 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0, i32 2
  %211 = select i1 %207, %"struct.std::_Rb_tree_node_base"* %203, %"struct.std::_Rb_tree_node_base"* %209
  %212 = select i1 %207, %"struct.std::_Rb_tree_node_base"** %208, %"struct.std::_Rb_tree_node_base"** %210
  %213 = bitcast %"struct.std::_Rb_tree_node_base"** %212 to %"struct.std::_Rb_tree_node"**
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !21
  %215 = icmp eq %"struct.std::_Rb_tree_node"* %214, null
  br i1 %215, label %216, label %201, !llvm.loop !27

216:                                              ; preds = %201
  %217 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %198
  br i1 %217, label %315, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 1, i32 0
  %220 = load i32, i32* %219, align 4, !tbaa !18
  %221 = icmp slt i32 %199, %220
  %222 = select i1 %221, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::_Rb_tree_node_base"* %211
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, %198
  br i1 %223, label %315, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds %"class.std::set", %"class.std::set"* %192, i64 0, i32 0
  br label %226

226:                                              ; preds = %224, %279
  %227 = phi %"struct.std::_Rb_tree_node"* [ %283, %279 ], [ %196, %224 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %279 ], [ %198, %224 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 1
  %230 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %229 to i32*
  %231 = load i32, i32* %230, align 4, !tbaa !18
  %232 = icmp slt i32 %231, %199
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 3
  br label %279

235:                                              ; preds = %226
  %236 = icmp slt i32 %199, %231
  %237 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 2
  br i1 %236, label %279, label %239

239:                                              ; preds = %235
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %238 to %"struct.std::_Rb_tree_node"**
  %241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %240, align 8, !tbaa !28
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 3
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !29
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  br i1 %245, label %261, label %246

246:                                              ; preds = %239, %246
  %247 = phi %"struct.std::_Rb_tree_node"* [ %259, %246 ], [ %241, %239 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %246 ], [ %237, %239 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 1
  %250 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !18
  %252 = icmp slt i32 %251, %199
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 3
  %254 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 2
  %256 = select i1 %252, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* %254
  %257 = select i1 %252, %"struct.std::_Rb_tree_node_base"** %253, %"struct.std::_Rb_tree_node_base"** %255
  %258 = bitcast %"struct.std::_Rb_tree_node_base"** %257 to %"struct.std::_Rb_tree_node"**
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %258, align 8, !tbaa !21
  %260 = icmp eq %"struct.std::_Rb_tree_node"* %259, null
  br i1 %260, label %261, label %246, !llvm.loop !27

261:                                              ; preds = %246, %239
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %239 ], [ %256, %246 ]
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %263, label %285, label %264

264:                                              ; preds = %261, %264
  %265 = phi %"struct.std::_Rb_tree_node"* [ %277, %264 ], [ %244, %261 ]
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %274, %264 ], [ %228, %261 ]
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 1
  %268 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %267 to i32*
  %269 = load i32, i32* %268, align 4, !tbaa !18
  %270 = icmp slt i32 %199, %269
  %271 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0, i32 2
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0, i32 3
  %274 = select i1 %270, %"struct.std::_Rb_tree_node_base"* %271, %"struct.std::_Rb_tree_node_base"* %266
  %275 = select i1 %270, %"struct.std::_Rb_tree_node_base"** %272, %"struct.std::_Rb_tree_node_base"** %273
  %276 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to %"struct.std::_Rb_tree_node"**
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %276, align 8, !tbaa !21
  %278 = icmp eq %"struct.std::_Rb_tree_node"* %277, null
  br i1 %278, label %285, label %264, !llvm.loop !30

279:                                              ; preds = %235, %233
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %233 ], [ %237, %235 ]
  %281 = phi %"struct.std::_Rb_tree_node_base"** [ %234, %233 ], [ %238, %235 ]
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node"**
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %282, align 8, !tbaa !21
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %285, label %226, !llvm.loop !31

285:                                              ; preds = %279, %264, %261
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %262, %264 ], [ %280, %279 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %261 ], [ %274, %264 ], [ %280, %279 ]
  %288 = getelementptr inbounds i8, i8* %193, i64 40
  %289 = bitcast i8* %288 to i64*
  %290 = getelementptr inbounds i8, i8* %193, i64 24
  %291 = bitcast i8* %290 to %"struct.std::_Rb_tree_node_base"**
  %292 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %291, align 8, !tbaa !24
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %292, %286
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, %198
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %296, label %305

296:                                              ; preds = %285
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %225, %"struct.std::_Rb_tree_node"* nonnull %196)
          to label %300 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  call void @__clang_call_terminate(i8* %299) #13
  unreachable

300:                                              ; preds = %296
  %301 = bitcast i8* %194 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %301, align 16, !tbaa !5
  %302 = bitcast i8* %290 to i8**
  store i8* %197, i8** %302, align 8, !tbaa !24
  %303 = getelementptr inbounds i8, i8* %193, i64 32
  %304 = bitcast i8* %303 to i8**
  store i8* %197, i8** %304, align 16, !tbaa !32
  store i64 0, i64* %289, align 8, !tbaa !25
  br label %315

305:                                              ; preds = %285
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, %287
  br i1 %306, label %315, label %307

307:                                              ; preds = %305, %307
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %307 ], [ %286, %305 ]
  %309 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %308) #15
  %310 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %198) #14
  %311 = bitcast %"struct.std::_Rb_tree_node_base"* %310 to i8*
  call void @_ZdlPv(i8* %311) #14
  %312 = load i64, i64* %289, align 8, !tbaa !25
  %313 = add i64 %312, -1
  store i64 %313, i64* %289, align 8, !tbaa !25
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, %287
  br i1 %314, label %315, label %307, !llvm.loop !33

315:                                              ; preds = %307, %190, %216, %300, %305, %218
  %316 = add nuw nsw i64 %191, 1
  %317 = icmp eq i64 %316, 27
  br i1 %317, label %121, label %190, !llvm.loop !34

318:                                              ; preds = %175, %163, %155
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  br label %369

319:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %9, align 4
  br label %325

323:                                              ; preds = %358
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %361)
          to label %364 unwind label %367

325:                                              ; preds = %319, %358
  %326 = phi i64 [ 0, %319 ], [ %362, %358 ]
  %327 = phi i32 [ 0, %319 ], [ %361, %358 ]
  %328 = getelementptr inbounds [29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 %326, i32 0, i32 0, i32 0, i32 0, i32 0
  %329 = getelementptr inbounds i8, i8* %328, i64 16
  %330 = bitcast i8* %329 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 16, !tbaa !5
  %332 = getelementptr inbounds i8, i8* %328, i64 8
  %333 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"*
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %334, label %358, label %335

335:                                              ; preds = %325, %335
  %336 = phi %"struct.std::_Rb_tree_node"* [ %348, %335 ], [ %331, %325 ]
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %335 ], [ %333, %325 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 1
  %339 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %338 to i32*
  %340 = load i32, i32* %339, align 4, !tbaa !18
  %341 = icmp slt i32 %340, %321
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 3
  %343 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 2
  %345 = select i1 %341, %"struct.std::_Rb_tree_node_base"* %337, %"struct.std::_Rb_tree_node_base"* %343
  %346 = select i1 %341, %"struct.std::_Rb_tree_node_base"** %342, %"struct.std::_Rb_tree_node_base"** %344
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to %"struct.std::_Rb_tree_node"**
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %347, align 8, !tbaa !21
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %350, label %335, !llvm.loop !27

350:                                              ; preds = %335
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, %333
  br i1 %351, label %358, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1, i32 0
  %354 = load i32, i32* %353, align 4, !tbaa !18
  %355 = icmp sle i32 %354, %322
  %356 = icmp sge i32 %354, %321
  %357 = select i1 %355, i1 %356, i1 false
  br label %358

358:                                              ; preds = %352, %325, %350
  %359 = phi i1 [ false, %350 ], [ false, %325 ], [ %357, %352 ]
  %360 = zext i1 %359 to i32
  %361 = add nuw nsw i32 %327, %360
  %362 = add nuw nsw i64 %326, 1
  %363 = icmp eq i64 %362, 27
  br i1 %363, label %323, label %325, !llvm.loop !35

364:                                              ; preds = %323
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8* nonnull %1, i64 1)
          to label %366 unwind label %367

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  br label %369

367:                                              ; preds = %364, %323
  %368 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  br label %373

369:                                              ; preds = %366, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %370 = load i32, i32* %4, align 4, !tbaa !18
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %4, align 4, !tbaa !18
  %372 = icmp eq i32 %370, 0
  br i1 %372, label %375, label %112, !llvm.loop !36

373:                                              ; preds = %367, %188, %186
  %374 = phi { i8*, i32 } [ %189, %188 ], [ %368, %367 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  br label %380

375:                                              ; preds = %369, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  %376 = load i8*, i8** %19, align 8, !tbaa !20
  %377 = icmp eq i8* %376, %16
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  call void @_ZdlPv(i8* %376) #14
  br label %379

379:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

380:                                              ; preds = %373, %184
  %381 = phi { i8*, i32 } [ %374, %373 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  br label %382

382:                                              ; preds = %380, %110, %33
  %383 = phi { i8*, i32 } [ %111, %110 ], [ %381, %380 ], [ %34, %33 ]
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %385 = load i8*, i8** %384, align 8, !tbaa !20
  %386 = icmp eq i8* %385, %16
  br i1 %386, label %388, label %387

387:                                              ; preds = %382
  call void @_ZdlPv(i8* %385) #14
  br label %388

388:                                              ; preds = %382, %387
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %383
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !28
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s632337476.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 10, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 11, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 12, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 13, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 14, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 15, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 16, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 17, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 18, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 19, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 20, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 21, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 22, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 23, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 24, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 25, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 26, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 27, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  store i32 0, i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !32
  store i64 0, i64* getelementptr inbounds ([29 x %"class.std::set"], [29 x %"class.std::set"]* @adj, i64 0, i64 28, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }

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
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !12, i64 8, !9, i64 16}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!16, !11, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !11, i64 16}
!25 = !{!6, !12, i64 32}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!7, !11, i64 16}
!29 = !{!7, !11, i64 24}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!6, !11, i64 24}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!6, !8, i64 0}
