; ModuleID = 'Project_CodeNet_C++1400/p03252/s305746650.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s305746650.cpp"
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
@a = dso_local global [26 x %"class.std::set"] zeroinitializer, align 16
@b = dso_local global [26 x %"class.std::set"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305746650.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 25, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 24, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 23, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %10 unwind label %3

10:                                               ; preds = %8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 22, i32 0), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 21, i32 0), %"struct.std::_Rb_tree_node"* %13)
          to label %14 unwind label %3

14:                                               ; preds = %12
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 20, i32 0), %"struct.std::_Rb_tree_node"* %15)
          to label %16 unwind label %3

16:                                               ; preds = %14
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 19, i32 0), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 18, i32 0), %"struct.std::_Rb_tree_node"* %19)
          to label %20 unwind label %3

20:                                               ; preds = %18
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 17, i32 0), %"struct.std::_Rb_tree_node"* %21)
          to label %22 unwind label %3

22:                                               ; preds = %20
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 16, i32 0), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 15, i32 0), %"struct.std::_Rb_tree_node"* %25)
          to label %26 unwind label %3

26:                                               ; preds = %24
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 14, i32 0), %"struct.std::_Rb_tree_node"* %27)
          to label %28 unwind label %3

28:                                               ; preds = %26
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 13, i32 0), %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %3

30:                                               ; preds = %28
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 12, i32 0), %"struct.std::_Rb_tree_node"* %31)
          to label %32 unwind label %3

32:                                               ; preds = %30
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 11, i32 0), %"struct.std::_Rb_tree_node"* %33)
          to label %34 unwind label %3

34:                                               ; preds = %32
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 10, i32 0), %"struct.std::_Rb_tree_node"* %35)
          to label %36 unwind label %3

36:                                               ; preds = %34
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 9, i32 0), %"struct.std::_Rb_tree_node"* %37)
          to label %38 unwind label %3

38:                                               ; preds = %36
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 8, i32 0), %"struct.std::_Rb_tree_node"* %39)
          to label %40 unwind label %3

40:                                               ; preds = %38
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 7, i32 0), %"struct.std::_Rb_tree_node"* %41)
          to label %42 unwind label %3

42:                                               ; preds = %40
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 6, i32 0), %"struct.std::_Rb_tree_node"* %43)
          to label %44 unwind label %3

44:                                               ; preds = %42
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 5, i32 0), %"struct.std::_Rb_tree_node"* %45)
          to label %46 unwind label %3

46:                                               ; preds = %44
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 4, i32 0), %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %3

48:                                               ; preds = %46
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 3, i32 0), %"struct.std::_Rb_tree_node"* %49)
          to label %50 unwind label %3

50:                                               ; preds = %48
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 2, i32 0), %"struct.std::_Rb_tree_node"* %51)
          to label %52 unwind label %3

52:                                               ; preds = %50
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %53)
          to label %54 unwind label %3

54:                                               ; preds = %52
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %55)
          to label %56 unwind label %3

56:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 25, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 24, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 23, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %10 unwind label %3

10:                                               ; preds = %8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 22, i32 0), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 21, i32 0), %"struct.std::_Rb_tree_node"* %13)
          to label %14 unwind label %3

14:                                               ; preds = %12
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 20, i32 0), %"struct.std::_Rb_tree_node"* %15)
          to label %16 unwind label %3

16:                                               ; preds = %14
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 19, i32 0), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 18, i32 0), %"struct.std::_Rb_tree_node"* %19)
          to label %20 unwind label %3

20:                                               ; preds = %18
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 17, i32 0), %"struct.std::_Rb_tree_node"* %21)
          to label %22 unwind label %3

22:                                               ; preds = %20
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 16, i32 0), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 15, i32 0), %"struct.std::_Rb_tree_node"* %25)
          to label %26 unwind label %3

26:                                               ; preds = %24
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 14, i32 0), %"struct.std::_Rb_tree_node"* %27)
          to label %28 unwind label %3

