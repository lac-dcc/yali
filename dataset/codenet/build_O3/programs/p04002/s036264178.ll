; ModuleID = 'Project_CodeNet_C++1400/p04002/s036264178.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s036264178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@present = dso_local global %"class.std::set" zeroinitializer, align 8
@cnt = dso_local global [10 x %"class.std::set"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036264178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %22, %20, %18, %16, %14, %12, %10, %8, %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %10 unwind label %3

10:                                               ; preds = %8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0), %"struct.std::_Rb_tree_node"* %13)
          to label %14 unwind label %3

14:                                               ; preds = %12
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0), %"struct.std::_Rb_tree_node"* %15)
          to label %16 unwind label %3

16:                                               ; preds = %14
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0), %"struct.std::_Rb_tree_node"* %19)
          to label %20 unwind label %3

20:                                               ; preds = %18
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %21)
          to label %22 unwind label %3

22:                                               ; preds = %20
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = add nuw nsw i32 %0, 2
  %6 = load i32, i32* @h, align 4, !tbaa !13
  %7 = icmp sgt i32 %5, %6
  %8 = icmp slt i32 %1, 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %61, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %1, 2
  %12 = load i32, i32* @w, align 4, !tbaa !13
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %61, label %14

14:                                               ; preds = %10
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %16 = icmp eq %"struct.std::_Rb_tree_node"* %15, null
  br i1 %16, label %61, label %17

17:                                               ; preds = %14, %36
  %18 = phi %"struct.std::_Rb_tree_node"* [ %40, %36 ], [ %15, %14 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %36 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %14 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = icmp slt i32 %22, %0
  br i1 %23, label %34, label %24

24:                                               ; preds = %17
  %25 = icmp sgt i32 %22, %0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 1, i32 0, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26, %24
  %32 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 2
  br label %36

34:                                               ; preds = %26, %17
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 3
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %34 ], [ %32, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"** [ %35, %34 ], [ %33, %31 ]
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !18
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %17, !llvm.loop !19

42:                                               ; preds = %36
  %43 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::pair"*
  %47 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, %0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = icmp slt i32 %48, %0
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = icmp sgt i32 %54, %1
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %50
  br label %57

57:                                               ; preds = %42, %44, %52, %56
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %56 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %52 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %42 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %44 ]
  %59 = icmp ne %"struct.std::_Rb_tree_node_base"* %58, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %60 = add nsw i32 %1, 1
  br label %63

61:                                               ; preds = %14, %420, %2, %4, %10
  %62 = phi i32 [ 0, %10 ], [ 0, %4 ], [ 0, %2 ], [ %424, %420 ], [ 0, %14 ]
  ret i32 %62

63:                                               ; preds = %82, %57
  %64 = phi %"struct.std::_Rb_tree_node"* [ %86, %82 ], [ %15, %57 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %82 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %57 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1
  %67 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = icmp slt i32 %68, %0
  br i1 %69, label %80, label %70

70:                                               ; preds = %63
  %71 = icmp sgt i32 %68, %0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1, i32 0, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = icmp sgt i32 %75, %1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72, %70
  %78 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 2
  br label %82

80:                                               ; preds = %72, %63
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 3
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %80 ], [ %78, %77 ]
  %84 = phi %"struct.std::_Rb_tree_node_base"** [ %81, %80 ], [ %79, %77 ]
  %85 = bitcast %"struct.std::_Rb_tree_node_base"** %84 to %"struct.std::_Rb_tree_node"**
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %85, align 8, !tbaa !18
  %87 = icmp eq %"struct.std::_Rb_tree_node"* %86, null
  br i1 %87, label %88, label %63, !llvm.loop !19

88:                                               ; preds = %82
  %89 = zext i1 %59 to i32
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1
  %93 = bitcast %"struct.std::_Rb_tree_node_base"* %92 to %"struct.std::pair"*
  %94 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = icmp sgt i32 %95, %0
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = icmp slt i32 %95, %0
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !17
  %102 = icmp slt i32 %60, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %97
  br label %104

104:                                              ; preds = %103, %99, %91, %88
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %103 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %99 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %88 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %91 ]
  %106 = icmp ne %"struct.std::_Rb_tree_node_base"* %105, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %107

