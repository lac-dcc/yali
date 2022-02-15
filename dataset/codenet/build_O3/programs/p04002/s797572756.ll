; ModuleID = 'Project_CodeNet_C++1400/p04002/s797572756.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s797572756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@resp = dso_local global [12 x %"class.std::set"] zeroinitializer, align 16
@s = dso_local global %"class.std::set" zeroinitializer, align 8
@vx = dso_local global [200010 x i64] zeroinitializer, align 16
@vy = dso_local global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797572756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 11, i32 0), %"struct.std::_Rb_tree_node"* %2)
          to label %6 unwind label %3

3:                                                ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #17
  unreachable

6:                                                ; preds = %1
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 10, i32 0), %"struct.std::_Rb_tree_node"* %7)
          to label %8 unwind label %3

8:                                                ; preds = %6
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 9, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %10 unwind label %3

10:                                               ; preds = %8
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 8, i32 0), %"struct.std::_Rb_tree_node"* %11)
          to label %12 unwind label %3

12:                                               ; preds = %10
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 7, i32 0), %"struct.std::_Rb_tree_node"* %13)
          to label %14 unwind label %3

14:                                               ; preds = %12
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 6, i32 0), %"struct.std::_Rb_tree_node"* %15)
          to label %16 unwind label %3

16:                                               ; preds = %14
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 5, i32 0), %"struct.std::_Rb_tree_node"* %17)
          to label %18 unwind label %3

18:                                               ; preds = %16
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 4, i32 0), %"struct.std::_Rb_tree_node"* %19)
          to label %20 unwind label %3

20:                                               ; preds = %18
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 3, i32 0), %"struct.std::_Rb_tree_node"* %21)
          to label %22 unwind label %3

22:                                               ; preds = %20
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 2, i32 0), %"struct.std::_Rb_tree_node"* %23)
          to label %24 unwind label %3

24:                                               ; preds = %22
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 1, i32 0), %"struct.std::_Rb_tree_node"* %25)
          to label %26 unwind label %3

26:                                               ; preds = %24
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %27)
          to label %28 unwind label %3

28:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z3hayxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %4 = icmp eq %"struct.std::_Rb_tree_node"* %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %2, %24
  %6 = phi %"struct.std::_Rb_tree_node"* [ %28, %24 ], [ %3, %2 ]
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %24 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ]
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = icmp slt i64 %10, %0
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = icmp sgt i64 %10, %0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1, i32 0, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = icmp slt i64 %17, %1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %12
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 0, i32 2
  br label %24

22:                                               ; preds = %14, %5
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 0, i32 3
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %22 ], [ %20, %19 ]
  %26 = phi %"struct.std::_Rb_tree_node_base"** [ %23, %22 ], [ %21, %19 ]
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !17
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %30, label %5, !llvm.loop !18

30:                                               ; preds = %24
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %25, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = icmp sgt i64 %35, %0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = icmp slt i64 %35, %0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %25, i64 1, i32 1
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = icmp sgt i64 %42, %1
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %37
  br label %45

45:                                               ; preds = %2, %30, %32, %39, %44
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %44 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %39 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %30 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %32 ]
  %47 = icmp ne %"struct.std::_Rb_tree_node_base"* %46, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %48 = zext i1 %47 to i64
  ret i64 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, 0
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i64, i64* @H, align 8
  %7 = icmp sge i64 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i64, i64* @W, align 8
  %10 = icmp sge i64 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @H, align 8
  %4 = load i64, i64* @W, align 8
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %6 = icmp eq %"struct.std::_Rb_tree_node"* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = icmp slt i64 %1, 1
  %9 = icmp slt i64 %4, %1
  %10 = add nsw i64 %1, -1
  %11 = icmp sgt i64 %1, 1
  %12 = icmp sge i64 %4, %10
  %13 = select i1 %11, i1 %12, i1 false
  %14 = add nsw i64 %1, -2
  %15 = icmp sgt i64 %1, 2
  %16 = icmp sge i64 %4, %14
  %17 = select i1 %15, i1 %16, i1 false
  %18 = icmp slt i64 %0, 1
  %19 = icmp slt i64 %3, %0
  %20 = or i1 %19, %18
  %21 = select i1 %20, i1 true, i1 %8
  %22 = select i1 %21, i1 true, i1 %9
  br i1 %22, label %80, label %36

23:                                               ; preds = %2
  %24 = icmp sgt i64 %0, 0
  %25 = icmp sge i64 %3, %0
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %80

27:                                               ; preds = %23
  %28 = icmp sgt i64 %1, 0
  %29 = icmp sge i64 %4, %1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %80

31:                                               ; preds = %27
  %32 = add nsw i64 %1, -1
  %33 = icmp sgt i64 %1, 1
  %34 = icmp sge i64 %4, %32
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %178, label %80

36:                                               ; preds = %7, %55
  %37 = phi %"struct.std::_Rb_tree_node"* [ %59, %55 ], [ %5, %7 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %55 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %7 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %40 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp slt i64 %41, %0
  br i1 %42, label %53, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %41, %0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !16
  %49 = icmp slt i64 %48, %1
  br i1 %49, label %53, label %50

50:                                               ; preds = %45, %43
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  br label %55

53:                                               ; preds = %45, %36
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %53 ], [ %51, %50 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"** [ %54, %53 ], [ %52, %50 ]
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !17
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %61, label %36, !llvm.loop !18

61:                                               ; preds = %55
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = icmp sgt i64 %66, %0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = icmp slt i64 %66, %0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1, i32 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"** %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !16
  %74 = icmp sgt i64 %73, %1
  br i1 %74, label %76, label %75

75:                                               ; preds = %70, %68
  br label %76

76:                                               ; preds = %61, %63, %70, %75
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %75 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %70 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %61 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %63 ]
  %78 = icmp ne %"struct.std::_Rb_tree_node_base"* %77, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %79 = zext i1 %78 to i64
  br i1 %13, label %82, label %80