28:                                               ; preds = %26
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 13, i32 0), %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %3

30:                                               ; preds = %28
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 12, i32 0), %"struct.std::_Rb_tree_node"* %31)
          to label %32 unwind label %3

32:                                               ; preds = %30
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 11, i32 0), %"struct.std::_Rb_tree_node"* %33)
          to label %34 unwind label %3

34:                                               ; preds = %32
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 10, i32 0), %"struct.std::_Rb_tree_node"* %35)
          to label %36 unwind label %3

36:                                               ; preds = %34
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 9, i32 0), %"struct.std::_Rb_tree_node"* %37)
          to label %38 unwind label %3

38:                                               ; preds = %36
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 8, i32 0), %"struct.std::_Rb_tree_node"* %39)
          to label %40 unwind label %3

40:                                               ; preds = %38
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 7, i32 0), %"struct.std::_Rb_tree_node"* %41)
          to label %42 unwind label %3

42:                                               ; preds = %40
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 6, i32 0), %"struct.std::_Rb_tree_node"* %43)
          to label %44 unwind label %3

44:                                               ; preds = %42
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 5, i32 0), %"struct.std::_Rb_tree_node"* %45)
          to label %46 unwind label %3

46:                                               ; preds = %44
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 4, i32 0), %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %3

48:                                               ; preds = %46
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 3, i32 0), %"struct.std::_Rb_tree_node"* %49)
          to label %50 unwind label %3

50:                                               ; preds = %48
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 2, i32 0), %"struct.std::_Rb_tree_node"* %51)
          to label %52 unwind label %3

52:                                               ; preds = %50
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %53)
          to label %54 unwind label %3

54:                                               ; preds = %52
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %55)
          to label %56 unwind label %3

56:                                               ; preds = %54
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #14
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !15
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !15
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !17
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %24

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = load i64, i64* %11, align 8, !tbaa !15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %165, %16
  %22 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %326, label %173

24:                                               ; preds = %390, %387, %381, %380, %371, %413, %14, %0
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %401

26:                                               ; preds = %16, %165
  %27 = phi i64 [ %166, %165 ], [ 0, %16 ]
  %28 = load i8*, i8** %17, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !17
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -97
  %33 = load i8*, i8** %18, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, i8* %33, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !17
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -97
  %38 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"**
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 16, !tbaa !20
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %26, %45
  %46 = phi %"struct.std::_Rb_tree_node"* [ %55, %45 ], [ %43, %26 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 1
  %48 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !21
  %50 = icmp slt i32 %37, %49
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 0, i32 3
  %53 = select i1 %50, %"struct.std::_Rb_tree_node_base"** %51, %"struct.std::_Rb_tree_node_base"** %52
  %54 = bitcast %"struct.std::_Rb_tree_node_base"** %53 to %"struct.std::_Rb_tree_node"**
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !20
  %56 = icmp eq %"struct.std::_Rb_tree_node"* %55, null
  br i1 %56, label %57, label %45, !llvm.loop !23

57:                                               ; preds = %45
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 0
  br i1 %50, label %59, label %67

59:                                               ; preds = %57, %26
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %57 ], [ %42, %26 ]
  %61 = getelementptr inbounds i8, i8* %38, i64 24
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !25
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60) #15
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %65 ], [ %58, %57 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %65 ], [ %58, %57 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !21
  %72 = icmp sge i32 %71, %37
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %101, label %77

75:                                               ; preds = %59
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, null
  br i1 %76, label %101, label %77

77:                                               ; preds = %67, %75
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %75 ], [ %68, %67 ]
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %42
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !21
  %83 = icmp slt i32 %37, %82
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i1 [ true, %77 ], [ %83, %80 ]
  %86 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %87 unwind label %169

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, i8* %86, i64 32
  %89 = bitcast i8* %88 to i32*
  store i32 %37, i32* %89, align 4, !tbaa !21
  %90 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %85, %"struct.std::_Rb_tree_node_base"* nonnull %90, %"struct.std::_Rb_tree_node_base"* nonnull %78, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #14
  %91 = getelementptr inbounds i8, i8* %38, i64 40
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = add i64 %93, 1
  store i64 %94, i64* %92, align 8, !tbaa !18
  %95 = load i8*, i8** %18, align 8, !tbaa !19
  %96 = getelementptr inbounds i8, i8* %95, i64 %27
  %97 = load i8, i8* %96, align 1, !tbaa !17
  %98 = load i8*, i8** %17, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, i8* %98, i64 %27
  %100 = load i8, i8* %99, align 1, !tbaa !17
  br label %101

