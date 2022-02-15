; ModuleID = 'Project_CodeNet_C++1400/p02763/s593509308.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s593509308.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@pos = dso_local global [30 x %"class.std::set"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593509308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 29, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 28, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 27, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %10 unwind label %3

10:                                               ; preds = %8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 26, i32 0), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0), %"struct.std::_Rb_tree_node"* %13)
          to label %14 unwind label %3

14:                                               ; preds = %12
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0), %"struct.std::_Rb_tree_node"* %15)
          to label %16 unwind label %3

16:                                               ; preds = %14
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0), %"struct.std::_Rb_tree_node"* %19)
          to label %20 unwind label %3

20:                                               ; preds = %18
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0), %"struct.std::_Rb_tree_node"* %21)
          to label %22 unwind label %3

22:                                               ; preds = %20
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0), %"struct.std::_Rb_tree_node"* %25)
          to label %26 unwind label %3

26:                                               ; preds = %24
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0), %"struct.std::_Rb_tree_node"* %27)
          to label %28 unwind label %3

28:                                               ; preds = %26
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0), %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %3

30:                                               ; preds = %28
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0), %"struct.std::_Rb_tree_node"* %31)
          to label %32 unwind label %3

32:                                               ; preds = %30
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0), %"struct.std::_Rb_tree_node"* %33)
          to label %34 unwind label %3

34:                                               ; preds = %32
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0), %"struct.std::_Rb_tree_node"* %35)
          to label %36 unwind label %3

36:                                               ; preds = %34
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0), %"struct.std::_Rb_tree_node"* %37)
          to label %38 unwind label %3

38:                                               ; preds = %36
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0), %"struct.std::_Rb_tree_node"* %39)
          to label %40 unwind label %3

40:                                               ; preds = %38
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0), %"struct.std::_Rb_tree_node"* %41)
          to label %42 unwind label %3

42:                                               ; preds = %40
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0), %"struct.std::_Rb_tree_node"* %43)
          to label %44 unwind label %3

44:                                               ; preds = %42
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0), %"struct.std::_Rb_tree_node"* %45)
          to label %46 unwind label %3

46:                                               ; preds = %44
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0), %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %3

48:                                               ; preds = %46
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0), %"struct.std::_Rb_tree_node"* %49)
          to label %50 unwind label %3

50:                                               ; preds = %48
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0), %"struct.std::_Rb_tree_node"* %51)
          to label %52 unwind label %3

52:                                               ; preds = %50
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0), %"struct.std::_Rb_tree_node"* %53)
          to label %54 unwind label %3

54:                                               ; preds = %52
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0), %"struct.std::_Rb_tree_node"* %55)
          to label %56 unwind label %3

56:                                               ; preds = %54
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0), %"struct.std::_Rb_tree_node"* %57)
          to label %58 unwind label %3

58:                                               ; preds = %56
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0), %"struct.std::_Rb_tree_node"* %59)
          to label %60 unwind label %3

60:                                               ; preds = %58
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %61)
          to label %62 unwind label %3

62:                                               ; preds = %60
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %63)
          to label %64 unwind label %3

64:                                               ; preds = %62
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @Q)
  %9 = load i64, i64* @N, align 8, !tbaa !13
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  br label %20

13:                                               ; preds = %88, %0
  %14 = bitcast i64* %1 to i8*
  %15 = bitcast i64* %4 to i8*
  %16 = bitcast i64* %5 to i8*
  %17 = bitcast i64* %2 to i8*
  %18 = load i64, i64* @Q, align 8, !tbaa !13
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %94, label %93

