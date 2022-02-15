; ModuleID = 'Project_CodeNet_C++1400/p02703/s870602851.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s870602851.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, i64, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%struct.way = type { %struct.Node*, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %struct.compareWay, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<way *, std::allocator<way *>>::_Vector_impl" }
%"struct.std::_Vector_base<way *, std::allocator<way *>>::_Vector_impl" = type { %"struct.std::_Vector_base<way *, std::allocator<way *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<way *, std::allocator<way *>>::_Vector_impl_data" = type { %struct.way**, %struct.way**, %struct.way** }
%struct.compareWay = type { i8 }

$_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@aa = dso_local global i32 0, align 4
@bb = dso_local global i32 0, align 4
@a = dso_local global [51 x %struct.Node] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [51 x [2500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870602851.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 50, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 50, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #15
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 49, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 49, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 48, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 48, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %10 unwind label %3

10:                                               ; preds = %8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 47, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 47, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 46, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 46, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %13)
          to label %14 unwind label %3

14:                                               ; preds = %12
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 45, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 45, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %15)
          to label %16 unwind label %3

16:                                               ; preds = %14
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 44, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 44, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 43, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 43, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %19)
          to label %20 unwind label %3

20:                                               ; preds = %18
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 42, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 42, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %21)
          to label %22 unwind label %3

22:                                               ; preds = %20
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 41, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 41, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 40, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 40, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %25)
          to label %26 unwind label %3

26:                                               ; preds = %24
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 39, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 39, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %27)
          to label %28 unwind label %3

28:                                               ; preds = %26
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 38, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 38, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %29)
          to label %30 unwind label %3

30:                                               ; preds = %28
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 37, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 37, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %31)
          to label %32 unwind label %3

32:                                               ; preds = %30
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 36, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 36, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %33)
          to label %34 unwind label %3

34:                                               ; preds = %32
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 35, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 35, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %35)
          to label %36 unwind label %3

36:                                               ; preds = %34
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 34, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 34, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %37)
          to label %38 unwind label %3

38:                                               ; preds = %36
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 33, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 33, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %39)
          to label %40 unwind label %3

40:                                               ; preds = %38
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 32, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 32, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %41)
          to label %42 unwind label %3

42:                                               ; preds = %40
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 31, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 31, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %43)
          to label %44 unwind label %3

44:                                               ; preds = %42
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 30, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 30, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %45)
          to label %46 unwind label %3

46:                                               ; preds = %44
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 29, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 29, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %47)
          to label %48 unwind label %3

48:                                               ; preds = %46
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 28, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 28, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %49)
          to label %50 unwind label %3

50:                                               ; preds = %48
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 27, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 27, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %51)
          to label %52 unwind label %3

52:                                               ; preds = %50
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 26, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 26, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %53)
          to label %54 unwind label %3

54:                                               ; preds = %52
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 25, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 25, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %55)
          to label %56 unwind label %3

56:                                               ; preds = %54
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 24, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 24, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %57)
          to label %58 unwind label %3

58:                                               ; preds = %56
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 23, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 23, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %59)
          to label %60 unwind label %3

60:                                               ; preds = %58
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 22, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 22, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %61)
          to label %62 unwind label %3

62:                                               ; preds = %60
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 21, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 21, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %63)
          to label %64 unwind label %3

64:                                               ; preds = %62
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 20, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 20, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %65)
          to label %66 unwind label %3

66:                                               ; preds = %64
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 19, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 19, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %67)
          to label %68 unwind label %3

68:                                               ; preds = %66
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 18, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 18, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %69)
          to label %70 unwind label %3

70:                                               ; preds = %68
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 17, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 17, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %71)
          to label %72 unwind label %3

72:                                               ; preds = %70
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 16, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 16, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %73)
          to label %74 unwind label %3

74:                                               ; preds = %72
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 15, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 15, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %75)
          to label %76 unwind label %3

76:                                               ; preds = %74
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 14, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 14, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %77)
          to label %78 unwind label %3

78:                                               ; preds = %76
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 13, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 13, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %79)
          to label %80 unwind label %3

80:                                               ; preds = %78
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 12, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 12, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %81)
          to label %82 unwind label %3

82:                                               ; preds = %80
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 11, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 11, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %83)
          to label %84 unwind label %3

84:                                               ; preds = %82
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 10, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 10, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %85)
          to label %86 unwind label %3

86:                                               ; preds = %84
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 9, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 9, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %87)
          to label %88 unwind label %3

88:                                               ; preds = %86
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 8, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 8, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %89)
          to label %90 unwind label %3

90:                                               ; preds = %88
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 7, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 7, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %91)
          to label %92 unwind label %3

92:                                               ; preds = %90
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 6, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 6, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %93)
          to label %94 unwind label %3

94:                                               ; preds = %92
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 5, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 5, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %95)
          to label %96 unwind label %3

96:                                               ; preds = %94
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 4, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 4, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %97)
          to label %98 unwind label %3

98:                                               ; preds = %96
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 3, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 3, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %99)
          to label %100 unwind label %3

