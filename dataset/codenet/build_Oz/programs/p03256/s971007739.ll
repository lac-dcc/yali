; ModuleID = 'Project_CodeNet_C++1400/p03256/s971007739.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s971007739.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@color = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@adj = dso_local global [200005 x [2 x %"class.std::set"]] zeroinitializer, align 16
@in_to_del = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@to_del = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971007739.cpp, i8* null }]

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
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 1, i64 0, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5) #19
  %6 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 40
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %2, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 40
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i32 [ 1, %1 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !13
  %7 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %15 = bitcast i32* %4 to i8*
  br label %16

16:                                               ; preds = %30, %1
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %1 ], [ %31, %30 ]
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %14
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %8, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = bitcast i32* %5 to i8*
  br label %34

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %29, i32* %4, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %30 unwind label %32

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %17) #22
  br label %16

32:                                               ; preds = %27
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  br label %91

34:                                               ; preds = %47, %19
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %19 ], [ %48, %47 ]
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %25
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %8, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38) #19
  %39 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %8, i64 1, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39) #19
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !16
  br label %51

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #20
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 1, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !13
  store i32 %46, i32* %5, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %47 unwind label %49

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %35) #22
  br label %34

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  br label %91

51:                                               ; preds = %68, %37
  %52 = phi i32* [ %41, %37 ], [ %69, %68 ]
  %53 = icmp eq i32* %52, %43
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32*, i32** %40, align 8, !tbaa !16
  %56 = load i32*, i32** %42, align 8, !tbaa !16
  %57 = bitcast i32* %6 to i8*
  br label %72

58:                                               ; preds = %51
  %59 = load i32, i32* %52, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %60, i64 %65, i32 0
  %67 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %66, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %68 unwind label %70

68:                                               ; preds = %58
  %69 = getelementptr inbounds i32, i32* %52, i64 1
  br label %51

70:                                               ; preds = %58
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %91

72:                                               ; preds = %89, %54
  %73 = phi i32* [ %55, %54 ], [ %90, %89 ]
  %74 = icmp eq i32* %73, %56
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %76) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #20
  ret void

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #20
  %78 = load i32, i32* %73, align 4, !tbaa !13
  store i32 %78, i32* %6, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @in_to_del, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = call i32 @_Z5checki(i32 %78) #21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  store i32 1, i32* %80, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @to_del, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %89 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #20
  br label %91

89:                                               ; preds = %86, %83, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #20
  %90 = getelementptr inbounds i32, i32* %73, i64 1
  br label %72