80:                                               ; preds = %76, %122, %7, %167, %234, %279, %324, %375, %420, %465, %188, %23, %183, %27, %31, %178
  %81 = phi i64 [ 10, %178 ], [ 10, %31 ], [ 10, %27 ], [ 10, %23 ], [ 10, %183 ], [ %193, %188 ], [ 10, %7 ], [ 10, %76 ], [ 10, %122 ], [ 10, %167 ], [ 10, %234 ], [ 10, %279 ], [ 10, %324 ], [ 10, %375 ], [ 10, %420 ], [ %469, %465 ]
  ret i64 %81

82:                                               ; preds = %76, %101
  %83 = phi %"struct.std::_Rb_tree_node"* [ %105, %101 ], [ %5, %76 ]
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %76 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 1
  %86 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %85 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = icmp slt i64 %87, %0
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = icmp sgt i64 %87, %0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 1, i32 0, i64 8
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %94, %10
  br i1 %95, label %99, label %96

96:                                               ; preds = %91, %89
  %97 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0, i32 2
  br label %101

99:                                               ; preds = %91, %82
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0, i32 3
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %99 ], [ %97, %96 ]
  %103 = phi %"struct.std::_Rb_tree_node_base"** [ %100, %99 ], [ %98, %96 ]
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to %"struct.std::_Rb_tree_node"**
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8, !tbaa !17
  %106 = icmp eq %"struct.std::_Rb_tree_node"* %105, null
  br i1 %106, label %107, label %82, !llvm.loop !18

107:                                              ; preds = %101
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %108, label %122, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i64*
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = icmp sgt i64 %112, %0
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = icmp slt i64 %112, %0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1, i32 1
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !16
  %120 = icmp slt i64 %119, %1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %114
  br label %122

122:                                              ; preds = %121, %116, %109, %107
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %121 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %116 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %107 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %109 ]
  %124 = icmp ne %"struct.std::_Rb_tree_node_base"* %123, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %125 = zext i1 %124 to i64
  %126 = add nuw nsw i64 %79, %125
  br i1 %17, label %127, label %80

127:                                              ; preds = %122, %146
  %128 = phi %"struct.std::_Rb_tree_node"* [ %150, %146 ], [ %5, %122 ]
  %129 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %146 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %122 ]
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 1
  %131 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %130 to i64*
  %132 = load i64, i64* %131, align 8, !tbaa !13
  %133 = icmp slt i64 %132, %0
  br i1 %133, label %144, label %134

134:                                              ; preds = %127
  %135 = icmp sgt i64 %132, %0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 1, i32 0, i64 8
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8, !tbaa !16
  %140 = icmp slt i64 %139, %14
  br i1 %140, label %144, label %141

141:                                              ; preds = %136, %134
  %142 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0, i32 2
  br label %146

144:                                              ; preds = %136, %127
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0, i32 3
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %144 ], [ %142, %141 ]
  %148 = phi %"struct.std::_Rb_tree_node_base"** [ %145, %144 ], [ %143, %141 ]
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !17
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %127, !llvm.loop !18

152:                                              ; preds = %146
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %147, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %153, label %167, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !13
  %158 = icmp sgt i64 %157, %0
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = icmp slt i64 %157, %0
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 1
  %163 = bitcast %"struct.std::_Rb_tree_node_base"** %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !16
  %165 = icmp sgt i64 %164, %14
  br i1 %165, label %167, label %166

166:                                              ; preds = %161, %159
  br label %167

167:                                              ; preds = %166, %161, %154, %152
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %166 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %161 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %152 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %154 ]
  %169 = icmp ne %"struct.std::_Rb_tree_node_base"* %168, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %170 = zext i1 %169 to i64
  %171 = add nuw nsw i64 %126, %170
  %172 = add nsw i64 %0, -1
  %173 = icmp slt i64 %0, 2
  %174 = icmp slt i64 %3, %172
  %175 = or i1 %174, %173
  %176 = select i1 %175, i1 true, i1 %8
  %177 = select i1 %176, i1 true, i1 %9
  br i1 %177, label %80, label %194

178:                                              ; preds = %31
  %179 = add nsw i64 %1, -2
  %180 = icmp sgt i64 %1, 2
  %181 = icmp sge i64 %4, %179
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %80

183:                                              ; preds = %178
  %184 = add nsw i64 %0, -1
  %185 = icmp sgt i64 %0, 1
  %186 = icmp sge i64 %3, %184
  %187 = and i1 %186, %185
  br i1 %187, label %188, label %80

188:                                              ; preds = %183
  %189 = add nsw i64 %0, -2
  %190 = icmp sgt i64 %0, 2
  %191 = icmp sge i64 %3, %189
  %192 = and i1 %191, %190
  %193 = select i1 %192, i64 0, i64 10
  br label %80

194:                                              ; preds = %167, %213
  %195 = phi %"struct.std::_Rb_tree_node"* [ %217, %213 ], [ %5, %167 ]
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %213 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %167 ]
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 1
  %198 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !13
  %200 = icmp slt i64 %199, %172
  br i1 %200, label %211, label %201

201:                                              ; preds = %194
  %202 = icmp slt i64 %199, %0
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 1, i32 0, i64 8
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !16
  %207 = icmp slt i64 %206, %1
  br i1 %207, label %211, label %208

208:                                              ; preds = %203, %201
  %209 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 0, i32 2
  br label %213

211:                                              ; preds = %203, %194
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 0, i32 3
  br label %213

213:                                              ; preds = %211, %208
  %214 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %211 ], [ %209, %208 ]
  %215 = phi %"struct.std::_Rb_tree_node_base"** [ %212, %211 ], [ %210, %208 ]
  %216 = bitcast %"struct.std::_Rb_tree_node_base"** %215 to %"struct.std::_Rb_tree_node"**
  %217 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %216, align 8, !tbaa !17
  %218 = icmp eq %"struct.std::_Rb_tree_node"* %217, null
  br i1 %218, label %219, label %194, !llvm.loop !18

219:                                              ; preds = %213
  %220 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %220, label %234, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1
  %223 = bitcast %"struct.std::_Rb_tree_node_base"* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = icmp slt i64 %224, %0
  br i1 %225, label %226, label %234