100:                                              ; preds = %98
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 2, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 2, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %101)
          to label %102 unwind label %3

102:                                              ; preds = %100
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 1, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 1, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %103)
          to label %104 unwind label %3

104:                                              ; preds = %102
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 0, i32 4, i32 0), %"struct.std::_Rb_tree_node"* %105)
          to label %106 unwind label %3

106:                                              ; preds = %104
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.way*, align 8
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %struct.way*, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @s)
  %7 = load i32, i32* @m, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %169, %0
  %10 = load i32, i32* @n, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %177, label %173

12:                                               ; preds = %0, %169
  %13 = phi i32 [ %170, %169 ], [ 0, %0 ]
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @v)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @aa)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @bb)
  %18 = load i32, i32* @u, align 4, !tbaa !13
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @u, align 4, !tbaa !13
  %20 = load i32, i32* @v, align 4, !tbaa !13
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @v, align 4, !tbaa !13
  %22 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #16
  %23 = bitcast i8* %22 to %struct.way*
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.way, %struct.way* %23, i64 0, i32 0
  store %struct.Node* %25, %struct.Node** %26, align 8, !tbaa !15
  %27 = load i32, i32* @aa, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.way, %struct.way* %23, i64 0, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !18
  %30 = load i32, i32* @bb, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.way, %struct.way* %23, i64 0, i32 2
  store i64 %31, i64* %32, align 8, !tbaa !19
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %33, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 16
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node"**
  %37 = getelementptr inbounds i8, i8* %34, i64 8
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !20
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %12, %41
  %42 = phi %"struct.std::_Rb_tree_node"* [ %51, %41 ], [ %39, %12 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 1
  %44 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %43 to %struct.way**
  %45 = load %struct.way*, %struct.way** %44, align 8, !tbaa !20
  %46 = icmp ugt %struct.way* %45, %23
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 3
  %49 = select i1 %46, %"struct.std::_Rb_tree_node_base"** %47, %"struct.std::_Rb_tree_node_base"** %48
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to %"struct.std::_Rb_tree_node"**
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !20
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %53, label %41, !llvm.loop !21

53:                                               ; preds = %41
  %54 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0
  br i1 %46, label %55, label %63

55:                                               ; preds = %53, %12
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %38, %12 ]
  %57 = getelementptr inbounds i8, i8* %34, i64 24
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !23
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #17
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %61 ], [ %54, %53 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %61 ], [ %54, %53 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %struct.way**
  %68 = load %struct.way*, %struct.way** %67, align 8, !tbaa !20
  %69 = icmp uge %struct.way* %68, %23
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, null
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %100, label %74

72:                                               ; preds = %55
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %73, label %100, label %74

74:                                               ; preds = %63, %72
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %72 ], [ %64, %63 ]
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %38
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"* %78 to %struct.way**
  %80 = load %struct.way*, %struct.way** %79, align 8, !tbaa !20
  %81 = icmp ugt %struct.way* %80, %23
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i1 [ true, %74 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %22, i8** %86, align 8, !tbaa !20
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %75, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #19
  %88 = getelementptr inbounds i8, i8* %34, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !24
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !24
  %92 = load i32, i32* @v, align 4, !tbaa !13
  %93 = load i32, i32* @aa, align 4, !tbaa !13
  %94 = load i32, i32* @bb, align 4, !tbaa !13
  %95 = load i32, i32* @u, align 4, !tbaa !13
  %96 = sext i32 %92 to i64
  %97 = sext i32 %93 to i64
  %98 = sext i32 %94 to i64
  %99 = sext i32 %95 to i64
  br label %100

100:                                              ; preds = %63, %72, %82
  %101 = phi i64 [ %24, %63 ], [ %24, %72 ], [ %99, %82 ]
  %102 = phi i64 [ %31, %63 ], [ %31, %72 ], [ %98, %82 ]
  %103 = phi i64 [ %28, %63 ], [ %28, %72 ], [ %97, %82 ]
  %104 = phi i64 [ %33, %63 ], [ %33, %72 ], [ %96, %82 ]
  %105 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #16
  %106 = bitcast i8* %105 to %struct.way*
  %107 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %104
  %108 = getelementptr inbounds %struct.way, %struct.way* %106, i64 0, i32 0
  store %struct.Node* %107, %struct.Node** %108, align 8, !tbaa !15
  %109 = getelementptr inbounds %struct.way, %struct.way* %106, i64 0, i32 1
  store i64 %103, i64* %109, align 8, !tbaa !18
  %110 = getelementptr inbounds %struct.way, %struct.way* %106, i64 0, i32 2
  store i64 %102, i64* %110, align 8, !tbaa !19
  %111 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %101, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds i8, i8* %111, i64 16
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node"**
  %114 = getelementptr inbounds i8, i8* %111, i64 8
  %115 = bitcast i8* %114 to %"struct.std::_Rb_tree_node_base"*
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8, !tbaa !20
  %117 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %100, %118
  %119 = phi %"struct.std::_Rb_tree_node"* [ %128, %118 ], [ %116, %100 ]
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 1
  %121 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %120 to %struct.way**
  %122 = load %struct.way*, %struct.way** %121, align 8, !tbaa !20
  %123 = icmp ugt %struct.way* %122, %106
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0, i32 2
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0, i32 3
  %126 = select i1 %123, %"struct.std::_Rb_tree_node_base"** %124, %"struct.std::_Rb_tree_node_base"** %125
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !20
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %130, label %118, !llvm.loop !21

130:                                              ; preds = %118
  %131 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0
  br i1 %123, label %132, label %140

132:                                              ; preds = %130, %100
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %130 ], [ %115, %100 ]
  %134 = getelementptr inbounds i8, i8* %111, i64 24
  %135 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"**
  %136 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %135, align 8, !tbaa !23
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %132
  %139 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %133) #17
  br label %140

