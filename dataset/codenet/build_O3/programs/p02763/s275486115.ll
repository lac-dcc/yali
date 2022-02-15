; ModuleID = 'Project_CodeNet_C++1400/p02763/s275486115.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s275486115.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@pos = dso_local global [26 x %"class.std::set"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275486115.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #12
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %10 unwind label %3

10:                                               ; preds = %8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0), %"struct.std::_Rb_tree_node"* %13)
          to label %14 unwind label %3

14:                                               ; preds = %12
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0), %"struct.std::_Rb_tree_node"* %15)
          to label %16 unwind label %3

16:                                               ; preds = %14
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0), %"struct.std::_Rb_tree_node"* %19)
          to label %20 unwind label %3

20:                                               ; preds = %18
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0), %"struct.std::_Rb_tree_node"* %21)
          to label %22 unwind label %3

22:                                               ; preds = %20
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0), %"struct.std::_Rb_tree_node"* %25)
          to label %26 unwind label %3

26:                                               ; preds = %24
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0), %"struct.std::_Rb_tree_node"* %27)
          to label %28 unwind label %3

28:                                               ; preds = %26
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0), %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %3

30:                                               ; preds = %28
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0), %"struct.std::_Rb_tree_node"* %31)
          to label %32 unwind label %3

32:                                               ; preds = %30
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0), %"struct.std::_Rb_tree_node"* %33)
          to label %34 unwind label %3

34:                                               ; preds = %32
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0), %"struct.std::_Rb_tree_node"* %35)
          to label %36 unwind label %3

36:                                               ; preds = %34
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0), %"struct.std::_Rb_tree_node"* %37)
          to label %38 unwind label %3

38:                                               ; preds = %36
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0), %"struct.std::_Rb_tree_node"* %39)
          to label %40 unwind label %3

40:                                               ; preds = %38
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0), %"struct.std::_Rb_tree_node"* %41)
          to label %42 unwind label %3

42:                                               ; preds = %40
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0), %"struct.std::_Rb_tree_node"* %43)
          to label %44 unwind label %3

44:                                               ; preds = %42
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0), %"struct.std::_Rb_tree_node"* %45)
          to label %46 unwind label %3

46:                                               ; preds = %44
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0), %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %3

48:                                               ; preds = %46
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0), %"struct.std::_Rb_tree_node"* %49)
          to label %50 unwind label %3

50:                                               ; preds = %48
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0), %"struct.std::_Rb_tree_node"* %51)
          to label %52 unwind label %3

52:                                               ; preds = %50
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %53)
          to label %54 unwind label %3

54:                                               ; preds = %52
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %55)
          to label %56 unwind label %3

56:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %12 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @n, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  br label %27

17:                                               ; preds = %97, %2
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast i32* %9 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = load i32, i32* %4, align 4, !tbaa !16
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %4, align 4, !tbaa !16
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %241, label %103

27:                                               ; preds = %15, %97
  %28 = phi i32 [ %13, %15 ], [ %98, %97 ]
  %29 = phi i8* [ %16, %15 ], [ %99, %97 ]
  %30 = phi i64 [ 0, %15 ], [ %100, %97 ]
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !19
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -97
  %35 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 16
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node"**
  %38 = getelementptr inbounds i8, i8* %35, i64 8
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"*
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 16, !tbaa !20
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %27, %42
  %43 = phi %"struct.std::_Rb_tree_node"* [ %53, %42 ], [ %40, %27 ]
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 1
  %45 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %30, %47
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0, i32 3
  %51 = select i1 %48, %"struct.std::_Rb_tree_node_base"** %49, %"struct.std::_Rb_tree_node_base"** %50
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to %"struct.std::_Rb_tree_node"**
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !20
  %54 = icmp eq %"struct.std::_Rb_tree_node"* %53, null
  br i1 %54, label %55, label %42, !llvm.loop !21

55:                                               ; preds = %42
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %43, i64 0, i32 0
  br i1 %48, label %57, label %65

