; ModuleID = 'Project_CodeNet_C++1400/p04002/s454919382.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s454919382.cpp"
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
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@n = dso_local global i32 0, align 4
@cnt = dso_local global [10 x %"class.std::set"] zeroinitializer, align 16
@go = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454919382.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.0", align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @w)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast %"struct.std::pair.0"* %4 to i8*
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 1
  %13 = load i32, i32* @n, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %23, %0
  %16 = load i64, i64* @h, align 8, !tbaa !15
  %17 = add nsw i64 %16, -2
  %18 = load i64, i64* @w, align 8, !tbaa !15
  %19 = add nsw i64 %18, -2
  %20 = mul nsw i64 %19, %17
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !17
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %22, label %33, label %92

23:                                               ; preds = %0, %23
  %24 = phi i32 [ %30, %23 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %27 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %27, i32* %11, align 4, !tbaa !18
  %28 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %28, i32* %12, align 4, !tbaa !20
  %29 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0), %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  %30 = add nuw nsw i32 %24, 1
  %31 = load i32, i32* @n, align 4, !tbaa !13
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %23, label %15, !llvm.loop !21

33:                                               ; preds = %118, %15
  %34 = phi i64 [ %20, %15 ], [ %123, %118 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !23
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !25
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !28
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !30
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !23
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  %65 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %68 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %71 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %74 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %77 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %80 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %86 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %89 = load i64, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

92:                                               ; preds = %15, %118
  %93 = phi i64 [ %122, %118 ], [ %16, %15 ]
  %94 = phi i64 [ %123, %118 ], [ %20, %15 ]
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %118 ], [ %21, %15 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair.0"*
  %98 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %97, i64 0, i32 1
  %101 = load i32, i32* %100, align 4
  br label %102

102:                                              ; preds = %92, %121
  %103 = phi i64 [ %93, %92 ], [ %122, %121 ]
  %104 = phi i64 [ 0, %92 ], [ %124, %121 ]
  %105 = phi i64 [ %94, %92 ], [ %123, %121 ]
  %106 = trunc i64 %104 to i32
  %107 = sub nsw i32 %99, %106
  %108 = trunc i64 %104 to i32
  %109 = sub i32 2, %108
  %110 = add nsw i32 %109, %99
  %111 = icmp slt i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = icmp sgt i32 %107, %110
  %114 = zext i32 %107 to i64
  br i1 %111, label %121, label %115

115:                                              ; preds = %102
  %116 = add i32 %107, 1
  %117 = add i32 %107, 2
  br label %126

118:                                              ; preds = %121
  %119 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95) #16
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %120, label %33, label %92

121:                                              ; preds = %293, %102
  %122 = phi i64 [ %103, %102 ], [ %294, %293 ]
  %123 = phi i64 [ %105, %102 ], [ %296, %293 ]
  %124 = add nuw nsw i64 %104, 1
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %118, label %102, !llvm.loop !32

126:                                              ; preds = %115, %293
  %127 = phi i64 [ %103, %115 ], [ %294, %293 ]
  %128 = phi i64 [ %103, %115 ], [ %295, %293 ]
  %129 = phi i64 [ 0, %115 ], [ %297, %293 ]
  %130 = phi i64 [ %105, %115 ], [ %296, %293 ]
  %131 = trunc i64 %129 to i32
  %132 = sub nsw i32 %101, %131
  %133 = trunc i64 %129 to i32
  %134 = sub i32 2, %133
  %135 = add nsw i32 %134, %101
  %136 = icmp slt i32 %132, 1
  %137 = icmp slt i64 %128, %112
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %293, label %139

139:                                              ; preds = %126
  %140 = sext i32 %135 to i64
  %141 = load i64, i64* @w, align 8, !tbaa !15
  %142 = icmp slt i64 %141, %140
  br i1 %142, label %293, label %143