140:                                              ; preds = %138, %130
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %138 ], [ %131, %130 ]
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %138 ], [ %131, %130 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"* %143 to %struct.way**
  %145 = load %struct.way*, %struct.way** %144, align 8, !tbaa !20
  %146 = icmp uge %struct.way* %145, %106
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, null
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %169, label %151

149:                                              ; preds = %132
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, null
  br i1 %150, label %169, label %151

151:                                              ; preds = %140, %149
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %149 ], [ %141, %140 ]
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %115
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to %struct.way**
  %157 = load %struct.way*, %struct.way** %156, align 8, !tbaa !20
  %158 = icmp ugt %struct.way* %157, %106
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i1 [ true, %151 ], [ %158, %154 ]
  %161 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %162 = getelementptr inbounds i8, i8* %161, i64 32
  %163 = bitcast i8* %162 to i8**
  store i8* %105, i8** %163, align 8, !tbaa !20
  %164 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %160, %"struct.std::_Rb_tree_node_base"* nonnull %164, %"struct.std::_Rb_tree_node_base"* nonnull %152, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %115) #19
  %165 = getelementptr inbounds i8, i8* %111, i64 40
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8, !tbaa !24
  %168 = add i64 %167, 1
  store i64 %168, i64* %166, align 8, !tbaa !24
  br label %169

169:                                              ; preds = %140, %149, %159
  %170 = add nuw nsw i32 %13, 1
  %171 = load i32, i32* @m, align 4, !tbaa !13
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %12, label %9, !llvm.loop !25

173:                                              ; preds = %177, %9
  %174 = phi i32 [ %10, %9 ], [ %188, %177 ]
  store i32 %174, i32* @m, align 4, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020000) bitcast ([51 x [2500 x i64]]* @dp to i8*), i8 -1, i64 1020000, i1 false)
  %175 = load i32, i32* @s, align 4, !tbaa !13
  %176 = icmp sgt i32 %175, 2500
  br i1 %176, label %191, label %192

177:                                              ; preds = %9, %177
  %178 = phi i64 [ %187, %177 ], [ 0, %9 ]
  %179 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u)
  %180 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) @v)
  %181 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %178, i32 0
  %182 = trunc i64 %178 to i32
  store i32 %182, i32* %181, align 8, !tbaa !26
  %183 = load i32, i32* @u, align 4, !tbaa !13
  %184 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %178, i32 1
  store i32 %183, i32* %184, align 4, !tbaa !31
  %185 = load i32, i32* @v, align 4, !tbaa !13
  %186 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %178, i32 2
  store i32 %185, i32* %186, align 8, !tbaa !32
  %187 = add nuw nsw i64 %178, 1
  %188 = load i32, i32* @n, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %177, label %173, !llvm.loop !33

191:                                              ; preds = %173
  store i32 2500, i32* @s, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %191, %173
  %193 = phi i32 [ 2500, %191 ], [ %175, %173 ]
  %194 = bitcast %struct.way** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #19
  %195 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #16
  %196 = bitcast i8* %195 to %struct.way*
  %197 = bitcast %struct.way** %1 to i8**
  store i8* %195, i8** %197, align 8, !tbaa !20
  %198 = getelementptr inbounds %struct.way, %struct.way* %196, i64 0, i32 0
  store %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 0), %struct.Node** %198, align 8, !tbaa !15
  %199 = sext i32 %193 to i64
  %200 = getelementptr inbounds %struct.way, %struct.way* %196, i64 0, i32 1
  store i64 %199, i64* %200, align 8, !tbaa !18
  %201 = getelementptr inbounds %struct.way, %struct.way* %196, i64 0, i32 2
  store i64 0, i64* %201, align 8, !tbaa !19
  %202 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %202) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false) #19
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %struct.way** nonnull align 8 dereferenceable(8) %1)
          to label %203 unwind label %317

203:                                              ; preds = %192
  %204 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %207 = bitcast %struct.way** %3 to i8*
  %208 = bitcast %struct.way** %3 to i8**
  %209 = load %struct.way**, %struct.way*** %204, align 8, !tbaa !20
  %210 = load %struct.way**, %struct.way*** %205, align 8, !tbaa !20
  %211 = icmp ne %struct.way** %209, %210
  %212 = load i32, i32* @n, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %211, i1 %213, i1 false
  br i1 %214, label %219, label %215