107:                                              ; preds = %126, %104
  %108 = phi %"struct.std::_Rb_tree_node"* [ %130, %126 ], [ %15, %104 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %126 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %104 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 1
  %111 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %110 to i32*
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = icmp slt i32 %112, %0
  br i1 %113, label %124, label %114

114:                                              ; preds = %107
  %115 = icmp sgt i32 %112, %0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 1, i32 0, i64 4
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = icmp slt i32 %119, %11
  br i1 %120, label %124, label %121

121:                                              ; preds = %116, %114
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0, i32 2
  br label %126

124:                                              ; preds = %116, %107
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %108, i64 0, i32 0, i32 3
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %124 ], [ %122, %121 ]
  %128 = phi %"struct.std::_Rb_tree_node_base"** [ %125, %124 ], [ %123, %121 ]
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to %"struct.std::_Rb_tree_node"**
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %129, align 8, !tbaa !18
  %131 = icmp eq %"struct.std::_Rb_tree_node"* %130, null
  br i1 %131, label %132, label %107, !llvm.loop !19

132:                                              ; preds = %126
  %133 = zext i1 %106 to i32
  %134 = add nuw nsw i32 %89, %133
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %135, label %149, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"* %137 to %"struct.std::pair"*
  %139 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 0, i32 0
  %140 = load i32, i32* %139, align 4, !tbaa !15
  %141 = icmp sgt i32 %140, %0
  br i1 %141, label %149, label %142

142:                                              ; preds = %136
  %143 = icmp slt i32 %140, %0
  br i1 %143, label %148, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !17
  %147 = icmp slt i32 %11, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144, %142
  br label %149

149:                                              ; preds = %148, %144, %136, %132
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %148 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %144 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %132 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %136 ]
  %151 = icmp ne %"struct.std::_Rb_tree_node_base"* %150, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %134, %152
  %154 = add nsw i32 %0, 1
  br label %155

155:                                              ; preds = %174, %149
  %156 = phi %"struct.std::_Rb_tree_node"* [ %178, %174 ], [ %15, %149 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %149 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1
  %159 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %158 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = icmp sgt i32 %160, %0
  br i1 %161, label %162, label %172

162:                                              ; preds = %155
  %163 = icmp slt i32 %154, %160
  br i1 %163, label %169, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1, i32 0, i64 4
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 4, !tbaa !17
  %168 = icmp slt i32 %167, %1
  br i1 %168, label %172, label %169

169:                                              ; preds = %164, %162
  %170 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 2
  br label %174

172:                                              ; preds = %164, %155
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 3
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %172 ], [ %170, %169 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"** [ %173, %172 ], [ %171, %169 ]
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to %"struct.std::_Rb_tree_node"**
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !18
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %180, label %155, !llvm.loop !19

180:                                              ; preds = %174
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %181, label %195, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 1
  %184 = bitcast %"struct.std::_Rb_tree_node_base"* %183 to %"struct.std::pair"*
  %185 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 0, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !15
  %187 = icmp slt i32 %154, %186
  br i1 %187, label %195, label %188

188:                                              ; preds = %182
  %189 = icmp sgt i32 %186, %0
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = icmp sgt i32 %192, %1
  br i1 %193, label %195, label %194

194:                                              ; preds = %190, %188
  br label %195

195:                                              ; preds = %194, %190, %182, %180
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %194 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %190 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %180 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %182 ]
  %197 = icmp ne %"struct.std::_Rb_tree_node_base"* %196, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %198

198:                                              ; preds = %217, %195
  %199 = phi %"struct.std::_Rb_tree_node"* [ %221, %217 ], [ %15, %195 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %217 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %195 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 1
  %202 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !15
  %204 = icmp sgt i32 %203, %0
  br i1 %204, label %205, label %215

205:                                              ; preds = %198
  %206 = icmp slt i32 %154, %203
  br i1 %206, label %212, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 1, i32 0, i64 4
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = icmp sgt i32 %210, %1
  br i1 %211, label %212, label %215

212:                                              ; preds = %207, %205
  %213 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 2
  br label %217

215:                                              ; preds = %207, %198
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 3
  br label %217

217:                                              ; preds = %215, %212
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %200, %215 ], [ %213, %212 ]
  %219 = phi %"struct.std::_Rb_tree_node_base"** [ %216, %215 ], [ %214, %212 ]
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to %"struct.std::_Rb_tree_node"**
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %220, align 8, !tbaa !18
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %223, label %198, !llvm.loop !19