143:                                              ; preds = %139
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %145 = icmp eq %"struct.std::_Rb_tree_node"* %144, null
  %146 = icmp sgt i32 %132, %135
  %147 = select i1 %113, i1 true, i1 %146
  %148 = select i1 %147, i1 true, i1 %145
  br i1 %148, label %149, label %249

149:                                              ; preds = %143, %656
  %150 = phi i64 [ 0, %143 ], [ %660, %656 ]
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds i8, i8* %153, i64 40
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8, !tbaa !31
  %157 = add i64 %156, %130
  %158 = getelementptr inbounds i8, i8* %153, i64 16
  %159 = bitcast i8* %158 to %"struct.std::_Rb_tree_node"**
  %160 = getelementptr inbounds i8, i8* %153, i64 8
  %161 = bitcast i8* %160 to %"struct.std::_Rb_tree_node_base"*
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %159, align 16, !tbaa !33
  %163 = icmp eq %"struct.std::_Rb_tree_node"* %162, null
  br i1 %163, label %193, label %164

164:                                              ; preds = %149, %187
  %165 = phi %"struct.std::_Rb_tree_node"* [ %188, %187 ], [ %162, %149 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 1
  %167 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %166 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !18
  %169 = icmp slt i32 %107, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %164
  %171 = icmp slt i32 %168, %107
  br i1 %171, label %182, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 1, i32 0, i64 4
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 4, !tbaa !20
  %176 = icmp slt i32 %132, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %172, %164
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0, i32 2
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::_Rb_tree_node"**
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !33
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %180, null
  br i1 %181, label %191, label %187

182:                                              ; preds = %172, %170
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0, i32 3
  %184 = bitcast %"struct.std::_Rb_tree_node_base"** %183 to %"struct.std::_Rb_tree_node"**
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !33
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %182, %177
  %188 = phi %"struct.std::_Rb_tree_node"* [ %180, %177 ], [ %185, %182 ]
  br label %164, !llvm.loop !34

189:                                              ; preds = %182
  %190 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0
  br label %201

191:                                              ; preds = %177
  %192 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0
  br label %193

193:                                              ; preds = %191, %149
  %194 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %191 ], [ %161, %149 ]
  %195 = getelementptr inbounds i8, i8* %153, i64 24
  %196 = bitcast i8* %195 to %"struct.std::_Rb_tree_node_base"**
  %197 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8, !tbaa !17
  %198 = icmp eq %"struct.std::_Rb_tree_node_base"* %194, %197
  br i1 %198, label %215, label %199

199:                                              ; preds = %193
  %200 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %194) #16
  br label %201

201:                                              ; preds = %199, %189
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %199 ], [ %190, %189 ]
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %200, %199 ], [ %190, %189 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"* %204 to %"struct.std::pair.0"*
  %206 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !18
  %208 = icmp slt i32 %207, %107
  br i1 %208, label %215, label %209

209:                                              ; preds = %201
  %210 = icmp slt i32 %107, %207
  br i1 %210, label %244, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !20
  %214 = icmp slt i32 %213, %132
  br i1 %214, label %215, label %244

215:                                              ; preds = %211, %201, %193
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %193 ], [ %202, %211 ], [ %202, %201 ]
  %217 = icmp eq %"struct.std::_Rb_tree_node_base"* %216, null
  br i1 %217, label %244, label %218

218:                                              ; preds = %215
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %216, %161
  br i1 %219, label %232, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"* %221 to %"struct.std::pair.0"*
  %223 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !18
  %225 = icmp slt i32 %107, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %107
  br i1 %227, label %232, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 0, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !20
  %231 = icmp slt i32 %132, %230
  br label %232

232:                                              ; preds = %228, %226, %220, %218
  %233 = phi i1 [ true, %218 ], [ true, %220 ], [ false, %226 ], [ %231, %228 ]
  %234 = call noalias nonnull i8* @_Znwm(i64 40) #17
  %235 = getelementptr inbounds i8, i8* %234, i64 32
  %236 = bitcast i8* %235 to i64*
  %237 = zext i32 %132 to i64
  %238 = shl nuw i64 %237, 32
  %239 = or i64 %238, %114
  store i64 %239, i64* %236, align 4
  %240 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %233, %"struct.std::_Rb_tree_node_base"* nonnull %240, %"struct.std::_Rb_tree_node_base"* nonnull %216, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %161) #14
  %241 = load i64, i64* %155, align 8, !tbaa !31
  %242 = add i64 %241, 1
  store i64 %242, i64* %155, align 8, !tbaa !31
  %243 = load i64, i64* @h, align 8
  br label %244

