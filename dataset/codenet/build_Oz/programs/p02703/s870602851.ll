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
%struct.way = type { %struct.Node*, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %struct.compareWay, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<way *, std::allocator<way *>>::_Vector_impl" }
%"struct.std::_Vector_base<way *, std::allocator<way *>>::_Vector_impl" = type { %"struct.std::_Vector_base<way *, std::allocator<way *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<way *, std::allocator<way *>>::_Vector_impl_data" = type { %struct.way**, %struct.way**, %struct.way** }
%struct.compareWay = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %struct.compareWay }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.compareWay }

$_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_ = comdat any

$_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3popEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8allocateEmPKv = comdat any

$_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_ = comdat any

$_ZNSt6vectorIP3waySaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP3wayEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3wayE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_ = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.Node* [ getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1, i32 4, i32 0
  tail call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #17
  %6 = icmp eq %struct.Node* %4, getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.way*, align 8
  %2 = alloca %struct.way*, align 8
  %3 = alloca %struct.way*, align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %struct.way*, align 8
  %6 = alloca %struct.way*, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #18
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m) #18
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @s) #18
  %10 = bitcast %struct.way** %1 to i8*
  %11 = bitcast %struct.way** %1 to i8**
  %12 = bitcast %struct.way** %2 to i8*
  %13 = bitcast %struct.way** %2 to i8**
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ 0, %0 ], [ %57, %18 ]
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u) #18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @v) #18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @aa) #18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @bb) #18
  %23 = load i32, i32* @u, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* @u, align 4, !tbaa !5
  %25 = load i32, i32* @v, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @v, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #19
  %27 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
  %28 = bitcast i8* %27 to %struct.way*
  store i8* %27, i8** %11, align 8, !tbaa !9
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.way, %struct.way* %28, i64 0, i32 0
  store %struct.Node* %30, %struct.Node** %31, align 8, !tbaa !11
  %32 = load i32, i32* @aa, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.way, %struct.way* %28, i64 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = load i32, i32* @bb, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.way, %struct.way* %28, i64 0, i32 2
  store i64 %36, i64* %37, align 8, !tbaa !15
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %38, i32 4, i32 0
  %40 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %struct.way** nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #19
  %41 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
  %42 = bitcast i8* %41 to %struct.way*
  store i8* %41, i8** %13, align 8, !tbaa !9
  %43 = load i32, i32* @v, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.way, %struct.way* %42, i64 0, i32 0
  store %struct.Node* %45, %struct.Node** %46, align 8, !tbaa !11
  %47 = load i32, i32* @aa, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.way, %struct.way* %42, i64 0, i32 1
  store i64 %48, i64* %49, align 8, !tbaa !14
  %50 = load i32, i32* @bb, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.way, %struct.way* %42, i64 0, i32 2
  store i64 %51, i64* %52, align 8, !tbaa !15
  %53 = load i32, i32* @u, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %54, i32 4, i32 0
  %56 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %struct.way** nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  %57 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !16

58:                                               ; preds = %14, %64
  %59 = phi i64 [ %73, %64 ], [ 0, %14 ]
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 %60, i32* @m, align 4, !tbaa !5
  br label %74

64:                                               ; preds = %58
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u) #18
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) @v) #18
  %67 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %59, i32 0
  %68 = trunc i64 %59 to i32
  store i32 %68, i32* %67, align 8, !tbaa !18
  %69 = load i32, i32* @u, align 4, !tbaa !5
  %70 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %59, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !23
  %71 = load i32, i32* @v, align 4, !tbaa !5
  %72 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %59, i32 2
  store i32 %71, i32* %72, align 8, !tbaa !24
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !25

74:                                               ; preds = %83, %63
  %75 = phi i64 [ %84, %83 ], [ 0, %63 ]
  %76 = icmp eq i64 %75, 51
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* @s, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 2500
  br i1 %79, label %88, label %89

80:                                               ; preds = %74, %85
  %81 = phi i64 [ %87, %85 ], [ 0, %74 ]
  %82 = icmp eq i64 %81, 2500
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !26

85:                                               ; preds = %80
  %86 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %75, i64 %81
  store i64 -1, i64* %86, align 8, !tbaa !27
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !28