215:                                              ; preds = %461, %203
  %216 = phi %struct.way** [ %209, %203 ], [ %464, %461 ]
  %217 = load i32, i32* @m, align 4, !tbaa !13
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %476, label %470

219:                                              ; preds = %203, %461
  %220 = phi i32 [ %462, %461 ], [ %212, %203 ]
  %221 = phi %struct.way** [ %463, %461 ], [ %210, %203 ]
  %222 = phi %struct.way** [ %464, %461 ], [ %209, %203 ]
  %223 = load %struct.way*, %struct.way** %222, align 8, !tbaa !20
  %224 = ptrtoint %struct.way** %221 to i64
  %225 = ptrtoint %struct.way** %222 to i64
  %226 = sub i64 %224, %225
  %227 = icmp sgt i64 %226, 8
  br i1 %227, label %228, label %292

228:                                              ; preds = %219
  %229 = getelementptr inbounds %struct.way*, %struct.way** %221, i64 -1
  %230 = load %struct.way*, %struct.way** %229, align 8, !tbaa !20
  store %struct.way* %223, %struct.way** %229, align 8, !tbaa !20
  %231 = ptrtoint %struct.way** %229 to i64
  %232 = sub i64 %231, %225
  %233 = ashr exact i64 %232, 3
  %234 = add nsw i64 %233, -1
  %235 = sdiv i64 %234, 2
  %236 = icmp sgt i64 %232, 16
  br i1 %236, label %237, label %256

237:                                              ; preds = %228, %237
  %238 = phi i64 [ %251, %237 ], [ 0, %228 ]
  %239 = shl i64 %238, 1
  %240 = add i64 %239, 2
  %241 = getelementptr inbounds %struct.way*, %struct.way** %222, i64 %240
  %242 = or i64 %239, 1
  %243 = getelementptr inbounds %struct.way*, %struct.way** %222, i64 %242
  %244 = load %struct.way*, %struct.way** %241, align 8, !tbaa !20
  %245 = load %struct.way*, %struct.way** %243, align 8, !tbaa !20
  %246 = getelementptr inbounds %struct.way, %struct.way* %244, i64 0, i32 2
  %247 = load i64, i64* %246, align 8, !tbaa !19
  %248 = getelementptr inbounds %struct.way, %struct.way* %245, i64 0, i32 2
  %249 = load i64, i64* %248, align 8, !tbaa !19
  %250 = icmp sgt i64 %247, %249
  %251 = select i1 %250, i64 %242, i64 %240
  %252 = getelementptr inbounds %struct.way*, %struct.way** %222, i64 %251
  %253 = load %struct.way*, %struct.way** %252, align 8, !tbaa !20
  %254 = getelementptr inbounds %struct.way*, %struct.way** %222, i64 %238
  store %struct.way* %253, %struct.way** %254, align 8, !tbaa !20
  %255 = icmp slt i64 %251, %235
  br i1 %255, label %237, label %256, !llvm.loop !34

256:                                              ; preds = %237, %228
  %257 = phi i64 [ 0, %228 ], [ %251, %237 ]
  %258 = and i64 %232, 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %256
  %261 = add nsw i64 %233, -2
  %262 = sdiv i64 %261, 2
  %263 = icmp eq i64 %257, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = shl i64 %257, 1
  %266 = or i64 %265, 1
  %267 = getelementptr inbounds %struct.way*, %struct.way** %222, i64 %266
  %268 = load %struct.way*, %struct.way** %267, align 8, !tbaa !20
  %269 = getelementptr inbounds %struct.way*, %struct.way** %222, i64 %257
  store %struct.way* %268, %struct.way** %269, align 8, !tbaa !20
  br label %270

270:                                              ; preds = %264, %260, %256
  %271 = phi i64 [ %266, %264 ], [ %257, %260 ], [ %257, %256 ]
  %272 = icmp sgt i64 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.way, %struct.way* %230, i64 0, i32 2
  %275 = load i64, i64* %274, align 8, !tbaa !19
  br label %276

276:                                              ; preds = %285, %273
  %277 = phi i64 [ %271, %273 ], [ %279, %285 ]
  %278 = add nsw i64 %277, -1
  %279 = lshr i64 %278, 1
  %280 = getelementptr inbounds %struct.way*, %struct.way** %222, i64 %279
  %281 = load %struct.way*, %struct.way** %280, align 8, !tbaa !20
  %282 = getelementptr inbounds %struct.way, %struct.way* %281, i64 0, i32 2
  %283 = load i64, i64* %282, align 8, !tbaa !19
  %284 = icmp sgt i64 %283, %275
  br i1 %284, label %285, label %288

285:                                              ; preds = %276
  %286 = getelementptr inbounds %struct.way*, %struct.way** %222, i64 %277
  store %struct.way* %281, %struct.way** %286, align 8, !tbaa !20
  %287 = icmp ult i64 %278, 2
  br i1 %287, label %288, label %276, !llvm.loop !35