226:                                              ; preds = %221
  %227 = icmp slt i64 %224, %172
  br i1 %227, label %233, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1, i32 1
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !16
  %232 = icmp sgt i64 %231, %1
  br i1 %232, label %234, label %233

233:                                              ; preds = %228, %226
  br label %234

234:                                              ; preds = %233, %228, %221, %219
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %233 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %228 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %219 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %221 ]
  %236 = icmp ne %"struct.std::_Rb_tree_node_base"* %235, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %237 = zext i1 %236 to i64
  %238 = add nuw nsw i64 %171, %237
  br i1 %13, label %239, label %80

239:                                              ; preds = %234, %258
  %240 = phi %"struct.std::_Rb_tree_node"* [ %262, %258 ], [ %5, %234 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %258 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %234 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1
  %243 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %244, %172
  br i1 %245, label %256, label %246

246:                                              ; preds = %239
  %247 = icmp slt i64 %244, %0
  br i1 %247, label %248, label %253

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1, i32 0, i64 8
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !16
  %252 = icmp slt i64 %251, %10
  br i1 %252, label %256, label %253

253:                                              ; preds = %248, %246
  %254 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 2
  br label %258

256:                                              ; preds = %248, %239
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 3
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %256 ], [ %254, %253 ]
  %260 = phi %"struct.std::_Rb_tree_node_base"** [ %257, %256 ], [ %255, %253 ]
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to %"struct.std::_Rb_tree_node"**
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !17
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %263, label %264, label %239, !llvm.loop !18

264:                                              ; preds = %258
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %265, label %279, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1
  %268 = bitcast %"struct.std::_Rb_tree_node_base"* %267 to i64*
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = icmp slt i64 %269, %0
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = icmp slt i64 %269, %172
  br i1 %272, label %278, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1, i32 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"** %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !16
  %277 = icmp slt i64 %276, %1
  br i1 %277, label %278, label %279

278:                                              ; preds = %273, %271
  br label %279

279:                                              ; preds = %278, %273, %266, %264
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %278 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %273 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %264 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %266 ]
  %281 = icmp ne %"struct.std::_Rb_tree_node_base"* %280, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %282 = zext i1 %281 to i64
  %283 = add nuw nsw i64 %238, %282
  br i1 %17, label %284, label %80

284:                                              ; preds = %279, %303
  %285 = phi %"struct.std::_Rb_tree_node"* [ %307, %303 ], [ %5, %279 ]
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %303 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %279 ]
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 1
  %288 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %287 to i64*
  %289 = load i64, i64* %288, align 8, !tbaa !13
  %290 = icmp slt i64 %289, %172
  br i1 %290, label %301, label %291

291:                                              ; preds = %284
  %292 = icmp slt i64 %289, %0
  br i1 %292, label %293, label %298

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 1, i32 0, i64 8
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8, !tbaa !16
  %297 = icmp slt i64 %296, %14
  br i1 %297, label %301, label %298

298:                                              ; preds = %293, %291
  %299 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0, i32 2
  br label %303

301:                                              ; preds = %293, %284
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0, i32 3
  br label %303

303:                                              ; preds = %301, %298
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %301 ], [ %299, %298 ]
  %305 = phi %"struct.std::_Rb_tree_node_base"** [ %302, %301 ], [ %300, %298 ]
  %306 = bitcast %"struct.std::_Rb_tree_node_base"** %305 to %"struct.std::_Rb_tree_node"**
  %307 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %306, align 8, !tbaa !17
  %308 = icmp eq %"struct.std::_Rb_tree_node"* %307, null
  br i1 %308, label %309, label %284, !llvm.loop !18

309:                                              ; preds = %303
  %310 = icmp eq %"struct.std::_Rb_tree_node_base"* %304, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %310, label %324, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %304, i64 1
  %313 = bitcast %"struct.std::_Rb_tree_node_base"* %312 to i64*
  %314 = load i64, i64* %313, align 8, !tbaa !13
  %315 = icmp slt i64 %314, %0
  br i1 %315, label %316, label %324

316:                                              ; preds = %311
  %317 = icmp slt i64 %314, %172
  br i1 %317, label %323, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %304, i64 1, i32 1
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to i64*
  %321 = load i64, i64* %320, align 8, !tbaa !16
  %322 = icmp sgt i64 %321, %14
  br i1 %322, label %324, label %323

323:                                              ; preds = %318, %316
  br label %324

324:                                              ; preds = %323, %318, %311, %309
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %323 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %318 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %309 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %311 ]
  %326 = icmp ne %"struct.std::_Rb_tree_node_base"* %325, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %327 = zext i1 %326 to i64
  %328 = add nuw nsw i64 %283, %327
  %329 = add nsw i64 %0, -2
  %330 = icmp slt i64 %0, 3
  %331 = icmp slt i64 %3, %329
  %332 = or i1 %331, %330
  %333 = select i1 %332, i1 true, i1 %8
  %334 = select i1 %333, i1 true, i1 %9
  br i1 %334, label %80, label %335

335:                                              ; preds = %324, %354
  %336 = phi %"struct.std::_Rb_tree_node"* [ %358, %354 ], [ %5, %324 ]
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %354 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %324 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 1
  %339 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !13
  %341 = icmp slt i64 %340, %329
  br i1 %341, label %352, label %342

342:                                              ; preds = %335
  %343 = icmp sgt i64 %340, %329
  br i1 %343, label %349, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 1, i32 0, i64 8
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8, !tbaa !16
  %348 = icmp slt i64 %347, %1
  br i1 %348, label %352, label %349

349:                                              ; preds = %344, %342
  %350 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 2
  br label %354

352:                                              ; preds = %344, %335
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %336, i64 0, i32 0, i32 3
  br label %354

354:                                              ; preds = %352, %349
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %352 ], [ %350, %349 ]
  %356 = phi %"struct.std::_Rb_tree_node_base"** [ %353, %352 ], [ %351, %349 ]
  %357 = bitcast %"struct.std::_Rb_tree_node_base"** %356 to %"struct.std::_Rb_tree_node"**
  %358 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %357, align 8, !tbaa !17
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %358, null
  br i1 %359, label %360, label %335, !llvm.loop !18