223:                                              ; preds = %217
  %224 = zext i1 %197 to i32
  %225 = add nuw nsw i32 %153, %224
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %226, label %240, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1
  %229 = bitcast %"struct.std::_Rb_tree_node_base"* %228 to %"struct.std::pair"*
  %230 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 0, i32 0
  %231 = load i32, i32* %230, align 4, !tbaa !15
  %232 = icmp slt i32 %154, %231
  br i1 %232, label %240, label %233

233:                                              ; preds = %227
  %234 = icmp sgt i32 %231, %0
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  %237 = load i32, i32* %236, align 4, !tbaa !17
  %238 = icmp slt i32 %60, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235, %233
  br label %240

240:                                              ; preds = %239, %235, %227, %223
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %239 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %235 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %223 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %227 ]
  %242 = icmp ne %"struct.std::_Rb_tree_node_base"* %241, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %243

243:                                              ; preds = %262, %240
  %244 = phi %"struct.std::_Rb_tree_node"* [ %266, %262 ], [ %15, %240 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %240 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 1
  %247 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %246 to i32*
  %248 = load i32, i32* %247, align 4, !tbaa !15
  %249 = icmp sgt i32 %248, %0
  br i1 %249, label %250, label %260

250:                                              ; preds = %243
  %251 = icmp slt i32 %154, %248
  br i1 %251, label %257, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 1, i32 0, i64 4
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %254, align 4, !tbaa !17
  %256 = icmp slt i32 %255, %11
  br i1 %256, label %260, label %257

257:                                              ; preds = %252, %250
  %258 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 2
  br label %262

260:                                              ; preds = %252, %243
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 3
  br label %262

262:                                              ; preds = %260, %257
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %260 ], [ %258, %257 ]
  %264 = phi %"struct.std::_Rb_tree_node_base"** [ %261, %260 ], [ %259, %257 ]
  %265 = bitcast %"struct.std::_Rb_tree_node_base"** %264 to %"struct.std::_Rb_tree_node"**
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %265, align 8, !tbaa !18
  %267 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %267, label %268, label %243, !llvm.loop !19

268:                                              ; preds = %262
  %269 = zext i1 %242 to i32
  %270 = add nuw nsw i32 %225, %269
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %271, label %285, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i64 1
  %274 = bitcast %"struct.std::_Rb_tree_node_base"* %273 to %"struct.std::pair"*
  %275 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 0, i32 0
  %276 = load i32, i32* %275, align 4, !tbaa !15
  %277 = icmp slt i32 %154, %276
  br i1 %277, label %285, label %278

278:                                              ; preds = %272
  %279 = icmp sgt i32 %276, %0
  br i1 %279, label %280, label %284

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 1
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = icmp slt i32 %11, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %280, %278
  br label %285

285:                                              ; preds = %284, %280, %272, %268
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %284 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %280 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %268 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %272 ]
  %287 = icmp ne %"struct.std::_Rb_tree_node_base"* %286, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %288 = zext i1 %287 to i32
  %289 = add nuw nsw i32 %270, %288
  br label %290

290:                                              ; preds = %309, %285
  %291 = phi %"struct.std::_Rb_tree_node"* [ %313, %309 ], [ %15, %285 ]
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %309 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %285 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 1
  %294 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %293 to i32*
  %295 = load i32, i32* %294, align 4, !tbaa !15
  %296 = icmp slt i32 %295, %5
  br i1 %296, label %307, label %297

297:                                              ; preds = %290
  %298 = icmp slt i32 %5, %295
  br i1 %298, label %304, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 1, i32 0, i64 4
  %301 = bitcast i8* %300 to i32*
  %302 = load i32, i32* %301, align 4, !tbaa !17
  %303 = icmp slt i32 %302, %1
  br i1 %303, label %307, label %304