88:                                               ; preds = %77
  store i32 2500, i32* @s, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %77
  %90 = phi i32 [ 2500, %88 ], [ %78, %77 ]
  %91 = bitcast %struct.way** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #19
  %92 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
  %93 = bitcast i8* %92 to %struct.way*
  %94 = bitcast %struct.way** %3 to i8**
  store i8* %92, i8** %94, align 8, !tbaa !9
  %95 = getelementptr inbounds %struct.way, %struct.way* %93, i64 0, i32 0
  store %struct.Node* getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 0), %struct.Node** %95, align 8, !tbaa !11
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds %struct.way, %struct.way* %93, i64 0, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.way, %struct.way* %93, i64 0, i32 2
  store i64 0, i64* %98, align 8, !tbaa !15
  %99 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #19
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.way** nonnull align 8 dereferenceable(8) %3) #18
          to label %100 unwind label %141

100:                                              ; preds = %89
  %101 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %103 = bitcast %struct.way** %5 to i8*
  %104 = bitcast %struct.way** %5 to i8**
  %105 = bitcast %struct.way** %6 to i8*
  %106 = bitcast %struct.way** %6 to i8**
  br label %107

107:                                              ; preds = %131, %100
  %108 = load %struct.way**, %struct.way*** %101, align 8, !tbaa !9
  %109 = load %struct.way**, %struct.way*** %102, align 8, !tbaa !9
  %110 = icmp ne %struct.way** %108, %109
  %111 = load i32, i32* @n, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %208

114:                                              ; preds = %107
  %115 = load %struct.way*, %struct.way** %108, align 8, !tbaa !9
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4) #18
          to label %116 unwind label %143

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.way, %struct.way* %115, i64 0, i32 0
  %118 = load %struct.Node*, %struct.Node** %117, align 8, !tbaa !11
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 0, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.way, %struct.way* %115, i64 0, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !14
  %124 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* @dp, i64 0, i64 %121, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !27
  %126 = icmp eq i64 %125, -1
  %127 = getelementptr inbounds %struct.way, %struct.way* %115, i64 0, i32 2
  %128 = load i64, i64* %127, align 8, !tbaa !15
  %129 = icmp slt i64 %128, %125
  %130 = select i1 %126, i1 true, i1 %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %116, %207
  br label %107, !llvm.loop !29

132:                                              ; preds = %116
  %133 = getelementptr inbounds %struct.way, %struct.way* %115, i64 0, i32 2
  store i64 %128, i64* %124, align 8, !tbaa !27
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 0, i32 3
  %135 = load i64, i64* %134, align 8, !tbaa !30
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load i64, i64* %133, align 8, !tbaa !15
  store i64 %138, i64* %134, align 8, !tbaa !30
  %139 = load i32, i32* @n, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* @n, align 4, !tbaa !5
  br label %145

141:                                              ; preds = %89
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %225

143:                                              ; preds = %114
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %225

145:                                              ; preds = %137, %132
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds i8, i8* %146, i64 24
  %148 = bitcast i8* %147 to %"struct.std::_Rb_tree_node_base"**
  %149 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, align 8, !tbaa !31
  %150 = getelementptr inbounds i8, i8* %146, i64 8
  %151 = bitcast i8* %150 to %"struct.std::_Rb_tree_node_base"*
  %152 = bitcast i64* %122 to <2 x i64>*
  br label %153

153:                                              ; preds = %184, %145
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %145 ], [ %185, %184 ]
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %151
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #19
  %157 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
          to label %186 unwind label %205

158:                                              ; preds = %153
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"* %159 to %struct.way**
  %161 = load %struct.way*, %struct.way** %160, align 8, !tbaa !9
  %162 = getelementptr inbounds %struct.way, %struct.way* %161, i64 0, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !14
  %164 = load i64, i64* %122, align 8, !tbaa !14
  %165 = icmp sgt i64 %163, %164
  br i1 %165, label %184, label %166

166:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #19
  %167 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
          to label %168 unwind label %182