360:                                              ; preds = %354
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %361, label %375, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !13
  %366 = icmp sgt i64 %365, %329
  br i1 %366, label %375, label %367

367:                                              ; preds = %362
  %368 = icmp slt i64 %365, %329
  br i1 %368, label %374, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1, i32 1
  %371 = bitcast %"struct.std::_Rb_tree_node_base"** %370 to i64*
  %372 = load i64, i64* %371, align 8, !tbaa !16
  %373 = icmp sgt i64 %372, %1
  br i1 %373, label %375, label %374

374:                                              ; preds = %369, %367
  br label %375

375:                                              ; preds = %374, %369, %362, %360
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %374 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %369 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %360 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %362 ]
  %377 = icmp ne %"struct.std::_Rb_tree_node_base"* %376, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %378 = zext i1 %377 to i64
  %379 = add nuw nsw i64 %328, %378
  br i1 %13, label %380, label %80

380:                                              ; preds = %375, %399
  %381 = phi %"struct.std::_Rb_tree_node"* [ %403, %399 ], [ %5, %375 ]
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %399 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %375 ]
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 1
  %384 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %383 to i64*
  %385 = load i64, i64* %384, align 8, !tbaa !13
  %386 = icmp slt i64 %385, %329
  br i1 %386, label %397, label %387

387:                                              ; preds = %380
  %388 = icmp sgt i64 %385, %329
  br i1 %388, label %394, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 1, i32 0, i64 8
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !16
  %393 = icmp slt i64 %392, %10
  br i1 %393, label %397, label %394

394:                                              ; preds = %389, %387
  %395 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 2
  br label %399

397:                                              ; preds = %389, %380
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 3
  br label %399

399:                                              ; preds = %397, %394
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %397 ], [ %395, %394 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"** [ %398, %397 ], [ %396, %394 ]
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to %"struct.std::_Rb_tree_node"**
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %402, align 8, !tbaa !17
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %404, label %405, label %380, !llvm.loop !18

405:                                              ; preds = %399
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %400, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %406, label %420, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !13
  %411 = icmp sgt i64 %410, %329
  br i1 %411, label %420, label %412

412:                                              ; preds = %407
  %413 = icmp slt i64 %410, %329
  br i1 %413, label %419, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1, i32 1
  %416 = bitcast %"struct.std::_Rb_tree_node_base"** %415 to i64*
  %417 = load i64, i64* %416, align 8, !tbaa !16
  %418 = icmp slt i64 %417, %1
  br i1 %418, label %419, label %420

419:                                              ; preds = %414, %412
  br label %420

420:                                              ; preds = %419, %414, %407, %405
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %419 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %414 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %405 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %407 ]
  %422 = icmp ne %"struct.std::_Rb_tree_node_base"* %421, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %423 = zext i1 %422 to i64
  %424 = add nsw i64 %379, %423
  br i1 %17, label %425, label %80

425:                                              ; preds = %420, %444
  %426 = phi %"struct.std::_Rb_tree_node"* [ %448, %444 ], [ %5, %420 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %444 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %420 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1
  %429 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !13
  %431 = icmp slt i64 %430, %329
  br i1 %431, label %442, label %432

432:                                              ; preds = %425
  %433 = icmp sgt i64 %430, %329
  br i1 %433, label %439, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1, i32 0, i64 8
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !16
  %438 = icmp slt i64 %437, %14
  br i1 %438, label %442, label %439

439:                                              ; preds = %434, %432
  %440 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 2
  br label %444

442:                                              ; preds = %434, %425
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 3
  br label %444

444:                                              ; preds = %442, %439
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %442 ], [ %440, %439 ]
  %446 = phi %"struct.std::_Rb_tree_node_base"** [ %443, %442 ], [ %441, %439 ]
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to %"struct.std::_Rb_tree_node"**
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !17
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %425, !llvm.loop !18

450:                                              ; preds = %444
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %451, label %465, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"* %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !13
  %456 = icmp sgt i64 %455, %329
  br i1 %456, label %465, label %457

457:                                              ; preds = %452
  %458 = icmp slt i64 %455, %329
  br i1 %458, label %464, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1, i32 1
  %461 = bitcast %"struct.std::_Rb_tree_node_base"** %460 to i64*
  %462 = load i64, i64* %461, align 8, !tbaa !16
  %463 = icmp sgt i64 %462, %14
  br i1 %463, label %465, label %464

464:                                              ; preds = %459, %457
  br label %465

465:                                              ; preds = %464, %459, %452, %450
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %464 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %459 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %450 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %452 ]
  %467 = icmp ne %"struct.std::_Rb_tree_node_base"* %466, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %468 = zext i1 %467 to i64
  %469 = add nsw i64 %424, %468
  br label %80
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @W)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @N)
  %5 = bitcast %"struct.std::pair"* %1 to i8*
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = load i64, i64* @N, align 8, !tbaa !20
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %12, label %28

10:                                               ; preds = %12
  %11 = icmp sgt i64 %22, 0
  br i1 %11, label %24, label %28

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @vx, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @vy, i64 0, i64 %13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #18
  %18 = load i64, i64* %14, align 8, !tbaa !20
  store i64 %18, i64* %6, align 8, !tbaa !13
  %19 = load i64, i64* %16, align 8, !tbaa !20
  store i64 %19, i64* %7, align 8, !tbaa !16
  %20 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #18
  %21 = add nuw nsw i64 %13, 1
  %22 = load i64, i64* @N, align 8, !tbaa !20
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %12, label %10, !llvm.loop !21

24:                                               ; preds = %10, %77
  %25 = phi i64 [ %78, %77 ], [ 0, %10 ]
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @vx, i64 0, i64 %25
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @vy, i64 0, i64 %25
  br label %64