101:                                              ; preds = %87, %75, %67
  %102 = phi i8 [ %100, %87 ], [ %30, %75 ], [ %30, %67 ]
  %103 = phi i8 [ %97, %87 ], [ %35, %75 ], [ %35, %67 ]
  %104 = sext i8 %103 to i64
  %105 = add nsw i64 %104, -97
  %106 = sext i8 %102 to i32
  %107 = add nsw i32 %106, -97
  %108 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds i8, i8* %108, i64 16
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node"**
  %111 = getelementptr inbounds i8, i8* %108, i64 8
  %112 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"*
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 16, !tbaa !20
  %114 = icmp eq %"struct.std::_Rb_tree_node"* %113, null
  br i1 %114, label %129, label %115

115:                                              ; preds = %101, %115
  %116 = phi %"struct.std::_Rb_tree_node"* [ %125, %115 ], [ %113, %101 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 1
  %118 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !21
  %120 = icmp slt i32 %107, %119
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 2
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 3
  %123 = select i1 %120, %"struct.std::_Rb_tree_node_base"** %121, %"struct.std::_Rb_tree_node_base"** %122
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to %"struct.std::_Rb_tree_node"**
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !20
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %125, null
  br i1 %126, label %127, label %115, !llvm.loop !23

127:                                              ; preds = %115
  %128 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0
  br i1 %120, label %129, label %137

129:                                              ; preds = %127, %101
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %127 ], [ %112, %101 ]
  %131 = getelementptr inbounds i8, i8* %108, i64 24
  %132 = bitcast i8* %131 to %"struct.std::_Rb_tree_node_base"**
  %133 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %132, align 8, !tbaa !25
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, %133
  br i1 %134, label %145, label %135

135:                                              ; preds = %129
  %136 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130) #15
  br label %137

137:                                              ; preds = %135, %127
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %135 ], [ %128, %127 ]
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %135 ], [ %128, %127 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !21
  %142 = icmp sge i32 %141, %107
  %143 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, null
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %165, label %147

145:                                              ; preds = %129
  %146 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, null
  br i1 %146, label %165, label %147

147:                                              ; preds = %137, %145
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %145 ], [ %138, %137 ]
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, %112
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %148, i64 1, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !21
  %153 = icmp slt i32 %107, %152
  br label %154

154:                                              ; preds = %150, %147
  %155 = phi i1 [ true, %147 ], [ %153, %150 ]
  %156 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %157 unwind label %171

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, i8* %156, i64 32
  %159 = bitcast i8* %158 to i32*
  store i32 %107, i32* %159, align 4, !tbaa !21
  %160 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %155, %"struct.std::_Rb_tree_node_base"* nonnull %160, %"struct.std::_Rb_tree_node_base"* nonnull %148, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %112) #14
  %161 = getelementptr inbounds i8, i8* %108, i64 40
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8, !tbaa !18
  %164 = add i64 %163, 1
  store i64 %164, i64* %162, align 8, !tbaa !18
  br label %165

165:                                              ; preds = %157, %145, %137
  %166 = add nuw i64 %27, 1
  %167 = load i64, i64* %11, align 8, !tbaa !15
  %168 = icmp ugt i64 %167, %166
  br i1 %168, label %26, label %21, !llvm.loop !26

169:                                              ; preds = %84
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %401

171:                                              ; preds = %154
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %401