57:                                               ; preds = %55, %27
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %55 ], [ %39, %27 ]
  %59 = getelementptr inbounds i8, i8* %35, i64 24
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !23
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %61
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58) #14
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %63 ], [ %56, %55 ]
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ %56, %55 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = icmp sle i64 %30, %70
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %97, label %76

74:                                               ; preds = %57
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, null
  br i1 %75, label %97, label %76

76:                                               ; preds = %65, %74
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %74 ], [ %66, %65 ]
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, %39
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %30, %82
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i1 [ true, %76 ], [ %83, %79 ]
  %86 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  %87 = getelementptr inbounds i8, i8* %86, i64 32
  %88 = bitcast i8* %87 to i32*
  %89 = trunc i64 %30 to i32
  store i32 %89, i32* %88, align 4, !tbaa !16
  %90 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %85, %"struct.std::_Rb_tree_node_base"* nonnull %90, %"struct.std::_Rb_tree_node_base"* nonnull %77, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %39) #13
  %91 = getelementptr inbounds i8, i8* %35, i64 40
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !24
  %94 = add i64 %93, 1
  store i64 %94, i64* %92, align 8, !tbaa !24
  %95 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %96 = load i32, i32* @n, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %65, %74, %84
  %98 = phi i32 [ %28, %65 ], [ %28, %74 ], [ %96, %84 ]
  %99 = phi i8* [ %29, %65 ], [ %29, %74 ], [ %95, %84 ]
  %100 = add nuw nsw i64 %30, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %27, label %17, !llvm.loop !25

103:                                              ; preds = %17, %237
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %105 = load i32, i32* %5, align 4, !tbaa !16
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %190

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i8* nonnull align 1 dereferenceable(1) %7)
  %110 = load i32, i32* %6, align 4, !tbaa !16
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %6, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !19
  %116 = sext i8 %115 to i64
  %117 = add nsw i64 %116, -97
  %118 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 %117, i32 0
  %119 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %118, i32* nonnull align 4 dereferenceable(4) %6)
  %120 = load i8, i8* %7, align 1, !tbaa !19
  %121 = load i32, i32* %6, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  store i8 %120, i8* %124, align 1, !tbaa !19
  %125 = load i32, i32* %6, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !19
  %130 = sext i8 %129 to i64
  %131 = add nsw i64 %130, -97
  %132 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = getelementptr inbounds i8, i8* %132, i64 8
  %136 = bitcast i8* %135 to %"struct.std::_Rb_tree_node_base"*
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 16, !tbaa !20
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  br i1 %138, label %153, label %139

139:                                              ; preds = %107, %139
  %140 = phi %"struct.std::_Rb_tree_node"* [ %149, %139 ], [ %137, %107 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 1
  %142 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %141 to i32*
  %143 = load i32, i32* %142, align 4, !tbaa !16
  %144 = icmp slt i32 %125, %143
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 2
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0, i32 3
  %147 = select i1 %144, %"struct.std::_Rb_tree_node_base"** %145, %"struct.std::_Rb_tree_node_base"** %146
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to %"struct.std::_Rb_tree_node"**
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %148, align 8, !tbaa !20
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  br i1 %150, label %151, label %139, !llvm.loop !21

151:                                              ; preds = %139
  %152 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 0
  br i1 %144, label %153, label %161

153:                                              ; preds = %151, %107
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %151 ], [ %136, %107 ]
  %155 = getelementptr inbounds i8, i8* %132, i64 24
  %156 = bitcast i8* %155 to %"struct.std::_Rb_tree_node_base"**
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8, !tbaa !23
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %153
  %160 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %154) #14
  br label %161