28:                                               ; preds = %77, %0, %10
  %29 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %30 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %31 = add i64 %30, %29
  %32 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %33 = add i64 %32, %31
  %34 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %35 = add i64 %34, %33
  %36 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %37 = add i64 %36, %35
  %38 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %39 = add i64 %38, %37
  %40 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %41 = add i64 %40, %39
  %42 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %43 = add i64 %42, %41
  %44 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %45 = add i64 %44, %43
  %46 = load i64, i64* @H, align 8, !tbaa !20
  %47 = add nsw i64 %46, -2
  %48 = load i64, i64* @W, align 8, !tbaa !20
  %49 = add nsw i64 %48, -2
  %50 = mul nsw i64 %49, %47
  %51 = sub nsw i64 %50, %45
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !23
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !25
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %176, label %177

64:                                               ; preds = %24, %413
  %65 = phi i64 [ 0, %24 ], [ %414, %413 ]
  %66 = load i64, i64* %26, align 8, !tbaa !20
  %67 = add nsw i64 %66, %65
  %68 = load i64, i64* %27, align 8, !tbaa !20
  %69 = call i64 @_Z4calcxx(i64 %67, i64 %68)
  %70 = getelementptr inbounds [12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds i8, i8* %70, i64 16
  %72 = bitcast i8* %71 to %"struct.std::_Rb_tree_node"**
  %73 = getelementptr inbounds i8, i8* %70, i64 8
  %74 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 16, !tbaa !17
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %110, label %81

77:                                               ; preds = %413
  %78 = add nuw nsw i64 %25, 1
  %79 = load i64, i64* @N, align 8, !tbaa !20
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %24, label %28, !llvm.loop !28

81:                                               ; preds = %64, %104
  %82 = phi %"struct.std::_Rb_tree_node"* [ %105, %104 ], [ %75, %64 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 1
  %84 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = icmp slt i64 %67, %85
  br i1 %86, label %94, label %87

87:                                               ; preds = %81
  %88 = icmp slt i64 %85, %67
  br i1 %88, label %99, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 1, i32 0, i64 8
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = icmp slt i64 %68, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %81
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0, i32 2
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to %"struct.std::_Rb_tree_node"**
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %96, align 8, !tbaa !17
  %98 = icmp eq %"struct.std::_Rb_tree_node"* %97, null
  br i1 %98, label %108, label %104

99:                                               ; preds = %89, %87
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0, i32 3
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to %"struct.std::_Rb_tree_node"**
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !17
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99, %94
  %105 = phi %"struct.std::_Rb_tree_node"* [ %97, %94 ], [ %102, %99 ]
  br label %81, !llvm.loop !29

106:                                              ; preds = %99
  %107 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0
  br label %118

108:                                              ; preds = %94
  %109 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0
  br label %110

110:                                              ; preds = %108, %64
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %108 ], [ %74, %64 ]
  %112 = getelementptr inbounds i8, i8* %70, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !30
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %114
  br i1 %115, label %132, label %116

116:                                              ; preds = %110
  %117 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %111) #19
  br label %118

118:                                              ; preds = %116, %106
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %116 ], [ %107, %106 ]
  %120 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %116 ], [ %107, %106 ]
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1
  %122 = bitcast %"struct.std::_Rb_tree_node_base"* %121 to i64*
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = icmp slt i64 %123, %67
  br i1 %124, label %132, label %125

125:                                              ; preds = %118
  %126 = icmp slt i64 %67, %123
  br i1 %126, label %164, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !16
  %131 = icmp slt i64 %130, %68
  br i1 %131, label %132, label %164

132:                                              ; preds = %127, %118, %110
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %110 ], [ %119, %127 ], [ %119, %118 ]
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, null
  br i1 %134, label %164, label %135

135:                                              ; preds = %132
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, %74
  br i1 %136, label %149, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1
  %139 = bitcast %"struct.std::_Rb_tree_node_base"* %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = icmp slt i64 %67, %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %137
  %143 = icmp slt i64 %140, %67
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 1
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !16
  %148 = icmp slt i64 %68, %147
  br label %149

149:                                              ; preds = %144, %142, %137, %135
  %150 = phi i1 [ true, %135 ], [ true, %137 ], [ false, %142 ], [ %148, %144 ]
  %151 = call noalias nonnull i8* @_Znwm(i64 48) #20
  %152 = getelementptr inbounds i8, i8* %151, i64 32
  %153 = bitcast i8* %152 to i64*
  store i64 %67, i64* %153, align 8
  %154 = getelementptr inbounds i8, i8* %151, i64 40
  %155 = bitcast i8* %154 to i64*
  store i64 %68, i64* %155, align 8
  %156 = bitcast i8* %151 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %150, %"struct.std::_Rb_tree_node_base"* nonnull %156, %"struct.std::_Rb_tree_node_base"* nonnull %133, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %74) #18
  %157 = getelementptr inbounds i8, i8* %70, i64 40
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !22
  %160 = add i64 %159, 1
  store i64 %160, i64* %158, align 8, !tbaa !22
  %161 = load i64, i64* %26, align 8, !tbaa !20
  %162 = load i64, i64* %27, align 8, !tbaa !20
  %163 = add nsw i64 %161, %65
  br label %164

164:                                              ; preds = %125, %127, %132, %149
  %165 = phi i64 [ %67, %125 ], [ %67, %127 ], [ %67, %132 ], [ %163, %149 ]
  %166 = phi i64 [ %68, %125 ], [ %68, %127 ], [ %68, %132 ], [ %162, %149 ]
  %167 = add nsw i64 %166, 1
  %168 = call i64 @_Z4calcxx(i64 %165, i64 %167)
  %169 = getelementptr inbounds [12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 %168, i32 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds i8, i8* %169, i64 16
  %171 = bitcast i8* %170 to %"struct.std::_Rb_tree_node"**
  %172 = getelementptr inbounds i8, i8* %169, i64 8
  %173 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"*
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 16, !tbaa !17
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %174, null
  br i1 %175, label %267, label %238

176:                                              ; preds = %28
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

177:                                              ; preds = %28
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !31
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !33
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %185 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !23
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  %194 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
  %196 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !23
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !25
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %609, %579, %549, %519, %489, %459, %429, %221, %190
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

208:                                              ; preds = %190
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !31
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !33
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !23
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  %225 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !23
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !25
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %207, label %416

238:                                              ; preds = %164, %263
  %239 = phi %"struct.std::_Rb_tree_node"* [ %264, %263 ], [ %174, %164 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 1
  %241 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !13
  %243 = icmp slt i64 %165, %242
  br i1 %243, label %258, label %244

244:                                              ; preds = %238
  %245 = icmp slt i64 %242, %165
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 1, i32 0, i64 8
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !16
  %250 = icmp slt i64 %167, %249
  br i1 %250, label %258, label %251

251:                                              ; preds = %246, %244
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 3
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !17
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0
  br label %275

258:                                              ; preds = %246, %238
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 2
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to %"struct.std::_Rb_tree_node"**
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %260, align 8, !tbaa !17
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %258, %251
  %264 = phi %"struct.std::_Rb_tree_node"* [ %261, %258 ], [ %254, %251 ]
  br label %238, !llvm.loop !29

265:                                              ; preds = %258
  %266 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0
  br label %267

267:                                              ; preds = %265, %164
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %265 ], [ %173, %164 ]
  %269 = getelementptr inbounds i8, i8* %169, i64 24
  %270 = bitcast i8* %269 to %"struct.std::_Rb_tree_node_base"**
  %271 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %270, align 8, !tbaa !30
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %271
  br i1 %272, label %289, label %273

273:                                              ; preds = %267
  %274 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %268) #19
  br label %275