244:                                              ; preds = %209, %211, %215, %232
  %245 = phi i64 [ %127, %209 ], [ %127, %211 ], [ %127, %215 ], [ %243, %232 ]
  %246 = phi i64 [ %156, %209 ], [ %156, %211 ], [ %156, %215 ], [ %242, %232 ]
  %247 = phi i64 [ %128, %209 ], [ %128, %211 ], [ %128, %215 ], [ %243, %232 ]
  %248 = sub i64 %157, %246
  br label %293

249:                                              ; preds = %143, %268
  %250 = phi %"struct.std::_Rb_tree_node"* [ %272, %268 ], [ %144, %143 ]
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %268 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %143 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1
  %253 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !18
  %255 = icmp slt i32 %254, %107
  br i1 %255, label %266, label %256

256:                                              ; preds = %249
  %257 = icmp slt i32 %107, %254
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 1, i32 0, i64 4
  %260 = bitcast i8* %259 to i32*
  %261 = load i32, i32* %260, align 4, !tbaa !20
  %262 = icmp slt i32 %261, %132
  br i1 %262, label %266, label %263

263:                                              ; preds = %258, %256
  %264 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 2
  br label %268

266:                                              ; preds = %258, %249
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %250, i64 0, i32 0, i32 3
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %266 ], [ %264, %263 ]
  %270 = phi %"struct.std::_Rb_tree_node_base"** [ %267, %266 ], [ %265, %263 ]
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8, !tbaa !33
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %274, label %249, !llvm.loop !35

274:                                              ; preds = %268
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %275, label %289, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1
  %278 = bitcast %"struct.std::_Rb_tree_node_base"* %277 to %"struct.std::pair.0"*
  %279 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 0, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !18
  %281 = icmp slt i32 %107, %280
  br i1 %281, label %289, label %282

282:                                              ; preds = %276
  %283 = icmp slt i32 %280, %107
  br i1 %283, label %288, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %278, i64 0, i32 1
  %286 = load i32, i32* %285, align 4, !tbaa !20
  %287 = icmp slt i32 %132, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %284, %282
  br label %289

289:                                              ; preds = %274, %276, %284, %288
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %288 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %284 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %274 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %276 ]
  %291 = icmp ne %"struct.std::_Rb_tree_node_base"* %290, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %292 = add i32 %132, 1
  br label %299

293:                                              ; preds = %126, %139, %244
  %294 = phi i64 [ %245, %244 ], [ %127, %139 ], [ %127, %126 ]
  %295 = phi i64 [ %247, %244 ], [ %128, %139 ], [ %128, %126 ]
  %296 = phi i64 [ %248, %244 ], [ %130, %139 ], [ %130, %126 ]
  %297 = add nuw nsw i64 %129, 1
  %298 = icmp eq i64 %297, 3
  br i1 %298, label %121, label %126, !llvm.loop !36