91:                                               ; preds = %87, %70, %49, %32
  %92 = phi { i8*, i32 } [ %33, %32 ], [ %50, %49 ], [ %71, %70 ], [ %88, %87 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %93) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #20
  resume { i8*, i32 } %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #20
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #20
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #21
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !22
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !24
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
          to label %17 unwind label %29

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %17, %31
  %24 = phi i64 [ 0, %17 ], [ %35, %31 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %5 to i8*
  br label %38

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %116

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, i8* %20, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !24
  %34 = icmp ne i8 %33, 65
  %35 = add nuw nsw i64 %24, 1
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %35
  %37 = zext i1 %34 to i32
  store i32 %37, i32* %36, align 4, !tbaa !13
  br label %23, !llvm.loop !25

38:                                               ; preds = %26, %68
  %39 = phi i32 [ %69, %68 ], [ 0, %26 ]
  %40 = load i32, i32* %2, align 4, !tbaa !13
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #20
  br label %72

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %46 unwind label %70

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %48 unwind label %70

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %5, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %50, i64 %55, i32 0
  %57 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %58 unwind label %70

58:                                               ; preds = %48
  %59 = load i32, i32* %5, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %4, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @color, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 %60, i64 %65, i32 0
  %67 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %66, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %68 unwind label %70

68:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  %69 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !27

70:                                               ; preds = %58, %48, %46, %44
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  br label %116

72:                                               ; preds = %87, %42
  %73 = phi i32 [ 1, %42 ], [ %89, %87 ]
  store i32 %73, i32* %6, align 4, !tbaa !13
  %74 = load i32, i32* %1, align 4, !tbaa !13
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #20
  br label %90

77:                                               ; preds = %72
  %78 = call i32 @_Z5checki(i32 %73) #21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = sext i32 %73 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @in_to_del, i64 0, i64 %81
  store i32 1, i32* %82, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @to_del, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %83 unwind label %85

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4, !tbaa !13
  br label %87

85:                                               ; preds = %80
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #20
  br label %116

87:                                               ; preds = %83, %77
  %88 = phi i32 [ %84, %83 ], [ %73, %77 ]
  %89 = add nsw i32 %88, 1
  br label %72, !llvm.loop !28

90:                                               ; preds = %98, %76
  %91 = phi i32 [ 0, %76 ], [ %99, %98 ]
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %94 = icmp eq i32* %92, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i32, i32* %93, i64 -1
  %97 = load i32, i32* %96, align 4, !tbaa !13
  store i32* %96, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @to_del, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  invoke void @_Z3deli(i32 %97) #21
          to label %98 unwind label %100

98:                                               ; preds = %95
  %99 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !29

100:                                              ; preds = %95
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %116

102:                                              ; preds = %90
  %103 = load i32, i32* %1, align 4, !tbaa !13
  %104 = icmp eq i32 %91, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #21
          to label %107 unwind label %109

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #21
          to label %115 unwind label %109

109:                                              ; preds = %113, %107, %111, %105
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %116

111:                                              ; preds = %102
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #21
          to label %113 unwind label %109

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #21
          to label %115 unwind label %109

115:                                              ; preds = %113, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #20
  ret i32 0

116:                                              ; preds = %100, %109, %85, %70, %29
  %117 = phi { i8*, i32 } [ %71, %70 ], [ %86, %85 ], [ %30, %29 ], [ %101, %100 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #20
  resume { i8*, i32 } %117
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #21
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !32
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %3, !llvm.loop !33

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !34
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !34
  store i32* %36, i32** %8, align 8, !tbaa !17
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !34
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #21
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #21
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !5
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"* %5) #21
  %10 = load i64, i64* %8, align 8, !tbaa !5
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %33, %2
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %34, %33 ]
  %11 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %36, %33 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %16 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = icmp slt i32 %17, %8
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %33

21:                                               ; preds = %14
  %22 = icmp slt i32 %8, %17
  %23 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %22, label %33, label %25

25:                                               ; preds = %21
  %26 = bitcast %"struct.std::_Rb_tree_node_base"** %24 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !31
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node_base"* %23, i32* nonnull align 4 dereferenceable(4) %1) #21
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node_base"* %10, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %37

33:                                               ; preds = %21, %19
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %10, %19 ], [ %23, %21 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"** [ %20, %19 ], [ %24, %21 ]
  %36 = bitcast %"struct.std::_Rb_tree_node_base"** %35 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !37

37:                                               ; preds = %9, %25
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %25 ], [ %10, %9 ]
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %25 ], [ %10, %9 ]
  %40 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %38, 0
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, %"struct.std::_Rb_tree_node_base"* %39, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiES7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !15
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %4, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %3, %9
  br label %15

14:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #19
  br label %20

15:                                               ; preds = %13, %18
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %18 ], [ %1, %13 ]
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %2
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #22
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %16) #21
  br label %15, !llvm.loop !38

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp slt i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !16
  br label %6, !llvm.loop !39

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_upper_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp slt i32 %5, %13
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %7
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %16, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !16
  br label %6, !llvm.loop !40

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #19
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #19
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) #21
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !16
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i32* nonnull align 4 dereferenceable(4) %1, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !16
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp slt i32 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !41

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !15
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #22
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp slt i32 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %33 ], [ null, %26 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ %11, %26 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %14 = load i32, i32* %3, align 4, !tbaa !13
  %15 = load i32, i32* %13, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br label %17

17:                                               ; preds = %5, %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ], [ true, %5 ]
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %3) #21
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #19
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !5
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !42
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #21
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32*
  %6 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %6, i32* %5, align 4, !tbaa !13
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #21
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971007739.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 0, i64 0, i64 0), %0 ], [ %15, %2 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8, !tbaa !44
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, i8* %4, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %5, i8** %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %5, i8** %12, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, i8* %4, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 1
  %16 = icmp eq %"class.std::set"* %15, getelementptr inbounds ([200005 x [2 x %"class.std::set"]], [200005 x [2 x %"class.std::set"]]* @adj, i64 1, i64 0, i64 0)
  br i1 %16, label %17, label %2

17:                                               ; preds = %2
  %18 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @to_del to i8*), i8 0, i64 24, i1 false) #20
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @to_del to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize readonly willreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !12, i64 32}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!6, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !12, i64 8, !9, i64 16}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!6, !11, i64 8}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !26}
!34 = !{!18, !11, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!6, !11, i64 24}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!43, !11, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !11, i64 0}
!44 = !{!6, !8, i64 0}