275:                                              ; preds = %273, %256
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %273 ], [ %257, %256 ]
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %274, %273 ], [ %257, %256 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1
  %279 = bitcast %"struct.std::_Rb_tree_node_base"* %278 to i64*
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %280, %165
  br i1 %281, label %289, label %282

282:                                              ; preds = %275
  %283 = icmp slt i64 %165, %280
  br i1 %283, label %321, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1, i32 1
  %286 = bitcast %"struct.std::_Rb_tree_node_base"** %285 to i64*
  %287 = load i64, i64* %286, align 8, !tbaa !16
  %288 = icmp sgt i64 %287, %166
  br i1 %288, label %321, label %289

289:                                              ; preds = %284, %275, %267
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %267 ], [ %276, %284 ], [ %276, %275 ]
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, null
  br i1 %291, label %321, label %292

292:                                              ; preds = %289
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %173
  br i1 %293, label %306, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1
  %296 = bitcast %"struct.std::_Rb_tree_node_base"* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !13
  %298 = icmp slt i64 %165, %297
  br i1 %298, label %306, label %299

299:                                              ; preds = %294
  %300 = icmp slt i64 %297, %165
  br i1 %300, label %306, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1, i32 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !16
  %305 = icmp slt i64 %167, %304
  br label %306

306:                                              ; preds = %301, %299, %294, %292
  %307 = phi i1 [ true, %292 ], [ true, %294 ], [ false, %299 ], [ %305, %301 ]
  %308 = call noalias nonnull i8* @_Znwm(i64 48) #20
  %309 = getelementptr inbounds i8, i8* %308, i64 32
  %310 = bitcast i8* %309 to i64*
  store i64 %165, i64* %310, align 8
  %311 = getelementptr inbounds i8, i8* %308, i64 40
  %312 = bitcast i8* %311 to i64*
  store i64 %167, i64* %312, align 8
  %313 = bitcast i8* %308 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %307, %"struct.std::_Rb_tree_node_base"* nonnull %313, %"struct.std::_Rb_tree_node_base"* nonnull %290, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %173) #18
  %314 = getelementptr inbounds i8, i8* %169, i64 40
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8, !tbaa !22
  %317 = add i64 %316, 1
  store i64 %317, i64* %315, align 8, !tbaa !22
  %318 = load i64, i64* %26, align 8, !tbaa !20
  %319 = load i64, i64* %27, align 8, !tbaa !20
  %320 = add nsw i64 %318, %65
  br label %321

321:                                              ; preds = %306, %289, %284, %282
  %322 = phi i64 [ %320, %306 ], [ %165, %289 ], [ %165, %284 ], [ %165, %282 ]
  %323 = phi i64 [ %319, %306 ], [ %166, %289 ], [ %166, %284 ], [ %166, %282 ]
  %324 = add nsw i64 %323, 2
  %325 = call i64 @_Z4calcxx(i64 %322, i64 %324)
  %326 = getelementptr inbounds [12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 %325, i32 0, i32 0, i32 0, i32 0, i32 0
  %327 = getelementptr inbounds i8, i8* %326, i64 16
  %328 = bitcast i8* %327 to %"struct.std::_Rb_tree_node"**
  %329 = getelementptr inbounds i8, i8* %326, i64 8
  %330 = bitcast i8* %329 to %"struct.std::_Rb_tree_node_base"*
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %328, align 16, !tbaa !17
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %362, label %333

333:                                              ; preds = %321, %358
  %334 = phi %"struct.std::_Rb_tree_node"* [ %359, %358 ], [ %331, %321 ]
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 1
  %336 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %335 to i64*
  %337 = load i64, i64* %336, align 8, !tbaa !13
  %338 = icmp slt i64 %322, %337
  br i1 %338, label %353, label %339

339:                                              ; preds = %333
  %340 = icmp slt i64 %337, %322
  br i1 %340, label %346, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 1, i32 0, i64 8
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !16
  %345 = icmp slt i64 %324, %344
  br i1 %345, label %353, label %346

346:                                              ; preds = %341, %339
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 3
  %348 = bitcast %"struct.std::_Rb_tree_node_base"** %347 to %"struct.std::_Rb_tree_node"**
  %349 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %348, align 8, !tbaa !17
  %350 = icmp eq %"struct.std::_Rb_tree_node"* %349, null
  br i1 %350, label %351, label %358

351:                                              ; preds = %346
  %352 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0
  br label %370

353:                                              ; preds = %341, %333
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0, i32 2
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to %"struct.std::_Rb_tree_node"**
  %356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %355, align 8, !tbaa !17
  %357 = icmp eq %"struct.std::_Rb_tree_node"* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %353, %346
  %359 = phi %"struct.std::_Rb_tree_node"* [ %356, %353 ], [ %349, %346 ]
  br label %333, !llvm.loop !29

360:                                              ; preds = %353
  %361 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %334, i64 0, i32 0
  br label %362

362:                                              ; preds = %360, %321
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %360 ], [ %330, %321 ]
  %364 = getelementptr inbounds i8, i8* %326, i64 24
  %365 = bitcast i8* %364 to %"struct.std::_Rb_tree_node_base"**
  %366 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %365, align 8, !tbaa !30
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %363, %366
  br i1 %367, label %384, label %368