299:                                              ; preds = %318, %289
  %300 = phi %"struct.std::_Rb_tree_node"* [ %322, %318 ], [ %144, %289 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %318 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %289 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 1
  %303 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %302 to i32*
  %304 = load i32, i32* %303, align 4, !tbaa !18
  %305 = icmp slt i32 %304, %107
  br i1 %305, label %316, label %306

306:                                              ; preds = %299
  %307 = icmp slt i32 %107, %304
  br i1 %307, label %313, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 1, i32 0, i64 4
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %310, align 4, !tbaa !20
  %312 = icmp slt i32 %311, %292
  br i1 %312, label %316, label %313

313:                                              ; preds = %308, %306
  %314 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 2
  br label %318

316:                                              ; preds = %308, %299
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 3
  br label %318

318:                                              ; preds = %316, %313
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %316 ], [ %314, %313 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"** [ %317, %316 ], [ %315, %313 ]
  %321 = bitcast %"struct.std::_Rb_tree_node_base"** %320 to %"struct.std::_Rb_tree_node"**
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %321, align 8, !tbaa !33
  %323 = icmp eq %"struct.std::_Rb_tree_node"* %322, null
  br i1 %323, label %324, label %299, !llvm.loop !35

324:                                              ; preds = %318
  %325 = zext i1 %291 to i64
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %326, label %340, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1
  %329 = bitcast %"struct.std::_Rb_tree_node_base"* %328 to %"struct.std::pair.0"*
  %330 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %328, i64 0, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !18
  %332 = icmp slt i32 %107, %331
  br i1 %332, label %340, label %333

333:                                              ; preds = %327
  %334 = icmp slt i32 %331, %107
  br i1 %334, label %339, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %329, i64 0, i32 1
  %337 = load i32, i32* %336, align 4, !tbaa !20
  %338 = icmp slt i32 %292, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335, %333
  br label %340

340:                                              ; preds = %339, %335, %327, %324
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %339 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %335 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %324 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %327 ]
  %342 = icmp ne %"struct.std::_Rb_tree_node_base"* %341, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %343 = add i32 %132, 2
  br label %344

344:                                              ; preds = %363, %340
  %345 = phi %"struct.std::_Rb_tree_node"* [ %367, %363 ], [ %144, %340 ]
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %363 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %340 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %348 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %347 to i32*
  %349 = load i32, i32* %348, align 4, !tbaa !18
  %350 = icmp slt i32 %349, %107
  br i1 %350, label %361, label %351

351:                                              ; preds = %344
  %352 = icmp slt i32 %107, %349
  br i1 %352, label %358, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1, i32 0, i64 4
  %355 = bitcast i8* %354 to i32*
  %356 = load i32, i32* %355, align 4, !tbaa !20
  %357 = icmp slt i32 %356, %343
  br i1 %357, label %361, label %358

358:                                              ; preds = %353, %351
  %359 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 2
  br label %363

361:                                              ; preds = %353, %344
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 3
  br label %363

363:                                              ; preds = %361, %358
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %361 ], [ %359, %358 ]
  %365 = phi %"struct.std::_Rb_tree_node_base"** [ %362, %361 ], [ %360, %358 ]
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to %"struct.std::_Rb_tree_node"**
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %366, align 8, !tbaa !33
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %369, label %344, !llvm.loop !35

369:                                              ; preds = %363
  %370 = zext i1 %342 to i64
  %371 = add nuw nsw i64 %325, %370
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %372, label %386, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1
  %375 = bitcast %"struct.std::_Rb_tree_node_base"* %374 to %"struct.std::pair.0"*
  %376 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 0, i32 0
  %377 = load i32, i32* %376, align 4, !tbaa !18
  %378 = icmp slt i32 %107, %377
  br i1 %378, label %386, label %379

379:                                              ; preds = %373
  %380 = icmp slt i32 %377, %107
  br i1 %380, label %385, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %375, i64 0, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !20
  %384 = icmp slt i32 %343, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %381, %379
  br label %386

386:                                              ; preds = %385, %381, %373, %369
  %387 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %385 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %381 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %369 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %373 ]
  %388 = icmp ne %"struct.std::_Rb_tree_node_base"* %387, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %389 = zext i1 %388 to i64
  %390 = add nuw nsw i64 %371, %389
  br label %391

391:                                              ; preds = %410, %386
  %392 = phi %"struct.std::_Rb_tree_node"* [ %414, %410 ], [ %144, %386 ]
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %410 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %386 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 1
  %395 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %394 to i32*
  %396 = load i32, i32* %395, align 4, !tbaa !18
  %397 = icmp slt i32 %396, %116
  br i1 %397, label %408, label %398