173:                                              ; preds = %21
  %174 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %175 = icmp ugt i64 %174, 1
  %176 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8
  %177 = icmp ugt i64 %176, 1
  %178 = select i1 %175, i1 true, i1 %177
  %179 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8
  %180 = icmp ugt i64 %179, 1
  %181 = select i1 %178, i1 true, i1 %180
  %182 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8
  %183 = icmp ugt i64 %182, 1
  %184 = select i1 %181, i1 true, i1 %183
  %185 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8
  %186 = icmp ugt i64 %185, 1
  %187 = select i1 %184, i1 true, i1 %186
  %188 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8
  %189 = icmp ugt i64 %188, 1
  %190 = select i1 %187, i1 true, i1 %189
  %191 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8
  %192 = icmp ugt i64 %191, 1
  %193 = select i1 %190, i1 true, i1 %192
  %194 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8
  %195 = icmp ugt i64 %194, 1
  %196 = select i1 %193, i1 true, i1 %195
  %197 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8
  %198 = icmp ugt i64 %197, 1
  %199 = select i1 %196, i1 true, i1 %198
  %200 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8
  %201 = icmp ugt i64 %200, 1
  %202 = select i1 %199, i1 true, i1 %201
  %203 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8
  %204 = icmp ugt i64 %203, 1
  %205 = select i1 %202, i1 true, i1 %204
  %206 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8
  %207 = icmp ugt i64 %206, 1
  %208 = select i1 %205, i1 true, i1 %207
  %209 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8
  %210 = icmp ugt i64 %209, 1
  %211 = select i1 %208, i1 true, i1 %210
  %212 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8
  %213 = icmp ugt i64 %212, 1
  %214 = select i1 %211, i1 true, i1 %213
  %215 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8
  %216 = icmp ugt i64 %215, 1
  %217 = select i1 %214, i1 true, i1 %216
  %218 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8
  %219 = icmp ugt i64 %218, 1
  %220 = select i1 %217, i1 true, i1 %219
  %221 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8
  %222 = icmp ugt i64 %221, 1
  %223 = select i1 %220, i1 true, i1 %222
  %224 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8
  %225 = icmp ugt i64 %224, 1
  %226 = select i1 %223, i1 true, i1 %225
  %227 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8
  %228 = icmp ugt i64 %227, 1
  %229 = select i1 %226, i1 true, i1 %228
  %230 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 10, i32 0, i32 0, i32 1, i32 1), align 8
  %231 = icmp ugt i64 %230, 1
  %232 = select i1 %229, i1 true, i1 %231
  %233 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 10, i32 0, i32 0, i32 1, i32 1), align 8
  %234 = icmp ugt i64 %233, 1
  %235 = select i1 %232, i1 true, i1 %234
  %236 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 11, i32 0, i32 0, i32 1, i32 1), align 8
  %237 = icmp ugt i64 %236, 1
  %238 = select i1 %235, i1 true, i1 %237
  %239 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 11, i32 0, i32 0, i32 1, i32 1), align 8
  %240 = icmp ugt i64 %239, 1
  %241 = select i1 %238, i1 true, i1 %240
  %242 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 12, i32 0, i32 0, i32 1, i32 1), align 8
  %243 = icmp ugt i64 %242, 1
  %244 = select i1 %241, i1 true, i1 %243
  %245 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 12, i32 0, i32 0, i32 1, i32 1), align 8
  %246 = icmp ugt i64 %245, 1
  %247 = select i1 %244, i1 true, i1 %246
  %248 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 13, i32 0, i32 0, i32 1, i32 1), align 8
  %249 = icmp ugt i64 %248, 1
  %250 = select i1 %247, i1 true, i1 %249
  %251 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 13, i32 0, i32 0, i32 1, i32 1), align 8
  %252 = icmp ugt i64 %251, 1
  %253 = select i1 %250, i1 true, i1 %252
  %254 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 14, i32 0, i32 0, i32 1, i32 1), align 8
  %255 = icmp ugt i64 %254, 1
  %256 = select i1 %253, i1 true, i1 %255
  %257 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 14, i32 0, i32 0, i32 1, i32 1), align 8
  %258 = icmp ugt i64 %257, 1
  %259 = select i1 %256, i1 true, i1 %258
  %260 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 15, i32 0, i32 0, i32 1, i32 1), align 8
  %261 = icmp ugt i64 %260, 1
  %262 = select i1 %259, i1 true, i1 %261
  %263 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 15, i32 0, i32 0, i32 1, i32 1), align 8
  %264 = icmp ugt i64 %263, 1
  %265 = select i1 %262, i1 true, i1 %264
  %266 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 16, i32 0, i32 0, i32 1, i32 1), align 8
  %267 = icmp ugt i64 %266, 1
  %268 = select i1 %265, i1 true, i1 %267
  %269 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 16, i32 0, i32 0, i32 1, i32 1), align 8
  %270 = icmp ugt i64 %269, 1
  %271 = select i1 %268, i1 true, i1 %270
  %272 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 17, i32 0, i32 0, i32 1, i32 1), align 8
  %273 = icmp ugt i64 %272, 1
  %274 = select i1 %271, i1 true, i1 %273
  %275 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 17, i32 0, i32 0, i32 1, i32 1), align 8
  %276 = icmp ugt i64 %275, 1
  %277 = select i1 %274, i1 true, i1 %276
  %278 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 18, i32 0, i32 0, i32 1, i32 1), align 8
  %279 = icmp ugt i64 %278, 1
  %280 = select i1 %277, i1 true, i1 %279
  %281 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 18, i32 0, i32 0, i32 1, i32 1), align 8
  %282 = icmp ugt i64 %281, 1
  %283 = select i1 %280, i1 true, i1 %282
  %284 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 19, i32 0, i32 0, i32 1, i32 1), align 8
  %285 = icmp ugt i64 %284, 1
  %286 = select i1 %283, i1 true, i1 %285
  %287 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 19, i32 0, i32 0, i32 1, i32 1), align 8
  %288 = icmp ugt i64 %287, 1
  %289 = select i1 %286, i1 true, i1 %288
  %290 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 20, i32 0, i32 0, i32 1, i32 1), align 8
  %291 = icmp ugt i64 %290, 1
  %292 = select i1 %289, i1 true, i1 %291
  %293 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 20, i32 0, i32 0, i32 1, i32 1), align 8
  %294 = icmp ugt i64 %293, 1
  %295 = select i1 %292, i1 true, i1 %294
  %296 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 21, i32 0, i32 0, i32 1, i32 1), align 8
  %297 = icmp ugt i64 %296, 1
  %298 = select i1 %295, i1 true, i1 %297
  %299 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 21, i32 0, i32 0, i32 1, i32 1), align 8
  %300 = icmp ugt i64 %299, 1
  %301 = select i1 %298, i1 true, i1 %300
  %302 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 22, i32 0, i32 0, i32 1, i32 1), align 8
  %303 = icmp ugt i64 %302, 1
  %304 = select i1 %301, i1 true, i1 %303
  %305 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 22, i32 0, i32 0, i32 1, i32 1), align 8
  %306 = icmp ugt i64 %305, 1
  %307 = select i1 %304, i1 true, i1 %306
  %308 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 23, i32 0, i32 0, i32 1, i32 1), align 8
  %309 = icmp ugt i64 %308, 1
  %310 = select i1 %307, i1 true, i1 %309
  %311 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 23, i32 0, i32 0, i32 1, i32 1), align 8
  %312 = icmp ugt i64 %311, 1
  %313 = select i1 %310, i1 true, i1 %312
  %314 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 24, i32 0, i32 0, i32 1, i32 1), align 8
  %315 = icmp ugt i64 %314, 1
  %316 = select i1 %313, i1 true, i1 %315
  %317 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 24, i32 0, i32 0, i32 1, i32 1), align 8
  %318 = icmp ugt i64 %317, 1
  %319 = select i1 %316, i1 true, i1 %318
  %320 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 25, i32 0, i32 0, i32 1, i32 1), align 8
  %321 = icmp ugt i64 %320, 1
  %322 = select i1 %319, i1 true, i1 %321
  %323 = load i64, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 25, i32 0, i32 0, i32 1, i32 1), align 8
  %324 = icmp ugt i64 %323, 1
  %325 = select i1 %322, i1 true, i1 %324
  br i1 %325, label %326, label %413