288:                                              ; preds = %285, %276, %270
  %289 = phi i64 [ %271, %270 ], [ %277, %276 ], [ 0, %285 ]
  %290 = getelementptr inbounds %struct.way*, %struct.way** %222, i64 %289
  store %struct.way* %230, %struct.way** %290, align 8, !tbaa !20
  %291 = load %struct.way**, %struct.way*** %205, align 8, !tbaa !36
  br label %292

292:                                              ; preds = %288, %219
  %293 = phi %struct.way** [ %221, %219 ], [ %291, %288 ]
  %294 = getelementptr inbounds %struct.way*, %struct.way** %293, i64 -1
  store %struct.way** %294, %struct.way*** %205, align 8, !tbaa !36
  %295 = getelementptr inbounds %struct.way, %struct.way* %223, i64 0, i32 0
  %296 = load %struct.Node*, %struct.Node** %295, align 8, !tbaa !15
  %297 = getelementptr inbounds %struct.Node, %struct.Node* %296, i64 0, i32 0
  %298 = load i32, i32* %297, align 8, !tbaa !26
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.way, %struct.way* %223, i64 0, i32 1
  %301 = load i64, i64* %300, align 8, !tbaa !18
  %302 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %299, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !38
  %304 = icmp eq i64 %303, -1
  %305 = getelementptr inbounds %struct.way, %struct.way* %223, i64 0, i32 2
  %306 = load i64, i64* %305, align 8, !tbaa !19
  %307 = icmp slt i64 %306, %303
  %308 = select i1 %304, i1 true, i1 %307
  br i1 %308, label %309, label %461

309:                                              ; preds = %292
  %310 = getelementptr inbounds %struct.way, %struct.way* %223, i64 0, i32 2
  store i64 %306, i64* %302, align 8, !tbaa !38
  %311 = getelementptr inbounds %struct.Node, %struct.Node* %296, i64 0, i32 3
  %312 = load i64, i64* %311, align 8, !tbaa !39
  %313 = icmp eq i64 %312, -1
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = load i64, i64* %310, align 8, !tbaa !19
  store i64 %315, i64* %311, align 8, !tbaa !39
  %316 = add nsw i32 %220, -1
  store i32 %316, i32* @n, align 4, !tbaa !13
  br label %319

317:                                              ; preds = %192
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %523

319:                                              ; preds = %314, %309
  %320 = getelementptr inbounds %struct.Node, %struct.Node* %296, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %321 = getelementptr inbounds i8, i8* %320, i64 24
  %322 = bitcast i8* %321 to %"struct.std::_Rb_tree_node_base"**
  %323 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %322, align 8, !tbaa !23
  %324 = getelementptr inbounds i8, i8* %320, i64 8
  %325 = bitcast i8* %324 to %"struct.std::_Rb_tree_node_base"*
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, %325
  br i1 %326, label %329, label %327

327:                                              ; preds = %319
  %328 = bitcast i64* %300 to <2 x i64>*
  br label %331

329:                                              ; preds = %434, %319
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207) #19
  %330 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #16
          to label %437 unwind label %456

331:                                              ; preds = %327, %434
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %434 ], [ %323, %327 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to %struct.way**
  %335 = load %struct.way*, %struct.way** %334, align 8, !tbaa !20
  %336 = getelementptr inbounds %struct.way, %struct.way* %335, i64 0, i32 1
  %337 = load i64, i64* %336, align 8, !tbaa !18
  %338 = load i64, i64* %300, align 8, !tbaa !18
  %339 = icmp sgt i64 %337, %338
  br i1 %339, label %434, label %340

340:                                              ; preds = %331
  %341 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #16
          to label %342 unwind label %430

342:                                              ; preds = %340
  %343 = bitcast i8* %341 to %struct.way*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %341, i8 0, i64 24, i1 false)
  %344 = getelementptr inbounds %struct.way, %struct.way* %335, i64 0, i32 0
  %345 = load %struct.Node*, %struct.Node** %344, align 8, !tbaa !15
  %346 = getelementptr inbounds %struct.way, %struct.way* %343, i64 0, i32 0
  store %struct.Node* %345, %struct.Node** %346, align 8, !tbaa !15
  %347 = getelementptr inbounds %struct.way, %struct.way* %343, i64 0, i32 1
  %348 = load <2 x i64>, <2 x i64>* %328, align 8, !tbaa !38
  %349 = bitcast i64* %336 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 8, !tbaa !38
  %351 = sub nsw <2 x i64> %348, %350
  %352 = add nsw <2 x i64> %348, %350
  %353 = shufflevector <2 x i64> %351, <2 x i64> %352, <2 x i32> <i32 0, i32 3>
  %354 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %354, align 8, !tbaa !38
  %355 = load %struct.way**, %struct.way*** %205, align 8, !tbaa !36
  %356 = load %struct.way**, %struct.way*** %206, align 8, !tbaa !40
  %357 = icmp eq %struct.way** %355, %356
  br i1 %357, label %363, label %358