20:                                               ; preds = %11, %88
  %21 = phi i64 [ %89, %88 ], [ %9, %11 ]
  %22 = phi i8* [ %90, %88 ], [ %12, %11 ]
  %23 = phi i64 [ %91, %88 ], [ 0, %11 ]
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !18
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %31 = getelementptr inbounds i8, i8* %28, i64 8
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 16, !tbaa !19
  %34 = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %20, %35
  %36 = phi %"struct.std::_Rb_tree_node"* [ %45, %35 ], [ %33, %20 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 1
  %38 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = icmp slt i64 %23, %39
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 2
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 3
  %43 = select i1 %40, %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"** %42
  %44 = bitcast %"struct.std::_Rb_tree_node_base"** %43 to %"struct.std::_Rb_tree_node"**
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !19
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %45, null
  br i1 %46, label %47, label %35, !llvm.loop !20

47:                                               ; preds = %35
  %48 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0
  br i1 %40, label %49, label %57

49:                                               ; preds = %47, %20
  %50 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %47 ], [ %32, %20 ]
  %51 = getelementptr inbounds i8, i8* %28, i64 24
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node_base"**
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !22
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  %56 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50) #14
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %55 ], [ %48, %47 ]
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %55 ], [ %48, %47 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1
  %61 = bitcast %"struct.std::_Rb_tree_node_base"* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = icmp sge i64 %62, %23
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, null
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %88, label %68

66:                                               ; preds = %49
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, null
  br i1 %67, label %88, label %68

68:                                               ; preds = %57, %66
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %66 ], [ %58, %57 ]
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %32
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = icmp slt i64 %23, %74
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi i1 [ true, %68 ], [ %75, %71 ]
  %78 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  %79 = getelementptr inbounds i8, i8* %78, i64 32
  %80 = bitcast i8* %79 to i64*
  store i64 %23, i64* %80, align 8, !tbaa !13
  %81 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %77, %"struct.std::_Rb_tree_node_base"* nonnull %81, %"struct.std::_Rb_tree_node_base"* nonnull %69, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #16
  %82 = getelementptr inbounds i8, i8* %28, i64 40
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !23
  %85 = add i64 %84, 1
  store i64 %85, i64* %83, align 8, !tbaa !23
  %86 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %87 = load i64, i64* @N, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %57, %66, %76
  %89 = phi i64 [ %21, %57 ], [ %21, %66 ], [ %87, %76 ]
  %90 = phi i8* [ %22, %57 ], [ %22, %66 ], [ %86, %76 ]
  %91 = add nuw nsw i64 %23, 1
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %20, label %13, !llvm.loop !24

93:                                               ; preds = %352, %13
  ret i32 0

94:                                               ; preds = %13, %352
  %95 = phi i64 [ %353, %352 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %97 = load i64, i64* %1, align 8, !tbaa !13
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %274

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i8* nonnull align 1 dereferenceable(1) %3)
  %102 = load i64, i64* %2, align 8, !tbaa !13
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %2, align 8, !tbaa !13
  br label %169

104:                                              ; preds = %269
  %105 = load i8, i8* %3, align 1, !tbaa !18
  %106 = sext i8 %105 to i64
  %107 = add nsw i64 %106, -97
  %108 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds i8, i8* %108, i64 16
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node"**
  %111 = getelementptr inbounds i8, i8* %108, i64 8
  %112 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"*
  %113 = load i64, i64* %2, align 8
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 16, !tbaa !19
  %115 = icmp eq %"struct.std::_Rb_tree_node"* %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %104, %116
  %117 = phi %"struct.std::_Rb_tree_node"* [ %126, %116 ], [ %114, %104 ]
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 1
  %119 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = icmp slt i64 %113, %120
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 2
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 3
  %124 = select i1 %121, %"struct.std::_Rb_tree_node_base"** %122, %"struct.std::_Rb_tree_node_base"** %123
  %125 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to %"struct.std::_Rb_tree_node"**
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8, !tbaa !19
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %128, label %116, !llvm.loop !20

128:                                              ; preds = %116
  %129 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0
  br i1 %121, label %130, label %138

130:                                              ; preds = %128, %104
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %128 ], [ %112, %104 ]
  %132 = getelementptr inbounds i8, i8* %108, i64 24
  %133 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"**
  %134 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %133, align 8, !tbaa !22
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %130
  %137 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %131) #14
  br label %138