304:                                              ; preds = %299, %297
  %305 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0, i32 2
  br label %309

307:                                              ; preds = %299, %290
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0, i32 3
  br label %309

309:                                              ; preds = %307, %304
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %292, %307 ], [ %305, %304 ]
  %311 = phi %"struct.std::_Rb_tree_node_base"** [ %308, %307 ], [ %306, %304 ]
  %312 = bitcast %"struct.std::_Rb_tree_node_base"** %311 to %"struct.std::_Rb_tree_node"**
  %313 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %312, align 8, !tbaa !18
  %314 = icmp eq %"struct.std::_Rb_tree_node"* %313, null
  br i1 %314, label %315, label %290, !llvm.loop !19

315:                                              ; preds = %309
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %316, label %330, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1
  %319 = bitcast %"struct.std::_Rb_tree_node_base"* %318 to %"struct.std::pair"*
  %320 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 0, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !15
  %322 = icmp slt i32 %5, %321
  br i1 %322, label %330, label %323

323:                                              ; preds = %317
  %324 = icmp slt i32 %321, %5
  br i1 %324, label %329, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 1
  %327 = load i32, i32* %326, align 4, !tbaa !17
  %328 = icmp sgt i32 %327, %1
  br i1 %328, label %330, label %329

329:                                              ; preds = %325, %323
  br label %330

330:                                              ; preds = %329, %325, %317, %315
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %329 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %325 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %315 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %317 ]
  %332 = icmp ne %"struct.std::_Rb_tree_node_base"* %331, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %333

333:                                              ; preds = %352, %330
  %334 = phi %"struct.std::_Rb_tree_node"* [ %356, %352 ], [ %15, %330 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %352 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %330 ]
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 1
  %337 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %336 to i32*
  %338 = load i32, i32* %337, align 4, !tbaa !15
  %339 = icmp slt i32 %338, %5
  br i1 %339, label %350, label %340

340:                                              ; preds = %333
  %341 = icmp slt i32 %5, %338
  br i1 %341, label %347, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 1, i32 0, i64 4
  %344 = bitcast i8* %343 to i32*
  %345 = load i32, i32* %344, align 4, !tbaa !17
  %346 = icmp sgt i32 %345, %1
  br i1 %346, label %347, label %350

347:                                              ; preds = %342, %340
  %348 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 2
  br label %352

350:                                              ; preds = %342, %333
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 3
  br label %352

352:                                              ; preds = %350, %347
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %350 ], [ %348, %347 ]
  %354 = phi %"struct.std::_Rb_tree_node_base"** [ %351, %350 ], [ %349, %347 ]
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to %"struct.std::_Rb_tree_node"**
  %356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %355, align 8, !tbaa !18
  %357 = icmp eq %"struct.std::_Rb_tree_node"* %356, null
  br i1 %357, label %358, label %333, !llvm.loop !19

358:                                              ; preds = %352
  %359 = zext i1 %332 to i32
  %360 = add nuw nsw i32 %289, %359
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %361, label %375, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to %"struct.std::pair"*
  %365 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 0, i32 0
  %366 = load i32, i32* %365, align 4, !tbaa !15
  %367 = icmp slt i32 %5, %366
  br i1 %367, label %375, label %368

368:                                              ; preds = %362
  %369 = icmp slt i32 %366, %5
  br i1 %369, label %374, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1
  %372 = load i32, i32* %371, align 4, !tbaa !17
  %373 = icmp slt i32 %60, %372
  br i1 %373, label %375, label %374

374:                                              ; preds = %370, %368
  br label %375

375:                                              ; preds = %374, %370, %362, %358
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %374 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %370 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %358 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %362 ]
  %377 = icmp ne %"struct.std::_Rb_tree_node_base"* %376, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %378

378:                                              ; preds = %397, %375
  %379 = phi %"struct.std::_Rb_tree_node"* [ %401, %397 ], [ %15, %375 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %397 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %375 ]
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 1
  %382 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %381 to i32*
  %383 = load i32, i32* %382, align 4, !tbaa !15
  %384 = icmp slt i32 %383, %5
  br i1 %384, label %395, label %385