358:                                              ; preds = %342
  %359 = bitcast %struct.way** %355 to i8**
  store i8* %341, i8** %359, align 8, !tbaa !20
  %360 = load %struct.way**, %struct.way*** %205, align 8, !tbaa !36
  %361 = getelementptr inbounds %struct.way*, %struct.way** %360, i64 1
  store %struct.way** %361, %struct.way*** %205, align 8, !tbaa !36
  %362 = load %struct.way**, %struct.way*** %204, align 8, !tbaa !20
  br label %401

363:                                              ; preds = %342
  %364 = load %struct.way**, %struct.way*** %204, align 8, !tbaa !41
  %365 = ptrtoint %struct.way** %355 to i64
  %366 = ptrtoint %struct.way** %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = icmp eq i64 %367, 9223372036854775800
  br i1 %369, label %370, label %372

370:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
          to label %371 unwind label %432

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %363
  %373 = icmp eq i64 %367, 0
  %374 = select i1 %373, i64 1, i64 %368
  %375 = add nsw i64 %374, %368
  %376 = icmp ult i64 %375, %368
  %377 = icmp ugt i64 %375, 1152921504606846975
  %378 = or i1 %376, %377
  %379 = select i1 %378, i64 1152921504606846975, i64 %375
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %386, label %381

381:                                              ; preds = %372
  %382 = shl nuw nsw i64 %379, 3
  %383 = invoke noalias nonnull i8* @_Znwm(i64 %382) #18
          to label %384 unwind label %430

384:                                              ; preds = %381
  %385 = bitcast i8* %383 to %struct.way**
  br label %386

386:                                              ; preds = %384, %372
  %387 = phi %struct.way** [ %385, %384 ], [ null, %372 ]
  %388 = getelementptr inbounds %struct.way*, %struct.way** %387, i64 %368
  %389 = bitcast %struct.way** %388 to i8**
  store i8* %341, i8** %389, align 8, !tbaa !20
  %390 = icmp sgt i64 %367, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  %392 = bitcast %struct.way** %387 to i8*
  %393 = bitcast %struct.way** %364 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %392, i8* align 8 %393, i64 %367, i1 false) #19
  br label %394

394:                                              ; preds = %391, %386
  %395 = getelementptr inbounds %struct.way*, %struct.way** %388, i64 1
  %396 = icmp eq %struct.way** %364, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast %struct.way** %364 to i8*
  call void @_ZdlPv(i8* nonnull %398) #19
  br label %399

399:                                              ; preds = %397, %394
  store %struct.way** %387, %struct.way*** %204, align 8, !tbaa !41
  store %struct.way** %395, %struct.way*** %205, align 8, !tbaa !36
  %400 = getelementptr inbounds %struct.way*, %struct.way** %387, i64 %379
  store %struct.way** %400, %struct.way*** %206, align 8, !tbaa !40
  br label %401

401:                                              ; preds = %399, %358
  %402 = phi %struct.way** [ %361, %358 ], [ %395, %399 ]
  %403 = phi %struct.way** [ %362, %358 ], [ %387, %399 ]
  %404 = getelementptr inbounds %struct.way*, %struct.way** %402, i64 -1
  %405 = load %struct.way*, %struct.way** %404, align 8, !tbaa !20
  %406 = ptrtoint %struct.way** %402 to i64
  %407 = ptrtoint %struct.way** %403 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = add nsw i64 %409, -1
  %411 = icmp sgt i64 %408, 8
  br i1 %411, label %412, label %427

412:                                              ; preds = %401
  %413 = getelementptr inbounds %struct.way, %struct.way* %405, i64 0, i32 2
  %414 = load i64, i64* %413, align 8, !tbaa !19
  br label %415

415:                                              ; preds = %424, %412
  %416 = phi i64 [ %410, %412 ], [ %418, %424 ]
  %417 = add nsw i64 %416, -1
  %418 = lshr i64 %417, 1
  %419 = getelementptr inbounds %struct.way*, %struct.way** %403, i64 %418
  %420 = load %struct.way*, %struct.way** %419, align 8, !tbaa !20
  %421 = getelementptr inbounds %struct.way, %struct.way* %420, i64 0, i32 2
  %422 = load i64, i64* %421, align 8, !tbaa !19
  %423 = icmp sgt i64 %422, %414
  br i1 %423, label %424, label %427

424:                                              ; preds = %415
  %425 = getelementptr inbounds %struct.way*, %struct.way** %403, i64 %416
  store %struct.way* %420, %struct.way** %425, align 8, !tbaa !20
  %426 = icmp ult i64 %417, 2
  br i1 %426, label %427, label %415, !llvm.loop !35

427:                                              ; preds = %424, %415, %401
  %428 = phi i64 [ %410, %401 ], [ %416, %415 ], [ 0, %424 ]
  %429 = getelementptr inbounds %struct.way*, %struct.way** %403, i64 %428
  store %struct.way* %405, %struct.way** %429, align 8, !tbaa !20
  br label %434

430:                                              ; preds = %340, %381
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %523

432:                                              ; preds = %370
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %523