138:                                              ; preds = %136, %128
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %136 ], [ %129, %128 ]
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %136 ], [ %129, %128 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %140, i64 1
  %142 = bitcast %"struct.std::_Rb_tree_node_base"* %141 to i64*
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = icmp sge i64 %143, %113
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, null
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %168, label %149

147:                                              ; preds = %130
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, null
  br i1 %148, label %168, label %149

149:                                              ; preds = %138, %147
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %147 ], [ %139, %138 ]
  %151 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, %112
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1
  %154 = bitcast %"struct.std::_Rb_tree_node_base"* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !13
  %156 = icmp slt i64 %113, %155
  br label %157

157:                                              ; preds = %152, %149
  %158 = phi i1 [ true, %149 ], [ %156, %152 ]
  %159 = call noalias nonnull i8* @_Znwm(i64 40) #15
  %160 = getelementptr inbounds i8, i8* %159, i64 32
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %162, i64* %161, align 8, !tbaa !13
  %163 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %158, %"struct.std::_Rb_tree_node_base"* nonnull %163, %"struct.std::_Rb_tree_node_base"* nonnull %150, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %112) #16
  %164 = getelementptr inbounds i8, i8* %108, i64 40
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !23
  %167 = add i64 %166, 1
  store i64 %167, i64* %165, align 8, !tbaa !23
  br label %168

168:                                              ; preds = %138, %147, %157
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  br label %352

169:                                              ; preds = %272, %99
  %170 = phi i64 [ %103, %99 ], [ %273, %272 ]
  %171 = phi i64 [ 0, %99 ], [ %270, %272 ]
  %172 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 %171, i32 0
  %173 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %172, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = getelementptr inbounds i8, i8* %173, i64 16
  %175 = bitcast i8* %174 to %"struct.std::_Rb_tree_node"**
  %176 = getelementptr inbounds i8, i8* %173, i64 8
  %177 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"*
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %175, align 16, !tbaa !19
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %239, label %180

180:                                              ; preds = %169, %233
  %181 = phi %"struct.std::_Rb_tree_node"* [ %237, %233 ], [ %178, %169 ]
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %233 ], [ %177, %169 ]
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 1
  %184 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = icmp slt i64 %185, %170
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 3
  br label %233

189:                                              ; preds = %180
  %190 = icmp slt i64 %170, %185
  %191 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 2
  br i1 %190, label %233, label %193

193:                                              ; preds = %189
  %194 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to %"struct.std::_Rb_tree_node"**
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %194, align 8, !tbaa !25
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 3
  %197 = bitcast %"struct.std::_Rb_tree_node_base"** %196 to %"struct.std::_Rb_tree_node"**
  %198 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %197, align 8, !tbaa !26
  %199 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %199, label %215, label %200

200:                                              ; preds = %193, %200
  %201 = phi %"struct.std::_Rb_tree_node"* [ %213, %200 ], [ %195, %193 ]
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %200 ], [ %191, %193 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 1
  %204 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !13
  %206 = icmp slt i64 %205, %170
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 0, i32 3
  %208 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %201, i64 0, i32 0, i32 2
  %210 = select i1 %206, %"struct.std::_Rb_tree_node_base"* %202, %"struct.std::_Rb_tree_node_base"* %208
  %211 = select i1 %206, %"struct.std::_Rb_tree_node_base"** %207, %"struct.std::_Rb_tree_node_base"** %209
  %212 = bitcast %"struct.std::_Rb_tree_node_base"** %211 to %"struct.std::_Rb_tree_node"**
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !19
  %214 = icmp eq %"struct.std::_Rb_tree_node"* %213, null
  br i1 %214, label %215, label %200, !llvm.loop !27

215:                                              ; preds = %200, %193
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %193 ], [ %210, %200 ]
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %198, null
  br i1 %217, label %239, label %218