168:                                              ; preds = %166
  %169 = bitcast i8* %167 to %struct.way*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store i8* %167, i8** %104, align 8, !tbaa !9
  %170 = getelementptr inbounds %struct.way, %struct.way* %161, i64 0, i32 0
  %171 = load %struct.Node*, %struct.Node** %170, align 8, !tbaa !11
  %172 = getelementptr inbounds %struct.way, %struct.way* %169, i64 0, i32 0
  store %struct.Node* %171, %struct.Node** %172, align 8, !tbaa !11
  %173 = getelementptr inbounds %struct.way, %struct.way* %169, i64 0, i32 1
  %174 = load <2 x i64>, <2 x i64>* %152, align 8, !tbaa !27
  %175 = bitcast i64* %162 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 8, !tbaa !27
  %177 = sub nsw <2 x i64> %174, %176
  %178 = add nsw <2 x i64> %174, %176
  %179 = shufflevector <2 x i64> %177, <2 x i64> %178, <2 x i32> <i32 0, i32 3>
  %180 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %180, align 8, !tbaa !27
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.way** nonnull align 8 dereferenceable(8) %5) #18
          to label %181 unwind label %182

181:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #19
  br label %184

182:                                              ; preds = %168, %166
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #19
  br label %225

184:                                              ; preds = %181, %158
  %185 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %154) #21
  br label %153

186:                                              ; preds = %156
  %187 = bitcast i8* %157 to %struct.way*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  store i8* %157, i8** %106, align 8, !tbaa !9
  %188 = load %struct.Node*, %struct.Node** %117, align 8, !tbaa !11
  %189 = getelementptr inbounds %struct.way, %struct.way* %187, i64 0, i32 0
  store %struct.Node* %188, %struct.Node** %189, align 8, !tbaa !11
  %190 = load i64, i64* %122, align 8, !tbaa !14
  %191 = getelementptr inbounds %struct.Node, %struct.Node* %188, i64 0, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !23
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %190, %193
  %195 = getelementptr inbounds %struct.way, %struct.way* %187, i64 0, i32 1
  %196 = icmp slt i64 %194, 2500
  %197 = select i1 %196, i64 %194, i64 2500
  store i64 %197, i64* %195, align 8, !tbaa !14
  %198 = load i64, i64* %133, align 8, !tbaa !15
  %199 = load %struct.Node*, %struct.Node** %117, align 8, !tbaa !11
  %200 = getelementptr inbounds %struct.Node, %struct.Node* %199, i64 0, i32 2
  %201 = load i32, i32* %200, align 8, !tbaa !24
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %198, %202
  %204 = getelementptr inbounds %struct.way, %struct.way* %187, i64 0, i32 2
  store i64 %203, i64* %204, align 8, !tbaa !15
  invoke void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.way** nonnull align 8 dereferenceable(8) %6) #18
          to label %207 unwind label %205

205:                                              ; preds = %186, %156
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #19
  br label %225

207:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #19
  br label %131

208:                                              ; preds = %107, %221
  %209 = phi i64 [ %222, %221 ], [ 1, %107 ]
  %210 = load i32, i32* @m, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %214) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #19
  ret void

215:                                              ; preds = %208
  %216 = getelementptr inbounds [51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 %209, i32 3
  %217 = load i64, i64* %216, align 8, !tbaa !30
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217) #18
          to label %219 unwind label %223

219:                                              ; preds = %215
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218) #18
          to label %221 unwind label %223

221:                                              ; preds = %219
  %222 = add nuw nsw i64 %209, 1
  br label %208, !llvm.loop !36

223:                                              ; preds = %219, %215
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %143, %182, %205, %223, %141
  %226 = phi { i8*, i32 } [ %224, %223 ], [ %142, %141 ], [ %183, %182 ], [ %206, %205 ], [ %144, %143 ]
  %227 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %227) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #19
  resume { i8*, i32 } %226
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE4pushERKS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.way** nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.way** nonnull align 8 dereferenceable(8) %1) #18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.way**, %struct.way*** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.way**, %struct.way*** %6, align 8, !tbaa !9
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %5, %struct.way** %7) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIP3waySt6vectorIS1_SaIS1_EE10compareWayE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.way**, %struct.way*** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.way**, %struct.way*** %4, align 8, !tbaa !9
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %3, %struct.way** %5) #18
  %6 = load %struct.way**, %struct.way*** %4, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.way*, %struct.way** %6, i64 -1
  store %struct.way** %7, %struct.way*** %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !41
  tail call void @_Z5solvev() #18
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #18
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #18
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !46
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %3, !llvm.loop !47

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP3waySaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.way**, %struct.way*** %2, align 8, !tbaa !48
  %4 = icmp eq %struct.way** %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.way** %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.way** nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.way** nonnull align 8 dereferenceable(8) %1) #18
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Alloc_node", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !9
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, %struct.way** nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.way** nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load %struct.way*, %struct.way** %1, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !9
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to %struct.way**
  %19 = load %struct.way*, %struct.way** %18, align 8, !tbaa !9
  %20 = icmp ult %struct.way* %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !49

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !31
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #21
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %36 = bitcast %"struct.std::_Rb_tree_node_base"* %35 to %struct.way**
  %37 = load %struct.way*, %struct.way** %36, align 8, !tbaa !9
  %38 = icmp ult %struct.way* %37, %8
  %39 = select i1 %38, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %40 = select i1 %38, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %41