385:                                              ; preds = %378
  %386 = icmp slt i32 %5, %383
  br i1 %386, label %392, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 1, i32 0, i64 4
  %389 = bitcast i8* %388 to i32*
  %390 = load i32, i32* %389, align 4, !tbaa !17
  %391 = icmp slt i32 %390, %11
  br i1 %391, label %395, label %392

392:                                              ; preds = %387, %385
  %393 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 2
  br label %397

395:                                              ; preds = %387, %378
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 3
  br label %397

397:                                              ; preds = %395, %392
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %395 ], [ %393, %392 ]
  %399 = phi %"struct.std::_Rb_tree_node_base"** [ %396, %395 ], [ %394, %392 ]
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !18
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %378, !llvm.loop !19

403:                                              ; preds = %397
  %404 = zext i1 %377 to i32
  %405 = add i32 %360, %404
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %406, label %420, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %398, i64 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"* %408 to %"struct.std::pair"*
  %410 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 0, i32 0
  %411 = load i32, i32* %410, align 4, !tbaa !15
  %412 = icmp slt i32 %5, %411
  br i1 %412, label %420, label %413

413:                                              ; preds = %407
  %414 = icmp slt i32 %411, %5
  br i1 %414, label %419, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !17
  %418 = icmp slt i32 %11, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %415, %413
  br label %420

420:                                              ; preds = %419, %415, %407, %403
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %419 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %415 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %403 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %407 ]
  %422 = icmp ne %"struct.std::_Rb_tree_node_base"* %421, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %423 = zext i1 %422 to i32
  %424 = add i32 %405, %423
  br label %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !23
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @w)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %22 = load i32, i32* @n, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !26
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %26, label %37, label %92

27:                                               ; preds = %0, %27
  %28 = phi i32 [ %34, %27 ], [ 0, %0 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %31 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %31, i32* %20, align 4, !tbaa !15
  %32 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %32, i32* %21, align 4, !tbaa !17
  %33 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  %34 = add nuw nsw i32 %28, 1
  %35 = load i32, i32* @n, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %27, label %24, !llvm.loop !27

37:                                               ; preds = %122, %24
  %38 = load i32, i32* @h, align 4, !tbaa !13
  %39 = add nsw i32 %38, -2
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* @w, align 4, !tbaa !13
  %42 = add nsw i32 %41, -2
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %46 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %47 = add i64 %45, %46
  %48 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %49 = add i64 %47, %48
  %50 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %51 = add i64 %49, %50
  %52 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %53 = add i64 %51, %52
  %54 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %55 = add i64 %53, %54
  %56 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %57 = add i64 %55, %56
  %58 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %59 = add i64 %57, %58
  %60 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %61 = add i64 %59, %60
  %62 = sub i64 %44, %61
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !29
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %65 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %68 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %71 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %74 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %77 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %80 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %86 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %89 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

92:                                               ; preds = %24, %122
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %122 ], [ %25, %24 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %93, i64 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"* %94 to %"struct.std::pair"*
  %96 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 %100, 32
  %102 = add nsw i32 %99, -1
  %103 = zext i32 %102 to i64
  %104 = shl nuw i64 %103, 32
  %105 = add nsw i32 %99, -2
  %106 = zext i32 %105 to i64
  %107 = shl nuw i64 %106, 32
  br label %108

108:                                              ; preds = %92, %382
  %109 = phi i64 [ 0, %92 ], [ %383, %382 ]
  %110 = trunc i64 %109 to i32
  %111 = sub nsw i32 %97, %110
  %112 = zext i32 %111 to i64
  %113 = call i32 @_Z3sumii(i32 %111, i32 %99)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds i8, i8* %115, i64 16
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node"**
  %118 = getelementptr inbounds i8, i8* %115, i64 8
  %119 = bitcast i8* %118 to %"struct.std::_Rb_tree_node_base"*
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 16, !tbaa !18
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %154, label %125

122:                                              ; preds = %382
  %123 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %93) #15
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %124, label %37, label %92