161:                                              ; preds = %159, %151
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %159 ], [ %152, %151 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %160, %159 ], [ %152, %151 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !16
  %166 = icmp sge i32 %165, %125
  %167 = icmp eq %"struct.std::_Rb_tree_node_base"* %162, null
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %189, label %171

169:                                              ; preds = %153
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, null
  br i1 %170, label %189, label %171

171:                                              ; preds = %161, %169
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %169 ], [ %162, %161 ]
  %173 = icmp eq %"struct.std::_Rb_tree_node_base"* %172, %136
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !16
  %177 = icmp slt i32 %125, %176
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi i1 [ true, %171 ], [ %177, %174 ]
  %180 = call noalias nonnull i8* @_Znwm(i64 40) #15
  %181 = getelementptr inbounds i8, i8* %180, i64 32
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %6, align 4, !tbaa !16
  store i32 %183, i32* %182, align 4, !tbaa !16
  %184 = bitcast i8* %180 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %179, %"struct.std::_Rb_tree_node_base"* nonnull %184, %"struct.std::_Rb_tree_node_base"* nonnull %172, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %136) #13
  %185 = getelementptr inbounds i8, i8* %132, i64 40
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8, !tbaa !24
  %188 = add i64 %187, 1
  store i64 %188, i64* %186, align 8, !tbaa !24
  br label %189

189:                                              ; preds = %161, %169, %178
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  br label %237

190:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i32* nonnull align 4 dereferenceable(4) %9)
  %193 = load i32, i32* %8, align 4, !tbaa !16
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %8, align 4, !tbaa !16
  %195 = load i32, i32* %9, align 4, !tbaa !16
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4, !tbaa !16
  br label %200

197:                                              ; preds = %233
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !19
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  br label %237

200:                                              ; preds = %190, %233
  %201 = phi i64 [ 0, %190 ], [ %235, %233 ]
  %202 = phi i32 [ 0, %190 ], [ %234, %233 ]
  %203 = getelementptr inbounds [26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 %201, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds i8, i8* %203, i64 16
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node"**
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %203, i64 8
  %208 = bitcast i8* %207 to %"struct.std::_Rb_tree_node_base"*
  %209 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %209, label %233, label %210

210:                                              ; preds = %200, %210
  %211 = phi %"struct.std::_Rb_tree_node"* [ %223, %210 ], [ %206, %200 ]
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %210 ], [ %208, %200 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 1
  %214 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %213 to i32*
  %215 = load i32, i32* %214, align 4, !tbaa !16
  %216 = icmp slt i32 %215, %194
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 3
  %218 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %211, i64 0, i32 0, i32 2
  %220 = select i1 %216, %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"* %218
  %221 = select i1 %216, %"struct.std::_Rb_tree_node_base"** %217, %"struct.std::_Rb_tree_node_base"** %219
  %222 = bitcast %"struct.std::_Rb_tree_node_base"** %221 to %"struct.std::_Rb_tree_node"**
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %222, align 8, !tbaa !20
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %223, null
  br i1 %224, label %225, label %210, !llvm.loop !26

225:                                              ; preds = %210
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %208
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 0
  %229 = load i32, i32* %228, align 4, !tbaa !16
  %230 = icmp slt i32 %229, %195
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %202, %231
  br label %233

233:                                              ; preds = %200, %225, %227
  %234 = phi i32 [ %232, %227 ], [ %202, %225 ], [ %202, %200 ]
  %235 = add nuw nsw i64 %201, 1
  %236 = icmp eq i64 %235, 26
  br i1 %236, label %197, label %200, !llvm.loop !27

237:                                              ; preds = %197, %189
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  %238 = load i32, i32* %4, align 4, !tbaa !16
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %4, align 4, !tbaa !16
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %103, !llvm.loop !28

241:                                              ; preds = %237, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #12
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !31

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !20
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !16
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
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !29
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !20
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !26

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !20
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !32

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !20
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !33

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(i8* %85) #12
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !5
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !34
  store i64 0, i64* %74, align 8, !tbaa !24
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #14
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #13
  %98 = load i64, i64* %74, align 8, !tbaa !24
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !24
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !35

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275486115.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  store i32 0, i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !23
  store i8* bitcast (i32* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !34
  store i64 0, i64* getelementptr inbounds ([26 x %"class.std::set"], [26 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !37
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
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
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }

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
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !12, i64 8, !9, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!14, !11, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !11, i64 16}
!24 = !{!6, !12, i64 32}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!7, !11, i64 24}
!30 = !{!7, !11, i64 16}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!6, !11, i64 24}
!35 = distinct !{!35, !22}
!36 = !{!6, !8, i64 0}
!37 = !{!15, !11, i64 0}