398:                                              ; preds = %391
  %399 = icmp slt i32 %116, %396
  br i1 %399, label %405, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 1, i32 0, i64 4
  %402 = bitcast i8* %401 to i32*
  %403 = load i32, i32* %402, align 4, !tbaa !20
  %404 = icmp slt i32 %403, %132
  br i1 %404, label %408, label %405

405:                                              ; preds = %400, %398
  %406 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 2
  br label %410

408:                                              ; preds = %400, %391
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %392, i64 0, i32 0, i32 3
  br label %410

410:                                              ; preds = %408, %405
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %393, %408 ], [ %406, %405 ]
  %412 = phi %"struct.std::_Rb_tree_node_base"** [ %409, %408 ], [ %407, %405 ]
  %413 = bitcast %"struct.std::_Rb_tree_node_base"** %412 to %"struct.std::_Rb_tree_node"**
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %413, align 8, !tbaa !33
  %415 = icmp eq %"struct.std::_Rb_tree_node"* %414, null
  br i1 %415, label %416, label %391, !llvm.loop !35

416:                                              ; preds = %410
  %417 = icmp eq %"struct.std::_Rb_tree_node_base"* %411, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %417, label %431, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %411, i64 1
  %420 = bitcast %"struct.std::_Rb_tree_node_base"* %419 to %"struct.std::pair.0"*
  %421 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 0, i32 0
  %422 = load i32, i32* %421, align 4, !tbaa !18
  %423 = icmp slt i32 %116, %422
  br i1 %423, label %431, label %424

424:                                              ; preds = %418
  %425 = icmp slt i32 %422, %116
  br i1 %425, label %430, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %420, i64 0, i32 1
  %428 = load i32, i32* %427, align 4, !tbaa !20
  %429 = icmp slt i32 %132, %428
  br i1 %429, label %431, label %430

430:                                              ; preds = %426, %424
  br label %431

431:                                              ; preds = %430, %426, %418, %416
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %430 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %426 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %416 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %418 ]
  %433 = icmp ne %"struct.std::_Rb_tree_node_base"* %432, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %434

434:                                              ; preds = %453, %431
  %435 = phi %"struct.std::_Rb_tree_node"* [ %457, %453 ], [ %144, %431 ]
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %453 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %431 ]
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 1
  %438 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %437 to i32*
  %439 = load i32, i32* %438, align 4, !tbaa !18
  %440 = icmp slt i32 %439, %116
  br i1 %440, label %451, label %441

441:                                              ; preds = %434
  %442 = icmp slt i32 %116, %439
  br i1 %442, label %448, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 1, i32 0, i64 4
  %445 = bitcast i8* %444 to i32*
  %446 = load i32, i32* %445, align 4, !tbaa !20
  %447 = icmp slt i32 %446, %292
  br i1 %447, label %451, label %448

448:                                              ; preds = %443, %441
  %449 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0, i32 2
  br label %453

451:                                              ; preds = %443, %434
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %435, i64 0, i32 0, i32 3
  br label %453

453:                                              ; preds = %451, %448
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %451 ], [ %449, %448 ]
  %455 = phi %"struct.std::_Rb_tree_node_base"** [ %452, %451 ], [ %450, %448 ]
  %456 = bitcast %"struct.std::_Rb_tree_node_base"** %455 to %"struct.std::_Rb_tree_node"**
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %456, align 8, !tbaa !33
  %458 = icmp eq %"struct.std::_Rb_tree_node"* %457, null
  br i1 %458, label %459, label %434, !llvm.loop !35

459:                                              ; preds = %453
  %460 = zext i1 %433 to i64
  %461 = add nuw nsw i64 %390, %460
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %454, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %462, label %476, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 1
  %465 = bitcast %"struct.std::_Rb_tree_node_base"* %464 to %"struct.std::pair.0"*
  %466 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 0, i32 0
  %467 = load i32, i32* %466, align 4, !tbaa !18
  %468 = icmp slt i32 %116, %467
  br i1 %468, label %476, label %469