368:                                              ; preds = %362
  %369 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %363) #19
  br label %370

370:                                              ; preds = %368, %351
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %368 ], [ %352, %351 ]
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %368 ], [ %352, %351 ]
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1
  %374 = bitcast %"struct.std::_Rb_tree_node_base"* %373 to i64*
  %375 = load i64, i64* %374, align 8, !tbaa !13
  %376 = icmp slt i64 %375, %322
  br i1 %376, label %384, label %377

377:                                              ; preds = %370
  %378 = icmp slt i64 %322, %375
  br i1 %378, label %413, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 1
  %381 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to i64*
  %382 = load i64, i64* %381, align 8, !tbaa !16
  %383 = icmp slt i64 %382, %324
  br i1 %383, label %384, label %413

384:                                              ; preds = %379, %370, %362
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %362 ], [ %371, %379 ], [ %371, %370 ]
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, null
  br i1 %386, label %413, label %387

387:                                              ; preds = %384
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %330
  br i1 %388, label %401, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1
  %391 = bitcast %"struct.std::_Rb_tree_node_base"* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !13
  %393 = icmp slt i64 %322, %392
  br i1 %393, label %401, label %394

394:                                              ; preds = %389
  %395 = icmp slt i64 %392, %322
  br i1 %395, label %401, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1, i32 1
  %398 = bitcast %"struct.std::_Rb_tree_node_base"** %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !16
  %400 = icmp slt i64 %324, %399
  br label %401

401:                                              ; preds = %396, %394, %389, %387
  %402 = phi i1 [ true, %387 ], [ true, %389 ], [ false, %394 ], [ %400, %396 ]
  %403 = call noalias nonnull i8* @_Znwm(i64 48) #20
  %404 = getelementptr inbounds i8, i8* %403, i64 32
  %405 = bitcast i8* %404 to i64*
  store i64 %322, i64* %405, align 8
  %406 = getelementptr inbounds i8, i8* %403, i64 40
  %407 = bitcast i8* %406 to i64*
  store i64 %324, i64* %407, align 8
  %408 = bitcast i8* %403 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %402, %"struct.std::_Rb_tree_node_base"* nonnull %408, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %330) #18
  %409 = getelementptr inbounds i8, i8* %326, i64 40
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8, !tbaa !22
  %412 = add i64 %411, 1
  store i64 %412, i64* %410, align 8, !tbaa !22
  br label %413

413:                                              ; preds = %401, %384, %379, %377
  %414 = add nuw nsw i64 %65, 1
  %415 = icmp eq i64 %414, 3
  br i1 %415, label %77, label %64, !llvm.loop !34

416:                                              ; preds = %221
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !31
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !33
  br label %429

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %424 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !23
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %429

429:                                              ; preds = %423, %420
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %430)
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  %433 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %433)
  %435 = bitcast %"class.std::basic_ostream"* %434 to i8**
  %436 = load i8*, i8** %435, align 8, !tbaa !23
  %437 = getelementptr i8, i8* %436, i64 -24
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = bitcast %"class.std::basic_ostream"* %434 to i8*
  %441 = add nsw i64 %439, 240
  %442 = getelementptr inbounds i8, i8* %440, i64 %441
  %443 = bitcast i8* %442 to %"class.std::ctype"**
  %444 = load %"class.std::ctype"*, %"class.std::ctype"** %443, align 8, !tbaa !25
  %445 = icmp eq %"class.std::ctype"* %444, null
  br i1 %445, label %207, label %446

446:                                              ; preds = %429
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !31
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !33
  br label %459

453:                                              ; preds = %446
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444)
  %454 = bitcast %"class.std::ctype"* %444 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !23
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = call signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444, i8 signext 10)
  br label %459

459:                                              ; preds = %453, %450
  %460 = phi i8 [ %452, %450 ], [ %458, %453 ]
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8 signext %460)
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
  %463 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %463)
  %465 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !23
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !25
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %207, label %476

476:                                              ; preds = %459
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !31
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !33
  br label %489

483:                                              ; preds = %476
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
  %484 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %485 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %484, align 8, !tbaa !23
  %486 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, i64 6
  %487 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, align 8
  %488 = call signext i8 %487(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
  br label %489

489:                                              ; preds = %483, %480
  %490 = phi i8 [ %482, %480 ], [ %488, %483 ]
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %490)
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491)
  %493 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %494 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %493)
  %495 = bitcast %"class.std::basic_ostream"* %494 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !23
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = bitcast %"class.std::basic_ostream"* %494 to i8*
  %501 = add nsw i64 %499, 240
  %502 = getelementptr inbounds i8, i8* %500, i64 %501
  %503 = bitcast i8* %502 to %"class.std::ctype"**
  %504 = load %"class.std::ctype"*, %"class.std::ctype"** %503, align 8, !tbaa !25
  %505 = icmp eq %"class.std::ctype"* %504, null
  br i1 %505, label %207, label %506

506:                                              ; preds = %489
  %507 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 8
  %508 = load i8, i8* %507, align 8, !tbaa !31
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 9, i64 10
  %512 = load i8, i8* %511, align 1, !tbaa !33
  br label %519

513:                                              ; preds = %506
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504)
  %514 = bitcast %"class.std::ctype"* %504 to i8 (%"class.std::ctype"*, i8)***
  %515 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %514, align 8, !tbaa !23
  %516 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, i64 6
  %517 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, align 8
  %518 = call signext i8 %517(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504, i8 signext 10)
  br label %519

519:                                              ; preds = %513, %510
  %520 = phi i8 [ %512, %510 ], [ %518, %513 ]
  %521 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494, i8 signext %520)
  %522 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521)
  %523 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %523)
  %525 = bitcast %"class.std::basic_ostream"* %524 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !23
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %"class.std::basic_ostream"* %524 to i8*
  %531 = add nsw i64 %529, 240
  %532 = getelementptr inbounds i8, i8* %530, i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !25
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %207, label %536