434:                                              ; preds = %427, %331
  %435 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %332) #17
  %436 = icmp eq %"struct.std::_Rb_tree_node_base"* %435, %325
  br i1 %436, label %329, label %331

437:                                              ; preds = %329
  %438 = bitcast i8* %330 to %struct.way*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  store i8* %330, i8** %208, align 8, !tbaa !20
  %439 = load %struct.Node*, %struct.Node** %295, align 8, !tbaa !15
  %440 = getelementptr inbounds %struct.way, %struct.way* %438, i64 0, i32 0
  store %struct.Node* %439, %struct.Node** %440, align 8, !tbaa !15
  %441 = load i64, i64* %300, align 8, !tbaa !18
  %442 = getelementptr inbounds %struct.Node, %struct.Node* %439, i64 0, i32 1
  %443 = load i32, i32* %442, align 4, !tbaa !31
  %444 = sext i32 %443 to i64
  %445 = add nsw i64 %441, %444
  %446 = getelementptr inbounds %struct.way, %struct.way* %438, i64 0, i32 1
  %447 = icmp slt i64 %445, 2500
  %448 = select i1 %447, i64 %445, i64 2500
  store i64 %448, i64* %446, align 8, !tbaa !18
  %449 = load i64, i64* %310, align 8, !tbaa !19
  %450 = load %struct.Node*, %struct.Node** %295, align 8, !tbaa !15
  %451 = getelementptr inbounds %struct.Node, %struct.Node* %450, i64 0, i32 2
  %452 = load i32, i32* %451, align 8, !tbaa !32
  %453 = sext i32 %452 to i64
  %454 = add nsw i64 %449, %453
  %455 = getelementptr inbounds %struct.way, %struct.way* %438, i64 0, i32 2
  store i64 %454, i64* %455, align 8, !tbaa !19
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %struct.way** nonnull align 8 dereferenceable(8) %3)
          to label %458 unwind label %456

456:                                              ; preds = %437, %329
  %457 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #19
  br label %523

458:                                              ; preds = %437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #19
  %459 = load %struct.way**, %struct.way*** %205, align 8, !tbaa !20
  %460 = load i32, i32* @n, align 4
  br label %461

461:                                              ; preds = %292, %458
  %462 = phi i32 [ %460, %458 ], [ %220, %292 ]
  %463 = phi %struct.way** [ %459, %458 ], [ %294, %292 ]
  %464 = load %struct.way**, %struct.way*** %204, align 8, !tbaa !20
  %465 = icmp ne %struct.way** %464, %463
  %466 = icmp sgt i32 %462, 0
  %467 = select i1 %465, i1 %466, i1 false
  br i1 %467, label %219, label %215, !llvm.loop !42

468:                                              ; preds = %514
  %469 = load %struct.way**, %struct.way*** %204, align 8, !tbaa !41
  br label %470

470:                                              ; preds = %468, %215
  %471 = phi %struct.way** [ %469, %468 ], [ %216, %215 ]
  %472 = icmp eq %struct.way** %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %470
  %474 = bitcast %struct.way** %471 to i8*
  call void @_ZdlPv(i8* nonnull %474) #19
  br label %475

475:                                              ; preds = %470, %473
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #19
  ret void

476:                                              ; preds = %215, %514
  %477 = phi i64 [ %515, %514 ], [ 1, %215 ]
  %478 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %477, i32 3
  %479 = load i64, i64* %478, align 8, !tbaa !39
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %479)
          to label %481 unwind label %519

481:                                              ; preds = %476
  %482 = bitcast %"class.std::basic_ostream"* %480 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !43
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %"class.std::basic_ostream"* %480 to i8*
  %488 = add nsw i64 %486, 240
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !45
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %481
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %494 unwind label %521

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %481
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !48
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !50
  br label %509

502:                                              ; preds = %495
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
          to label %503 unwind label %519

503:                                              ; preds = %502
  %504 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %505 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %504, align 8, !tbaa !43
  %506 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, i64 6
  %507 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, align 8
  %508 = invoke signext i8 %507(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
          to label %509 unwind label %519

509:                                              ; preds = %503, %499
  %510 = phi i8 [ %501, %499 ], [ %508, %503 ]
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i8 signext %510)
          to label %512 unwind label %519

512:                                              ; preds = %509
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511)
          to label %514 unwind label %519

514:                                              ; preds = %512
  %515 = add nuw nsw i64 %477, 1
  %516 = load i32, i32* @m, align 4, !tbaa !13
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %515, %517
  br i1 %518, label %476, label %468, !llvm.loop !51

519:                                              ; preds = %476, %502, %503, %509, %512
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %523

521:                                              ; preds = %493
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %523

523:                                              ; preds = %519, %521, %430, %432, %456, %317
  %524 = phi { i8*, i32 } [ %318, %317 ], [ %457, %456 ], [ %431, %430 ], [ %433, %432 ], [ %520, %519 ], [ %522, %521 ]
  %525 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %526 = load %struct.way**, %struct.way*** %525, align 8, !tbaa !41
  %527 = icmp eq %struct.way** %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %523
  %529 = bitcast %struct.way** %526 to i8*
  call void @_ZdlPv(i8* nonnull %529) #19
  br label %530