218:                                              ; preds = %215, %218
  %219 = phi %"struct.std::_Rb_tree_node"* [ %231, %218 ], [ %198, %215 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %218 ], [ %182, %215 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !13
  %224 = icmp slt i64 %170, %223
  %225 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 2
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 3
  %228 = select i1 %224, %"struct.std::_Rb_tree_node_base"* %225, %"struct.std::_Rb_tree_node_base"* %220
  %229 = select i1 %224, %"struct.std::_Rb_tree_node_base"** %226, %"struct.std::_Rb_tree_node_base"** %227
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"struct.std::_Rb_tree_node"**
  %231 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !19
  %232 = icmp eq %"struct.std::_Rb_tree_node"* %231, null
  br i1 %232, label %239, label %218, !llvm.loop !28

233:                                              ; preds = %189, %187
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %182, %187 ], [ %191, %189 ]
  %235 = phi %"struct.std::_Rb_tree_node_base"** [ %188, %187 ], [ %192, %189 ]
  %236 = bitcast %"struct.std::_Rb_tree_node_base"** %235 to %"struct.std::_Rb_tree_node"**
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8, !tbaa !19
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %237, null
  br i1 %238, label %239, label %180, !llvm.loop !29

239:                                              ; preds = %233, %218, %215, %169
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %216, %215 ], [ %177, %169 ], [ %216, %218 ], [ %234, %233 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %182, %215 ], [ %177, %169 ], [ %228, %218 ], [ %234, %233 ]
  %242 = getelementptr inbounds i8, i8* %173, i64 40
  %243 = bitcast i8* %242 to i64*
  %244 = getelementptr inbounds i8, i8* %173, i64 24
  %245 = bitcast i8* %244 to %"struct.std::_Rb_tree_node_base"**
  %246 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %245, align 8, !tbaa !22
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %240
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, %177
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %259

250:                                              ; preds = %239
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node"* %178)
          to label %254 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  call void @__clang_call_terminate(i8* %253) #13
  unreachable

254:                                              ; preds = %250
  %255 = bitcast i8* %174 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %255, align 16, !tbaa !5
  %256 = bitcast i8* %244 to i8**
  store i8* %176, i8** %256, align 8, !tbaa !22
  %257 = getelementptr inbounds i8, i8* %173, i64 32
  %258 = bitcast i8* %257 to i8**
  store i8* %176, i8** %258, align 16, !tbaa !30
  store i64 0, i64* %243, align 8, !tbaa !23
  br label %269

259:                                              ; preds = %239
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, %241
  br i1 %260, label %269, label %261

261:                                              ; preds = %259, %261
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %261 ], [ %240, %259 ]
  %263 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %262) #14
  %264 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %262, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %177) #16
  %265 = bitcast %"struct.std::_Rb_tree_node_base"* %264 to i8*
  call void @_ZdlPv(i8* %265) #16
  %266 = load i64, i64* %243, align 8, !tbaa !23
  %267 = add i64 %266, -1
  store i64 %267, i64* %243, align 8, !tbaa !23
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, %241
  br i1 %268, label %269, label %261, !llvm.loop !31

269:                                              ; preds = %261, %254, %259
  %270 = add nuw nsw i64 %171, 1
  %271 = icmp eq i64 %270, 30
  br i1 %271, label %104, label %272, !llvm.loop !32

272:                                              ; preds = %269
  %273 = load i64, i64* %2, align 8
  br label %169

274:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %275 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %276 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i64* nonnull align 8 dereferenceable(8) %5)
  %277 = load i64, i64* %4, align 8, !tbaa !13
  %278 = add nsw i64 %277, -1
  store i64 %278, i64* %4, align 8, !tbaa !13
  %279 = load i64, i64* %5, align 8, !tbaa !13
  %280 = add nsw i64 %279, -1
  store i64 %280, i64* %5, align 8, !tbaa !13
  br label %312

281:                                              ; preds = %348
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %349)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !33
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !35
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