536:                                              ; preds = %519
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %538 = load i8, i8* %537, align 8, !tbaa !31
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %542 = load i8, i8* %541, align 1, !tbaa !33
  br label %549

543:                                              ; preds = %536
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
  %544 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %545 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %544, align 8, !tbaa !23
  %546 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, i64 6
  %547 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, align 8
  %548 = call signext i8 %547(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
  br label %549

549:                                              ; preds = %543, %540
  %550 = phi i8 [ %542, %540 ], [ %548, %543 ]
  %551 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524, i8 signext %550)
  %552 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551)
  %553 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %554 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %553)
  %555 = bitcast %"class.std::basic_ostream"* %554 to i8**
  %556 = load i8*, i8** %555, align 8, !tbaa !23
  %557 = getelementptr i8, i8* %556, i64 -24
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = bitcast %"class.std::basic_ostream"* %554 to i8*
  %561 = add nsw i64 %559, 240
  %562 = getelementptr inbounds i8, i8* %560, i64 %561
  %563 = bitcast i8* %562 to %"class.std::ctype"**
  %564 = load %"class.std::ctype"*, %"class.std::ctype"** %563, align 8, !tbaa !25
  %565 = icmp eq %"class.std::ctype"* %564, null
  br i1 %565, label %207, label %566

566:                                              ; preds = %549
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 8
  %568 = load i8, i8* %567, align 8, !tbaa !31
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 9, i64 10
  %572 = load i8, i8* %571, align 1, !tbaa !33
  br label %579

573:                                              ; preds = %566
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564)
  %574 = bitcast %"class.std::ctype"* %564 to i8 (%"class.std::ctype"*, i8)***
  %575 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %574, align 8, !tbaa !23
  %576 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, i64 6
  %577 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %576, align 8
  %578 = call signext i8 %577(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564, i8 signext 10)
  br label %579

579:                                              ; preds = %573, %570
  %580 = phi i8 [ %572, %570 ], [ %578, %573 ]
  %581 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554, i8 signext %580)
  %582 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %581)
  %583 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %584 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %583)
  %585 = bitcast %"class.std::basic_ostream"* %584 to i8**
  %586 = load i8*, i8** %585, align 8, !tbaa !23
  %587 = getelementptr i8, i8* %586, i64 -24
  %588 = bitcast i8* %587 to i64*
  %589 = load i64, i64* %588, align 8
  %590 = bitcast %"class.std::basic_ostream"* %584 to i8*
  %591 = add nsw i64 %589, 240
  %592 = getelementptr inbounds i8, i8* %590, i64 %591
  %593 = bitcast i8* %592 to %"class.std::ctype"**
  %594 = load %"class.std::ctype"*, %"class.std::ctype"** %593, align 8, !tbaa !25
  %595 = icmp eq %"class.std::ctype"* %594, null
  br i1 %595, label %207, label %596

596:                                              ; preds = %579
  %597 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %594, i64 0, i32 8
  %598 = load i8, i8* %597, align 8, !tbaa !31
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %603, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %594, i64 0, i32 9, i64 10
  %602 = load i8, i8* %601, align 1, !tbaa !33
  br label %609

603:                                              ; preds = %596
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %594)
  %604 = bitcast %"class.std::ctype"* %594 to i8 (%"class.std::ctype"*, i8)***
  %605 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %604, align 8, !tbaa !23
  %606 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, i64 6
  %607 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, align 8
  %608 = call signext i8 %607(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %594, i8 signext 10)
  br label %609

609:                                              ; preds = %603, %600
  %610 = phi i8 [ %602, %600 ], [ %608, %603 ]
  %611 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584, i8 signext %610)
  %612 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611)
  %613 = load i64, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %614 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %613)
  %615 = bitcast %"class.std::basic_ostream"* %614 to i8**
  %616 = load i8*, i8** %615, align 8, !tbaa !23
  %617 = getelementptr i8, i8* %616, i64 -24
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8
  %620 = bitcast %"class.std::basic_ostream"* %614 to i8*
  %621 = add nsw i64 %619, 240
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  %623 = bitcast i8* %622 to %"class.std::ctype"**
  %624 = load %"class.std::ctype"*, %"class.std::ctype"** %623, align 8, !tbaa !25
  %625 = icmp eq %"class.std::ctype"* %624, null
  br i1 %625, label %207, label %626

626:                                              ; preds = %609
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 8
  %628 = load i8, i8* %627, align 8, !tbaa !31
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 9, i64 10
  %632 = load i8, i8* %631, align 1, !tbaa !33
  br label %639

633:                                              ; preds = %626
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624)
  %634 = bitcast %"class.std::ctype"* %624 to i8 (%"class.std::ctype"*, i8)***
  %635 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %634, align 8, !tbaa !23
  %636 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %635, i64 6
  %637 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, align 8
  %638 = call signext i8 %637(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624, i8 signext 10)
  br label %639

639:                                              ; preds = %633, %630
  %640 = phi i8 [ %632, %630 ], [ %638, %633 ]
  %641 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %614, i8 signext %640)
  %642 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %641)
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !17
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !17
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !29

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !30
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !16
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #18
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #18
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !22
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797572756.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 2, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 2, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 3, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 3, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 4, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 4, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 5, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 5, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 6, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 6, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 7, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 7, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 8, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 8, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 9, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 9, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 10, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 10, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i32 0, i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 1), align 16, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 11, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 16, !tbaa !39
  store i64 0, i64* getelementptr inbounds ([12 x %"class.std::set"], [12 x %"class.std::set"]* @resp, i64 0, i64 11, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !38
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !39
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!15 = !{!"long long", !9, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !15, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!6, !12, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!6, !11, i64 16}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !19}
!35 = !{!7, !11, i64 24}
!36 = !{!7, !11, i64 16}
!37 = distinct !{!37, !19}
!38 = !{!6, !8, i64 0}
!39 = !{!6, !11, i64 24}