41:                                               ; preds = %26, %33
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ null, %26 ]
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %33 ], [ %11, %26 ]
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %42, 0
  %45 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, %"struct.std::_Rb_tree_node_base"* %43, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.way** nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load %struct.way*, %struct.way** %3, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %struct.way**
  %16 = load %struct.way*, %struct.way** %15, align 8, !tbaa !9
  %17 = icmp ult %struct.way* %13, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %struct.way** nonnull align 8 dereferenceable(8) %3) #18
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #17
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !50
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !50
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %struct.way** nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Alloc_node", %"struct.std::_Rb_tree<way *, way *, std::_Identity<way *>, std::less<way *>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !51
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, %struct.way** nonnull align 8 dereferenceable(8) %1) #18
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %struct.way** nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #18
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to %struct.way**
  %6 = load %struct.way*, %struct.way** %1, align 8, !tbaa !9
  store %struct.way* %6, %struct.way** %5, align 8, !tbaa !9
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #18
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIP3wayEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIP3wayEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP3waySaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.way** nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.way**, %struct.way*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.way**, %struct.way*** %5, align 8, !tbaa !54
  %7 = icmp eq %struct.way** %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load %struct.way*, %struct.way** %1, align 8, !tbaa !9
  store %struct.way* %9, %struct.way** %4, align 8, !tbaa !9
  %10 = load %struct.way**, %struct.way*** %3, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.way*, %struct.way** %10, i64 1
  store %struct.way** %11, %struct.way*** %3, align 8, !tbaa !37
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIP3waySaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.way** %4, %struct.way** nonnull align 8 dereferenceable(8) %1) #18
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %0, %struct.way** %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.way*, %struct.way** %1, i64 -1
  %6 = load %struct.way*, %struct.way** %5, align 8, !tbaa !9
  %7 = ptrtoint %struct.way** %1 to i64
  %8 = ptrtoint %struct.way** %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_RT2_(%struct.way** %0, i64 %11, i64 0, %struct.way* %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP3waySaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.way** %1, %struct.way** nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.way**, %struct.way*** %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.way**, %struct.way*** %8, align 8, !tbaa !37
  %10 = ptrtoint %struct.way** %1 to i64
  %11 = ptrtoint %struct.way** %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.way** @_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.way*, %struct.way** %14, i64 %13
  %16 = load %struct.way*, %struct.way** %2, align 8, !tbaa !9
  store %struct.way* %16, %struct.way** %15, align 8, !tbaa !9
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast %struct.way** %14 to i8*
  %20 = bitcast %struct.way** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds %struct.way*, %struct.way** %15, i64 1
  %23 = ptrtoint %struct.way** %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast %struct.way** %22 to i8*
  %28 = bitcast %struct.way** %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq %struct.way** %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast %struct.way** %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds %struct.way*, %struct.way** %22, i64 %35
  store %struct.way** %14, %struct.way*** %6, align 8, !tbaa !48
  store %struct.way** %36, %struct.way*** %8, align 8, !tbaa !37
  %37 = getelementptr inbounds %struct.way*, %struct.way** %14, i64 %4
  store %struct.way** %37, %struct.way*** %34, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP3waySaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.way**, %struct.way*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.way**, %struct.way*** %6, align 8, !tbaa !48
  %8 = ptrtoint %struct.way** %5 to i64
  %9 = ptrtoint %struct.way** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.way** @_ZNSt12_Vector_baseIP3waySaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.way** @_ZNSt16allocator_traitsISaIP3wayEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.way** [ %6, %4 ], [ null, %2 ]
  ret %struct.way** %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.way** @_ZNSt16allocator_traitsISaIP3wayEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.way** @_ZN9__gnu_cxx13new_allocatorIP3wayE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.way** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.way** @_ZN9__gnu_cxx13new_allocatorIP3wayE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.way**
  ret %struct.way** %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_RT2_(%struct.way** %0, i64 %1, i64 %2, %struct.way* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  %6 = getelementptr inbounds %struct.way, %struct.way* %3, i64 0, i32 2
  br label %7

7:                                                ; preds = %19, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %19 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.way*, %struct.way** %0, i64 %10
  %14 = load %struct.way*, %struct.way** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.way, %struct.way* %14, i64 0, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = load i64, i64* %6, align 8, !tbaa !15
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.way*, %struct.way** %0, i64 %8
  store %struct.way* %14, %struct.way** %20, align 8, !tbaa !9
  br label %7, !llvm.loop !55

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds %struct.way*, %struct.way** %0, i64 %8
  store %struct.way* %3, %struct.way** %22, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEE10compareWayEvT_SA_T0_(%struct.way** %0, %struct.way** %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.way** %1 to i64
  %5 = ptrtoint %struct.way** %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %struct.way*, %struct.way** %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_SD_RT0_(%struct.way** %0, %struct.way** nonnull %10, %struct.way** nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_SD_SD_RT0_(%struct.way** %0, %struct.way** %1, %struct.way** %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = load %struct.way*, %struct.way** %2, align 8, !tbaa !9
  %6 = load %struct.way*, %struct.way** %0, align 8, !tbaa !9
  store %struct.way* %6, %struct.way** %2, align 8, !tbaa !9
  %7 = ptrtoint %struct.way** %1 to i64
  %8 = ptrtoint %struct.way** %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** nonnull %0, i64 0, i64 %10, %struct.way* %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI10compareWayEEEvT_T0_SE_T1_T2_(%struct.way** %0, i64 %1, i64 %2, %struct.way* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %24, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.way*, %struct.way** %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.way*, %struct.way** %0, i64 %15
  %17 = load %struct.way*, %struct.way** %14, align 8, !tbaa !9
  %18 = load %struct.way*, %struct.way** %16, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.way, %struct.way* %17, i64 0, i32 2
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.way, %struct.way* %18, i64 0, i32 2
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = icmp sgt i64 %20, %22
  %24 = select i1 %23, i64 %15, i64 %13
  %25 = getelementptr inbounds %struct.way*, %struct.way** %0, i64 %24
  %26 = load %struct.way*, %struct.way** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.way*, %struct.way** %0, i64 %9
  store %struct.way* %26, %struct.way** %27, align 8, !tbaa !9
  br label %8, !llvm.loop !56

28:                                               ; preds = %8
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = shl i64 %9, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %struct.way*, %struct.way** %0, i64 %37
  %39 = load %struct.way*, %struct.way** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.way*, %struct.way** %0, i64 %9
  store %struct.way* %39, %struct.way** %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %35, %31, %28
  %42 = phi i64 [ %37, %35 ], [ %9, %31 ], [ %9, %28 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP3waySt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI10compareWayEEEvT_T0_SE_T1_RT2_(%struct.way** %0, i64 %42, i64 %1, %struct.way* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #19
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870602851.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.Node* [ getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 0, i64 0), %0 ], [ %16, %2 ]
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 3
  store i64 -1, i64* %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !44
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !50
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 1
  %17 = icmp eq %struct.Node* %16, getelementptr inbounds ([51 x %struct.Node], [51 x %struct.Node]* @a, i64 1, i64 0)
  br i1 %17, label %18, label %2

18:                                               ; preds = %2
  %19 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { builtin minsize optsize allocsize(0) }
attributes #21 = { minsize nounwind optsize readonly willreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS3way", !10, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"long long", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !6, i64 8, !13, i64 16, !20, i64 24}
!20 = !{!"_ZTSSt3setIP3waySt4lessIS1_ESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE"}
!23 = !{!19, !6, i64 4}
!24 = !{!19, !6, i64 8}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!19, !13, i64 16}
!31 = !{!32, !10, i64 16}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !35, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = distinct !{!36, !17}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIP3waySaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !10, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !43, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!32, !10, i64 8}
!45 = !{!33, !10, i64 24}
!46 = !{!33, !10, i64 16}
!47 = distinct !{!47, !17}
!48 = !{!38, !10, i64 0}
!49 = distinct !{!49, !17}
!50 = !{!32, !35, i64 32}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIP3wayS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeE", !10, i64 0}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!38, !10, i64 16}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!32, !34, i64 0}
!58 = !{!32, !10, i64 24}