125:                                              ; preds = %108, %148
  %126 = phi %"struct.std::_Rb_tree_node"* [ %149, %148 ], [ %120, %108 ]
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 1
  %128 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !15
  %130 = icmp slt i32 %111, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %125
  %132 = icmp slt i32 %129, %111
  br i1 %132, label %143, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 1, i32 0, i64 4
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !17
  %137 = icmp slt i32 %99, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %133, %125
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 2
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !18
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %152, label %148

143:                                              ; preds = %133, %131
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 3
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to %"struct.std::_Rb_tree_node"**
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %145, align 8, !tbaa !18
  %147 = icmp eq %"struct.std::_Rb_tree_node"* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %143, %138
  %149 = phi %"struct.std::_Rb_tree_node"* [ %141, %138 ], [ %146, %143 ]
  br label %125, !llvm.loop !30

150:                                              ; preds = %143
  %151 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0
  br label %162

152:                                              ; preds = %138
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0
  br label %154

154:                                              ; preds = %152, %108
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %119, %108 ]
  %156 = getelementptr inbounds i8, i8* %115, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !26
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %176, label %160

160:                                              ; preds = %154
  %161 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #15
  br label %162

162:                                              ; preds = %160, %150
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %151, %150 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %151, %150 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to %"struct.std::pair"*
  %167 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = icmp slt i32 %168, %111
  br i1 %169, label %176, label %170

170:                                              ; preds = %162
  %171 = icmp slt i32 %111, %168
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp slt i32 %174, %99
  br i1 %175, label %176, label %204

176:                                              ; preds = %172, %162, %154
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %154 ], [ %163, %172 ], [ %163, %162 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, null
  br i1 %178, label %204, label %179

179:                                              ; preds = %176
  %180 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %119
  br i1 %180, label %193, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"* %182 to %"struct.std::pair"*
  %184 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %182, i64 0, i32 0
  %185 = load i32, i32* %184, align 4, !tbaa !15
  %186 = icmp slt i32 %111, %185
  br i1 %186, label %193, label %187

187:                                              ; preds = %181
  %188 = icmp slt i32 %185, %111
  br i1 %188, label %193, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !17
  %192 = icmp slt i32 %99, %191
  br label %193

193:                                              ; preds = %189, %187, %181, %179
  %194 = phi i1 [ true, %179 ], [ true, %181 ], [ false, %187 ], [ %192, %189 ]
  %195 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %196 = getelementptr inbounds i8, i8* %195, i64 32
  %197 = bitcast i8* %196 to i64*
  %198 = or i64 %101, %112
  store i64 %198, i64* %197, align 4
  %199 = bitcast i8* %195 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %194, %"struct.std::_Rb_tree_node_base"* nonnull %199, %"struct.std::_Rb_tree_node_base"* nonnull %177, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %119) #14
  %200 = getelementptr inbounds i8, i8* %115, i64 40
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !28
  %203 = add i64 %202, 1
  store i64 %203, i64* %201, align 8, !tbaa !28
  br label %204

204:                                              ; preds = %170, %172, %176, %193
  %205 = call i32 @_Z3sumii(i32 %111, i32 %102)
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 %206, i32 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds i8, i8* %207, i64 16
  %209 = bitcast i8* %208 to %"struct.std::_Rb_tree_node"**
  %210 = getelementptr inbounds i8, i8* %207, i64 8
  %211 = bitcast i8* %210 to %"struct.std::_Rb_tree_node_base"*
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 16, !tbaa !18
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %213, label %243, label %214

214:                                              ; preds = %204, %239
  %215 = phi %"struct.std::_Rb_tree_node"* [ %240, %239 ], [ %212, %204 ]
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 1
  %217 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %216 to i32*
  %218 = load i32, i32* %217, align 4, !tbaa !15
  %219 = icmp slt i32 %111, %218
  br i1 %219, label %234, label %220

220:                                              ; preds = %214
  %221 = icmp slt i32 %218, %111
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 1, i32 0, i64 4
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 4, !tbaa !17
  %226 = icmp sgt i32 %99, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %222, %220
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 3
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to %"struct.std::_Rb_tree_node"**
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !18
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0
  br label %251