530:                                              ; preds = %523, %528
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #19
  resume { i8*, i32 } %524
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.way** nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.way**, %struct.way*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.way**, %struct.way*** %5, align 8, !tbaa !40
  %7 = icmp eq %struct.way** %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load %struct.way*, %struct.way** %1, align 8, !tbaa !20
  store %struct.way* %9, %struct.way** %4, align 8, !tbaa !20
  %10 = load %struct.way**, %struct.way*** %3, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.way*, %struct.way** %10, i64 1
  store %struct.way** %11, %struct.way*** %3, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.way**, %struct.way*** %12, align 8, !tbaa !20
  br label %51

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.way**, %struct.way*** %15, align 8, !tbaa !41
  %17 = ptrtoint %struct.way** %4 to i64
  %18 = ptrtoint %struct.way** %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp eq i64 %19, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 1152921504606846975
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 1152921504606846975, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 3
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #18
  %35 = bitcast i8* %34 to %struct.way**
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi %struct.way** [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds %struct.way*, %struct.way** %37, i64 %20
  %39 = load %struct.way*, %struct.way** %1, align 8, !tbaa !20
  store %struct.way* %39, %struct.way** %38, align 8, !tbaa !20
  %40 = icmp sgt i64 %19, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = bitcast %struct.way** %37 to i8*
  %43 = bitcast %struct.way** %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 %19, i1 false) #19
  br label %44

44:                                               ; preds = %36, %41
  %45 = getelementptr inbounds %struct.way*, %struct.way** %38, i64 1
  %46 = icmp eq %struct.way** %16, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast %struct.way** %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #19
  br label %49

49:                                               ; preds = %44, %47
  store %struct.way** %37, %struct.way*** %15, align 8, !tbaa !41
  store %struct.way** %45, %struct.way*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.way*, %struct.way** %37, i64 %30
  store %struct.way** %50, %struct.way*** %5, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %8, %49
  %52 = phi %struct.way** [ %11, %8 ], [ %45, %49 ]
  %53 = phi %struct.way** [ %13, %8 ], [ %37, %49 ]
  %54 = getelementptr inbounds %struct.way*, %struct.way** %52, i64 -1
  %55 = load %struct.way*, %struct.way** %54, align 8, !tbaa !20
  %56 = ptrtoint %struct.way** %52 to i64
  %57 = ptrtoint %struct.way** %53 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = add nsw i64 %59, -1
  %61 = icmp sgt i64 %58, 8
  br i1 %61, label %62, label %77

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.way, %struct.way* %55, i64 0, i32 2
  %64 = load i64, i64* %63, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %74, %62
  %66 = phi i64 [ %60, %62 ], [ %68, %74 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds %struct.way*, %struct.way** %53, i64 %68
  %70 = load %struct.way*, %struct.way** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %struct.way, %struct.way* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = icmp sgt i64 %72, %64
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.way*, %struct.way** %53, i64 %66
  store %struct.way* %70, %struct.way** %75, align 8, !tbaa !20
  %76 = icmp ult i64 %67, 2
  br i1 %76, label %77, label %65, !llvm.loop !35

77:                                               ; preds = %65, %74, %51
  %78 = phi i64 [ %60, %51 ], [ 0, %74 ], [ %66, %65 ]
  %79 = getelementptr inbounds %struct.way*, %struct.way** %53, i64 %78
  store %struct.way* %55, %struct.way** %79, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !52
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !54
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870602851.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.Node* [ getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 0), %0 ], [ %40, %2 ]
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 3
  store i64 -1, i64* %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 1, i32 3
  store i64 -1, i64* %16, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !56
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !57
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 2, i32 3
  store i64 -1, i64* %28, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 2, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !56
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !57
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 3
  %41 = icmp eq %struct.Node* %40, getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 1, i64 0)
  br i1 %41, label %42, label %2

42:                                               ; preds = %2
  %43 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

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
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTS3way", !11, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"long long", !9, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !11, i64 16}
!24 = !{!6, !12, i64 32}
!25 = distinct !{!25, !22}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTS4Node", !14, i64 0, !14, i64 4, !14, i64 8, !17, i64 16, !28, i64 24}
!28 = !{!"_ZTSSt3setIP3waySt4lessIS1_ESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE"}
!31 = !{!27, !14, i64 4}
!32 = !{!27, !14, i64 8}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!37, !11, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIP3waySaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!17, !17, i64 0}
!39 = !{!27, !17, i64 16}
!40 = !{!37, !11, i64 16}
!41 = !{!37, !11, i64 0}
!42 = distinct !{!42, !22}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !11, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !47, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!47 = !{!"bool", !9, i64 0}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !47, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !22}
!52 = !{!46, !11, i64 216}
!53 = !{!7, !11, i64 24}
!54 = !{!7, !11, i64 16}
!55 = distinct !{!55, !22}
!56 = !{!6, !8, i64 0}
!57 = !{!6, !11, i64 24}