295:                                              ; preds = %281
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !38
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !18
  br label %308

302:                                              ; preds = %295
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !33
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %308

308:                                              ; preds = %299, %302
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  br label %352

312:                                              ; preds = %274, %348
  %313 = phi i64 [ 0, %274 ], [ %350, %348 ]
  %314 = phi i64 [ 0, %274 ], [ %349, %348 ]
  %315 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 0, i32 0
  %316 = getelementptr inbounds i8, i8* %315, i64 16
  %317 = bitcast i8* %316 to %"struct.std::_Rb_tree_node"**
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %317, align 16, !tbaa !5
  %319 = getelementptr inbounds i8, i8* %315, i64 8
  %320 = bitcast i8* %319 to %"struct.std::_Rb_tree_node_base"*
  %321 = icmp eq %"struct.std::_Rb_tree_node"* %318, null
  br i1 %321, label %348, label %322

322:                                              ; preds = %312, %322
  %323 = phi %"struct.std::_Rb_tree_node"* [ %335, %322 ], [ %318, %312 ]
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %332, %322 ], [ %320, %312 ]
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %323, i64 0, i32 1
  %326 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %325 to i64*
  %327 = load i64, i64* %326, align 8, !tbaa !13
  %328 = icmp slt i64 %327, %278
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %323, i64 0, i32 0, i32 3
  %330 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %323, i64 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %323, i64 0, i32 0, i32 2
  %332 = select i1 %328, %"struct.std::_Rb_tree_node_base"* %324, %"struct.std::_Rb_tree_node_base"* %330
  %333 = select i1 %328, %"struct.std::_Rb_tree_node_base"** %329, %"struct.std::_Rb_tree_node_base"** %331
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to %"struct.std::_Rb_tree_node"**
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %334, align 8, !tbaa !19
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %336, label %337, label %322, !llvm.loop !27

337:                                              ; preds = %322
  %338 = icmp eq %"struct.std::_Rb_tree_node_base"* %332, %320
  br i1 %338, label %348, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %341 = bitcast %"struct.std::_Rb_tree_node_base"* %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !13
  %343 = icmp slt i64 %342, %278
  br i1 %343, label %348, label %344

344:                                              ; preds = %339
  %345 = icmp slt i64 %342, %279
  %346 = zext i1 %345 to i64
  %347 = add nsw i64 %314, %346
  br label %348

348:                                              ; preds = %312, %344, %339, %337
  %349 = phi i64 [ %314, %337 ], [ %314, %339 ], [ %347, %344 ], [ %314, %312 ]
  %350 = add nuw nsw i64 %313, 1
  %351 = icmp eq i64 %350, 30
  br i1 %351, label %281, label %312, !llvm.loop !40

352:                                              ; preds = %308, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  %353 = add nuw nsw i64 %95, 1
  %354 = load i64, i64* @Q, align 8, !tbaa !13
  %355 = icmp slt i64 %353, %354
  br i1 %355, label %94, label %93, !llvm.loop !41
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #13
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !26
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !25
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

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

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593509308.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !43
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !44
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 10, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 11, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 12, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 13, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 14, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 15, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 16, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 17, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 18, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 19, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 20, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 21, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 22, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 23, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 24, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 25, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 26, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 26, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 27, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 27, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 28, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 28, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !22
  store i8* bitcast (i32* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 29, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([30 x %"class.std::set"], [30 x %"class.std::set"]* @pos, i64 0, i64 29, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
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
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"long long", !9, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !12, i64 8, !9, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !11, i64 16}
!23 = !{!6, !12, i64 32}
!24 = distinct !{!24, !21}
!25 = !{!7, !11, i64 16}
!26 = !{!7, !11, i64 24}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!6, !11, i64 24}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !9, i64 0}
!38 = !{!39, !9, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!17, !11, i64 0}
!44 = !{!16, !12, i64 8}
!45 = !{!6, !8, i64 0}