234:                                              ; preds = %222, %214
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 2
  %236 = bitcast %"struct.std::_Rb_tree_node_base"** %235 to %"struct.std::_Rb_tree_node"**
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8, !tbaa !18
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %234, %227
  %240 = phi %"struct.std::_Rb_tree_node"* [ %237, %234 ], [ %230, %227 ]
  br label %214, !llvm.loop !30

241:                                              ; preds = %234
  %242 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0
  br label %243

243:                                              ; preds = %241, %204
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %241 ], [ %211, %204 ]
  %245 = getelementptr inbounds i8, i8* %207, i64 24
  %246 = bitcast i8* %245 to %"struct.std::_Rb_tree_node_base"**
  %247 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %246, align 8, !tbaa !26
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %247
  br i1 %248, label %265, label %249

249:                                              ; preds = %243
  %250 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %244) #15
  br label %251

251:                                              ; preds = %249, %232
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %249 ], [ %233, %232 ]
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %249 ], [ %233, %232 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1
  %255 = bitcast %"struct.std::_Rb_tree_node_base"* %254 to %"struct.std::pair"*
  %256 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 0, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !15
  %258 = icmp slt i32 %257, %111
  br i1 %258, label %265, label %259

259:                                              ; preds = %251
  %260 = icmp slt i32 %111, %257
  br i1 %260, label %293, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !17
  %264 = icmp slt i32 %263, %102
  br i1 %264, label %265, label %293

265:                                              ; preds = %261, %251, %243
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %243 ], [ %252, %261 ], [ %252, %251 ]
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, null
  br i1 %267, label %293, label %268

268:                                              ; preds = %265
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %211
  br i1 %269, label %282, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1
  %272 = bitcast %"struct.std::_Rb_tree_node_base"* %271 to %"struct.std::pair"*
  %273 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 0, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !15
  %275 = icmp slt i32 %111, %274
  br i1 %275, label %282, label %276

276:                                              ; preds = %270
  %277 = icmp slt i32 %274, %111
  br i1 %277, label %282, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa !17
  %281 = icmp sle i32 %99, %280
  br label %282

282:                                              ; preds = %278, %276, %270, %268
  %283 = phi i1 [ true, %268 ], [ true, %270 ], [ false, %276 ], [ %281, %278 ]
  %284 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %285 = getelementptr inbounds i8, i8* %284, i64 32
  %286 = bitcast i8* %285 to i64*
  %287 = or i64 %104, %112
  store i64 %287, i64* %286, align 4
  %288 = bitcast i8* %284 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %283, %"struct.std::_Rb_tree_node_base"* nonnull %288, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %211) #14
  %289 = getelementptr inbounds i8, i8* %207, i64 40
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8, !tbaa !28
  %292 = add i64 %291, 1
  store i64 %292, i64* %290, align 8, !tbaa !28
  br label %293

293:                                              ; preds = %282, %265, %261, %259
  %294 = call i32 @_Z3sumii(i32 %111, i32 %105)
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 %295, i32 0, i32 0, i32 0, i32 0, i32 0
  %297 = getelementptr inbounds i8, i8* %296, i64 16
  %298 = bitcast i8* %297 to %"struct.std::_Rb_tree_node"**
  %299 = getelementptr inbounds i8, i8* %296, i64 8
  %300 = bitcast i8* %299 to %"struct.std::_Rb_tree_node_base"*
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %298, align 16, !tbaa !18
  %302 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %302, label %332, label %303

303:                                              ; preds = %293, %328
  %304 = phi %"struct.std::_Rb_tree_node"* [ %329, %328 ], [ %301, %293 ]
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 1
  %306 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %305 to i32*
  %307 = load i32, i32* %306, align 4, !tbaa !15
  %308 = icmp slt i32 %111, %307
  br i1 %308, label %323, label %309

309:                                              ; preds = %303
  %310 = icmp slt i32 %307, %111
  br i1 %310, label %316, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 1, i32 0, i64 4
  %313 = bitcast i8* %312 to i32*
  %314 = load i32, i32* %313, align 4, !tbaa !17
  %315 = icmp slt i32 %105, %314
  br i1 %315, label %323, label %316