326:                                              ; preds = %173, %21
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %328 unwind label %359

328:                                              ; preds = %326
  %329 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = add nsw i64 %332, 240
  %334 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !29
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %339 unwind label %359

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %328
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !32
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !17
  br label %354

347:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
          to label %348 unwind label %359

348:                                              ; preds = %347
  %349 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !27
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = invoke signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
          to label %354 unwind label %359

354:                                              ; preds = %348, %344
  %355 = phi i8 [ %346, %344 ], [ %353, %348 ]
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %355)
          to label %357 unwind label %359

357:                                              ; preds = %354
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
          to label %392 unwind label %359

359:                                              ; preds = %357, %354, %348, %347, %338, %326
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %401

361:                                              ; preds = %413
  %362 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = add nsw i64 %365, 240
  %367 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !29
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %361
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %372 unwind label %24

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %361
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !32
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !17
  br label %387

380:                                              ; preds = %373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
          to label %381 unwind label %24

381:                                              ; preds = %380
  %382 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !27
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = invoke signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
          to label %387 unwind label %24

387:                                              ; preds = %381, %377
  %388 = phi i8 [ %379, %377 ], [ %386, %381 ]
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %388)
          to label %390 unwind label %24

390:                                              ; preds = %387
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
          to label %392 unwind label %24