469:                                              ; preds = %463
  %470 = icmp slt i32 %467, %116
  br i1 %470, label %475, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %465, i64 0, i32 1
  %473 = load i32, i32* %472, align 4, !tbaa !20
  %474 = icmp slt i32 %292, %473
  br i1 %474, label %476, label %475

475:                                              ; preds = %471, %469
  br label %476

476:                                              ; preds = %475, %471, %463, %459
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %475 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %471 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %459 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %463 ]
  %478 = icmp ne %"struct.std::_Rb_tree_node_base"* %477, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %479

479:                                              ; preds = %498, %476
  %480 = phi %"struct.std::_Rb_tree_node"* [ %502, %498 ], [ %144, %476 ]
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %498 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %476 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 1
  %483 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %482 to i32*
  %484 = load i32, i32* %483, align 4, !tbaa !18
  %485 = icmp slt i32 %484, %116
  br i1 %485, label %496, label %486

486:                                              ; preds = %479
  %487 = icmp slt i32 %116, %484
  br i1 %487, label %493, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 1, i32 0, i64 4
  %490 = bitcast i8* %489 to i32*
  %491 = load i32, i32* %490, align 4, !tbaa !20
  %492 = icmp slt i32 %491, %343
  br i1 %492, label %496, label %493

493:                                              ; preds = %488, %486
  %494 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 2
  br label %498

496:                                              ; preds = %488, %479
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 3
  br label %498

498:                                              ; preds = %496, %493
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %496 ], [ %494, %493 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"** [ %497, %496 ], [ %495, %493 ]
  %501 = bitcast %"struct.std::_Rb_tree_node_base"** %500 to %"struct.std::_Rb_tree_node"**
  %502 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %501, align 8, !tbaa !33
  %503 = icmp eq %"struct.std::_Rb_tree_node"* %502, null
  br i1 %503, label %504, label %479, !llvm.loop !35

504:                                              ; preds = %498
  %505 = zext i1 %478 to i64
  %506 = add nuw nsw i64 %461, %505
  %507 = icmp eq %"struct.std::_Rb_tree_node_base"* %499, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %507, label %521, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1
  %510 = bitcast %"struct.std::_Rb_tree_node_base"* %509 to %"struct.std::pair.0"*
  %511 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 0, i32 0
  %512 = load i32, i32* %511, align 4, !tbaa !18
  %513 = icmp slt i32 %116, %512
  br i1 %513, label %521, label %514

514:                                              ; preds = %508
  %515 = icmp slt i32 %512, %116
  br i1 %515, label %520, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %510, i64 0, i32 1
  %518 = load i32, i32* %517, align 4, !tbaa !20
  %519 = icmp slt i32 %343, %518
  br i1 %519, label %521, label %520

520:                                              ; preds = %516, %514
  br label %521

521:                                              ; preds = %520, %516, %508, %504
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %520 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %516 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %504 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %508 ]
  %523 = icmp ne %"struct.std::_Rb_tree_node_base"* %522, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %524 = zext i1 %523 to i64
  %525 = add nuw nsw i64 %506, %524
  br label %526

526:                                              ; preds = %545, %521
  %527 = phi %"struct.std::_Rb_tree_node"* [ %549, %545 ], [ %144, %521 ]
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %546, %545 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %521 ]
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1
  %530 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %529 to i32*
  %531 = load i32, i32* %530, align 4, !tbaa !18
  %532 = icmp slt i32 %531, %117
  br i1 %532, label %543, label %533

533:                                              ; preds = %526
  %534 = icmp slt i32 %117, %531
  br i1 %534, label %540, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1, i32 0, i64 4
  %537 = bitcast i8* %536 to i32*
  %538 = load i32, i32* %537, align 4, !tbaa !20
  %539 = icmp slt i32 %538, %132
  br i1 %539, label %543, label %540

540:                                              ; preds = %535, %533
  %541 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 2
  br label %545