316:                                              ; preds = %311, %309
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 0, i32 3
  %318 = bitcast %"struct.std::_Rb_tree_node_base"** %317 to %"struct.std::_Rb_tree_node"**
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !18
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %319, null
  br i1 %320, label %321, label %328

321:                                              ; preds = %316
  %322 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 0
  br label %340

323:                                              ; preds = %311, %303
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 0, i32 2
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to %"struct.std::_Rb_tree_node"**
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %325, align 8, !tbaa !18
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %323, %316
  %329 = phi %"struct.std::_Rb_tree_node"* [ %326, %323 ], [ %319, %316 ]
  br label %303, !llvm.loop !30

330:                                              ; preds = %323
  %331 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 0
  br label %332

332:                                              ; preds = %330, %293
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %330 ], [ %300, %293 ]
  %334 = getelementptr inbounds i8, i8* %296, i64 24
  %335 = bitcast i8* %334 to %"struct.std::_Rb_tree_node_base"**
  %336 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %335, align 8, !tbaa !26
  %337 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, %336
  br i1 %337, label %354, label %338

338:                                              ; preds = %332
  %339 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %333) #15
  br label %340

340:                                              ; preds = %338, %321
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %338 ], [ %322, %321 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %338 ], [ %322, %321 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1
  %344 = bitcast %"struct.std::_Rb_tree_node_base"* %343 to %"struct.std::pair"*
  %345 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 0, i32 0
  %346 = load i32, i32* %345, align 4, !tbaa !15
  %347 = icmp slt i32 %346, %111
  br i1 %347, label %354, label %348

348:                                              ; preds = %340
  %349 = icmp slt i32 %111, %346
  br i1 %349, label %382, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 0, i32 1
  %352 = load i32, i32* %351, align 4, !tbaa !17
  %353 = icmp slt i32 %352, %105
  br i1 %353, label %354, label %382

354:                                              ; preds = %350, %340, %332
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %332 ], [ %341, %350 ], [ %341, %340 ]
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, null
  br i1 %356, label %382, label %357

357:                                              ; preds = %354
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %300
  br i1 %358, label %371, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"* %360 to %"struct.std::pair"*
  %362 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 0, i32 0
  %363 = load i32, i32* %362, align 4, !tbaa !15
  %364 = icmp slt i32 %111, %363
  br i1 %364, label %371, label %365

365:                                              ; preds = %359
  %366 = icmp slt i32 %363, %111
  br i1 %366, label %371, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 1
  %369 = load i32, i32* %368, align 4, !tbaa !17
  %370 = icmp slt i32 %105, %369
  br label %371

371:                                              ; preds = %367, %365, %359, %357
  %372 = phi i1 [ true, %357 ], [ true, %359 ], [ false, %365 ], [ %370, %367 ]
  %373 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %374 = getelementptr inbounds i8, i8* %373, i64 32
  %375 = bitcast i8* %374 to i64*
  %376 = or i64 %107, %112
  store i64 %376, i64* %375, align 4
  %377 = bitcast i8* %373 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %372, %"struct.std::_Rb_tree_node_base"* nonnull %377, %"struct.std::_Rb_tree_node_base"* nonnull %355, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %300) #14
  %378 = getelementptr inbounds i8, i8* %296, i64 40
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8, !tbaa !28
  %381 = add i64 %380, 1
  store i64 %381, i64* %379, align 8, !tbaa !28
  br label %382

382:                                              ; preds = %371, %354, %350, %348
  %383 = add nuw nsw i64 %109, 1
  %384 = icmp eq i64 %383, 3
  br i1 %384, label %122, label %108, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !34

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !18
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !18
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !30

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !26
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #15
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !28
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !28
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036264178.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @present, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !36
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!17 = !{!16, !14, i64 4}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !11, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !9, i64 0}
!26 = !{!6, !11, i64 16}
!27 = distinct !{!27, !20}
!28 = !{!6, !12, i64 32}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!7, !11, i64 24}
!33 = !{!7, !11, i64 16}
!34 = distinct !{!34, !20}
!35 = !{!6, !8, i64 0}
!36 = !{!6, !11, i64 24}