392:                                              ; preds = %390, %357
  %393 = load i8*, i8** %17, align 8, !tbaa !19
  %394 = icmp eq i8* %393, %12
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @_ZdlPv(i8* %393) #14
  br label %396

396:                                              ; preds = %392, %395
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  %397 = load i8*, i8** %18, align 8, !tbaa !19
  %398 = icmp eq i8* %397, %7
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @_ZdlPv(i8* %397) #14
  br label %400

400:                                              ; preds = %396, %399
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #14
  ret i32 0

401:                                              ; preds = %169, %171, %359, %24
  %402 = phi { i8*, i32 } [ %25, %24 ], [ %360, %359 ], [ %172, %171 ], [ %170, %169 ]
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %404 = load i8*, i8** %403, align 8, !tbaa !19
  %405 = icmp eq i8* %404, %12
  br i1 %405, label %407, label %406

406:                                              ; preds = %401
  call void @_ZdlPv(i8* %404) #14
  br label %407

407:                                              ; preds = %401, %406
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %409 = load i8*, i8** %408, align 8, !tbaa !19
  %410 = icmp eq i8* %409, %7
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  call void @_ZdlPv(i8* %409) #14
  br label %412

412:                                              ; preds = %407, %411
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #14
  resume { i8*, i32 } %402

413:                                              ; preds = %173
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
          to label %361 unwind label %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !36

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305746650.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 10, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 11, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 12, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 13, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 14, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 15, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 16, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 17, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 18, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 19, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 20, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 21, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 22, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 23, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 24, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @a, i64 0, i64 25, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 10, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 11, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 12, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 13, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 14, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 15, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 16, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 17, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 18, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 19, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 20, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 21, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 22, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 23, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 24, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !37
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !38
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @b, i64 0, i64 25, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
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
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
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
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !12, i64 8, !9, i64 16}
!17 = !{!9, !9, i64 0}
!18 = !{!6, !12, i64 32}
!19 = !{!16, !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !11, i64 16}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !9, i64 0}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!34 = !{!7, !11, i64 24}
!35 = !{!7, !11, i64 16}
!36 = distinct !{!36, !24}
!37 = !{!6, !8, i64 0}
!38 = !{!6, !11, i64 24}