543:                                              ; preds = %535, %526
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 3
  br label %545

545:                                              ; preds = %543, %540
  %546 = phi %"struct.std::_Rb_tree_node_base"* [ %528, %543 ], [ %541, %540 ]
  %547 = phi %"struct.std::_Rb_tree_node_base"** [ %544, %543 ], [ %542, %540 ]
  %548 = bitcast %"struct.std::_Rb_tree_node_base"** %547 to %"struct.std::_Rb_tree_node"**
  %549 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %548, align 8, !tbaa !33
  %550 = icmp eq %"struct.std::_Rb_tree_node"* %549, null
  br i1 %550, label %551, label %526, !llvm.loop !35

551:                                              ; preds = %545
  %552 = icmp eq %"struct.std::_Rb_tree_node_base"* %546, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %552, label %566, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %546, i64 1
  %555 = bitcast %"struct.std::_Rb_tree_node_base"* %554 to %"struct.std::pair.0"*
  %556 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %554, i64 0, i32 0
  %557 = load i32, i32* %556, align 4, !tbaa !18
  %558 = icmp slt i32 %117, %557
  br i1 %558, label %566, label %559

559:                                              ; preds = %553
  %560 = icmp slt i32 %557, %117
  br i1 %560, label %565, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %555, i64 0, i32 1
  %563 = load i32, i32* %562, align 4, !tbaa !20
  %564 = icmp slt i32 %132, %563
  br i1 %564, label %566, label %565

565:                                              ; preds = %561, %559
  br label %566

566:                                              ; preds = %565, %561, %553, %551
  %567 = phi %"struct.std::_Rb_tree_node_base"* [ %546, %565 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %561 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %551 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %553 ]
  %568 = icmp ne %"struct.std::_Rb_tree_node_base"* %567, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %569

569:                                              ; preds = %588, %566
  %570 = phi %"struct.std::_Rb_tree_node"* [ %592, %588 ], [ %144, %566 ]
  %571 = phi %"struct.std::_Rb_tree_node_base"* [ %589, %588 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %566 ]
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 1
  %573 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %572 to i32*
  %574 = load i32, i32* %573, align 4, !tbaa !18
  %575 = icmp slt i32 %574, %117
  br i1 %575, label %586, label %576

576:                                              ; preds = %569
  %577 = icmp slt i32 %117, %574
  br i1 %577, label %583, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 1, i32 0, i64 4
  %580 = bitcast i8* %579 to i32*
  %581 = load i32, i32* %580, align 4, !tbaa !20
  %582 = icmp slt i32 %581, %292
  br i1 %582, label %586, label %583

583:                                              ; preds = %578, %576
  %584 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 0
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 0, i32 2
  br label %588

586:                                              ; preds = %578, %569
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 0, i32 3
  br label %588

588:                                              ; preds = %586, %583
  %589 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %586 ], [ %584, %583 ]
  %590 = phi %"struct.std::_Rb_tree_node_base"** [ %587, %586 ], [ %585, %583 ]
  %591 = bitcast %"struct.std::_Rb_tree_node_base"** %590 to %"struct.std::_Rb_tree_node"**
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %591, align 8, !tbaa !33
  %593 = icmp eq %"struct.std::_Rb_tree_node"* %592, null
  br i1 %593, label %594, label %569, !llvm.loop !35

594:                                              ; preds = %588
  %595 = zext i1 %568 to i64
  %596 = add nuw nsw i64 %525, %595
  %597 = icmp eq %"struct.std::_Rb_tree_node_base"* %589, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %597, label %611, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %589, i64 1
  %600 = bitcast %"struct.std::_Rb_tree_node_base"* %599 to %"struct.std::pair.0"*
  %601 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %599, i64 0, i32 0
  %602 = load i32, i32* %601, align 4, !tbaa !18
  %603 = icmp slt i32 %117, %602
  br i1 %603, label %611, label %604

604:                                              ; preds = %598
  %605 = icmp slt i32 %602, %117
  br i1 %605, label %610, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %600, i64 0, i32 1
  %608 = load i32, i32* %607, align 4, !tbaa !20
  %609 = icmp slt i32 %292, %608
  br i1 %609, label %611, label %610

610:                                              ; preds = %606, %604
  br label %611

611:                                              ; preds = %610, %606, %598, %594
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %589, %610 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %606 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %594 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %598 ]
  %613 = icmp ne %"struct.std::_Rb_tree_node_base"* %612, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %614

614:                                              ; preds = %633, %611
  %615 = phi %"struct.std::_Rb_tree_node"* [ %637, %633 ], [ %144, %611 ]
  %616 = phi %"struct.std::_Rb_tree_node_base"* [ %634, %633 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %611 ]
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 1
  %618 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %617 to i32*
  %619 = load i32, i32* %618, align 4, !tbaa !18
  %620 = icmp slt i32 %619, %117
  br i1 %620, label %631, label %621

621:                                              ; preds = %614
  %622 = icmp slt i32 %117, %619
  br i1 %622, label %628, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 1, i32 0, i64 4
  %625 = bitcast i8* %624 to i32*
  %626 = load i32, i32* %625, align 4, !tbaa !20
  %627 = icmp slt i32 %626, %343
  br i1 %627, label %631, label %628

628:                                              ; preds = %623, %621
  %629 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 2
  br label %633

631:                                              ; preds = %623, %614
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 3
  br label %633

633:                                              ; preds = %631, %628
  %634 = phi %"struct.std::_Rb_tree_node_base"* [ %616, %631 ], [ %629, %628 ]
  %635 = phi %"struct.std::_Rb_tree_node_base"** [ %632, %631 ], [ %630, %628 ]
  %636 = bitcast %"struct.std::_Rb_tree_node_base"** %635 to %"struct.std::_Rb_tree_node"**
  %637 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %636, align 8, !tbaa !33
  %638 = icmp eq %"struct.std::_Rb_tree_node"* %637, null
  br i1 %638, label %639, label %614, !llvm.loop !35

639:                                              ; preds = %633
  %640 = zext i1 %613 to i64
  %641 = add i64 %596, %640
  %642 = icmp eq %"struct.std::_Rb_tree_node_base"* %634, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %642, label %656, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %634, i64 1
  %645 = bitcast %"struct.std::_Rb_tree_node_base"* %644 to %"struct.std::pair.0"*
  %646 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %644, i64 0, i32 0
  %647 = load i32, i32* %646, align 4, !tbaa !18
  %648 = icmp slt i32 %117, %647
  br i1 %648, label %656, label %649

649:                                              ; preds = %643
  %650 = icmp slt i32 %647, %117
  br i1 %650, label %655, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %645, i64 0, i32 1
  %653 = load i32, i32* %652, align 4, !tbaa !20
  %654 = icmp slt i32 %343, %653
  br i1 %654, label %656, label %655

655:                                              ; preds = %651, %649
  br label %656

656:                                              ; preds = %655, %651, %643, %639
  %657 = phi %"struct.std::_Rb_tree_node_base"* [ %634, %655 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %651 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %639 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %643 ]
  %658 = icmp ne %"struct.std::_Rb_tree_node_base"* %657, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %659 = zext i1 %658 to i64
  %660 = add i64 %641, %659
  br label %149
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !33
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !18
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !20
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !33
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !33
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !34

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !17
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !18
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !20
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
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.0"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !20
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !31
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454919382.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !41
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !41
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !41
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !41
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !41
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !41
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !41
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !41
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !41
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  store i32 0, i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !41
  store i64 0, i64* getelementptr inbounds ([10 x %"class.std::set"], [10 x %"class.std::set"]* @cnt, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !31
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @go, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = !{!6, !11, i64 16}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!20 = !{!19, !14, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = !{!9, !9, i64 0}
!31 = !{!6, !12, i64 32}
!32 = distinct !{!32, !22}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !22}
!40 = !{!6, !8, i64 0}
!41 = !{!6, !11, i64 24}
