; ModuleID = 'Project_CodeNet_C++1400/p02703/s810280098.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s810280098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.6" = type <{ i64, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxiEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxiEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global [257239 x %"class.std::vector"] zeroinitializer, align 16
@odl = dso_local local_unnamed_addr global [257239 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810280098.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8djikstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = bitcast { i64, i32 }* %4 to %"struct.std::pair.6"*
  %6 = alloca { i64, i32 }, align 8
  %7 = bitcast { i64, i32 }* %6 to %"struct.std::pair.6"*
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %8
  store i64 0, i64* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #20
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !18
  %21 = bitcast { i64, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #20
  %22 = bitcast { i64, i32 }* %3 to %"struct.std::pair.6"*
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %3, i64 0, i32 0
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %3, i64 0, i32 1
  store i32 %0, i32* %24, align 8
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %26 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %22) #21
          to label %27 unwind label %58

27:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #20
  %28 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %29 = bitcast { i64, i32 }* %4 to i8*
  %30 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i64 0, i32 0
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %4, i64 0, i32 1
  %32 = bitcast { i64, i32 }* %6 to i8*
  %33 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i64 0, i32 0
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i64 0, i32 1
  br label %35

35:                                               ; preds = %49, %27
  %36 = load i64, i64* %20, align 8, !tbaa !18
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %92, label %38

38:                                               ; preds = %35
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !16
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %39, i64 1, i32 1
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to i32*
  %42 = load i32, i32* %41, align 8
  %43 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* nonnull %39) #21
          to label %44 unwind label %60

44:                                               ; preds = %38
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %45
  br label %49

49:                                               ; preds = %44, %90
  %50 = phi i64 [ 0, %44 ], [ %91, %90 ]
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !19
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !21
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp ugt i64 %56, %50
  br i1 %57, label %62, label %35, !llvm.loop !22

58:                                               ; preds = %1
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #20
  br label %93

60:                                               ; preds = %38
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %93

62:                                               ; preds = %49
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %50, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !24
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %50, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !27
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = load i64, i64* %48, align 8, !tbaa !5
  %71 = add nsw i64 %70, %66
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %62
  %74 = icmp eq i64 %69, 1000000000000002176
  br i1 %74, label %84, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #20
  store i64 %69, i64* %30, align 8
  store i32 %64, i32* %31, align 8
  %76 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %5) #21
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %76) #21
          to label %79 unwind label %82

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #20
  %80 = load i64, i64* %48, align 8, !tbaa !5
  %81 = add nsw i64 %80, %66
  br label %84

82:                                               ; preds = %77, %75
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #20
  br label %93

84:                                               ; preds = %73, %79
  %85 = phi i64 [ %71, %73 ], [ %81, %79 ]
  store i64 %85, i64* %68, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #20
  store i64 %85, i64* %33, align 8
  store i32 %64, i32* %34, align 8
  %86 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %7) #21
          to label %87 unwind label %88

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #20
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #20
  br label %93

90:                                               ; preds = %87, %62
  %91 = add nuw i64 %50, 1
  br label %49, !llvm.loop !28

92:                                               ; preds = %35
  call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #20
  ret void

93:                                               ; preds = %82, %88, %60, %58
  %94 = phi { i8*, i32 } [ %59, %58 ], [ %61, %60 ], [ %89, %88 ], [ %83, %82 ]
  call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #20
  resume { i8*, i32 } %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !31
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 216
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %27, align 8, !tbaa !31
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #20
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2) #21
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %3) #21
  %34 = load i32, i32* %3, align 4, !tbaa !34
  %35 = icmp slt i32 %34, 5000
  %36 = select i1 %35, i32 %34, i32 5000
  store i32 %36, i32* %3, align 4, !tbaa !34
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #20
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #20
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #20
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  %41 = bitcast %"struct.std::pair"* %8 to i8*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %44 = bitcast %"struct.std::pair"* %9 to i8*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  br label %47

47:                                               ; preds = %66, %0
  %48 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %49 = load i32, i32* %2, align 4, !tbaa !34
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #20
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #20
  %54 = bitcast %"struct.std::pair"* %12 to i8*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  br label %96

57:                                               ; preds = %47
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #21
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %5) #21
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %6) #21
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %7) #21
  %62 = load i32, i32* %6, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %68, %57
  %64 = phi i32 [ %62, %57 ], [ %95, %68 ]
  %65 = icmp slt i32 %64, 5001
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !35

68:                                               ; preds = %63
  %69 = load i32, i32* %1, align 4, !tbaa !34
  %70 = mul nsw i32 %69, %64
  %71 = load i32, i32* %4, align 4, !tbaa !34
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %73
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #20
  %75 = load i32, i32* %6, align 4, !tbaa !34
  %76 = sub nsw i32 %64, %75
  %77 = mul nsw i32 %76, %69
  %78 = load i32, i32* %5, align 4, !tbaa !34
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %42, align 8, !tbaa !24
  %80 = load i32, i32* %7, align 4, !tbaa !34
  %81 = sext i32 %80 to i64
  store i64 %81, i64* %43, align 8, !tbaa !27
  call void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %74, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #20
  %82 = load i32, i32* %1, align 4, !tbaa !34
  %83 = mul nsw i32 %82, %64
  %84 = load i32, i32* %5, align 4, !tbaa !34
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %86
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #20
  %88 = load i32, i32* %6, align 4, !tbaa !34
  %89 = sub nsw i32 %64, %88
  %90 = mul nsw i32 %89, %82
  %91 = load i32, i32* %4, align 4, !tbaa !34
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %45, align 8, !tbaa !24
  %93 = load i32, i32* %7, align 4, !tbaa !34
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %46, align 8, !tbaa !27
  call void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %87, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #20
  %95 = add nsw i32 %64, 1
  br label %63, !llvm.loop !36

96:                                               ; preds = %113, %51
  %97 = phi i32 [ 1, %51 ], [ %114, %113 ]
  %98 = load i32, i32* %1, align 4, !tbaa !34
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = sext i32 %98 to i64
  %102 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %103 = add nuw nsw i32 %102, 1
  %104 = zext i32 %103 to i64
  br label %126

105:                                              ; preds = %96
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #21
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %11) #21
  br label %108

108:                                              ; preds = %115, %105
  %109 = phi i32 [ 0, %105 ], [ %125, %115 ]
  %110 = load i32, i32* %10, align 4, !tbaa !34
  %111 = add nsw i32 %110, %109
  %112 = icmp slt i32 %111, 5001
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i32 %97, 1
  br label %96, !llvm.loop !37

115:                                              ; preds = %108
  %116 = load i32, i32* %1, align 4, !tbaa !34
  %117 = mul nsw i32 %116, %109
  %118 = add nsw i32 %117, %97
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [257239 x %"class.std::vector"], [257239 x %"class.std::vector"]* @V, i64 0, i64 %119
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54) #20
  %121 = mul nsw i32 %116, %111
  %122 = add nsw i32 %121, %97
  store i32 %122, i32* %55, align 8, !tbaa !24
  %123 = load i32, i32* %11, align 4, !tbaa !34
  %124 = sext i32 %123 to i64
  store i64 %124, i64* %56, align 8, !tbaa !27
  call void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %120, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54) #20
  %125 = add nuw nsw i32 %109, 1
  br label %108, !llvm.loop !38

126:                                              ; preds = %100, %136
  %127 = phi i64 [ 1, %100 ], [ %137, %136 ]
  %128 = icmp eq i64 %127, %104
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, i32* %3, align 4, !tbaa !34
  %131 = mul nsw i32 %130, %98
  %132 = add nsw i32 %131, 1
  call void @_Z8djikstrai(i32 %132) #21
  br label %143

133:                                              ; preds = %126, %138
  %134 = phi i64 [ %142, %138 ], [ 0, %126 ]
  %135 = icmp eq i64 %134, 5001
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !39

138:                                              ; preds = %133
  %139 = mul nsw i64 %134, %101
  %140 = add nsw i64 %139, %127
  %141 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %140
  store i64 1000000000000002176, i64* %141, align 8, !tbaa !5
  %142 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !40

143:                                              ; preds = %153, %129
  %144 = phi i64 [ %156, %153 ], [ 2, %129 ]
  %145 = load i32, i32* %1, align 4, !tbaa !34
  %146 = sext i32 %145 to i64
  %147 = icmp sgt i64 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  ret i32 0

149:                                              ; preds = %143, %157
  %150 = phi i64 [ %164, %157 ], [ 0, %143 ]
  %151 = phi i64 [ %163, %157 ], [ 1000000000000002176, %143 ]
  %152 = icmp eq i64 %150, 5001
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151) #21
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
  %156 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !41

157:                                              ; preds = %149
  %158 = mul nsw i64 %150, %146
  %159 = add nsw i64 %158, %144
  %160 = getelementptr inbounds [257239 x i64], [257239 x i64]* @odl, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = icmp slt i64 %161, %151
  %163 = select i1 %162, i64 %161, i64 %151
  %164 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !42
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #21
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !44
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %3, !llvm.loop !45

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !21
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) #21
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !46
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1, %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #21
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !46
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair.6"*
  %18 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %17) #21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !47

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !16
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #23
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair.6"*
  %35 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %34, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) #21
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %3, %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to %"struct.std::pair.6"*
  %15 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %3, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %14) #21
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i1 [ true, %7 ], [ %15, %12 ], [ true, %5 ]
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %3) #21
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %17, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #19
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !18
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !48
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !50
  %13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !50
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, int>, std::pair<long long, int>, std::_Identity<std::pair<long long, int>>, std::less<std::pair<long long, int>>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !51
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #21
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %7 = bitcast %"struct.std::pair.6"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxiEEEE8allocateERS4_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #21
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxiEEEE8allocateERS4_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #23
  tail call void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) #21
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #19
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #19
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1) #21
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::pair.6"*
  %14 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %1, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %13) #21
  %15 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %15, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #4 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"struct.std::pair.6"*
  %12 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %11, %"struct.std::pair.6"* nonnull align 8 dereferenceable(12) %3) #21
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !46
  br label %5, !llvm.loop !54

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !55
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #20
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !19
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #21
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #20, !alias.scope !56
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !60

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #20, !alias.scope !61
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !60

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #19
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !21
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !21
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810280098.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6173736) bitcast ([257239 x %"class.std::vector"]* @V to i8*), i8 0, i64 6173736, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
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
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize nounwind optsize readonly willreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt4pairIixE", !26, i64 0, !6, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!25, !6, i64 8}
!28 = distinct !{!28, !23}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !13, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!26, !26, i64 0}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!11, !13, i64 24}
!44 = !{!11, !13, i64 16}
!45 = distinct !{!45, !23}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !23}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !26, i64 8}
!50 = !{!49, !26, i64 8}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeISt4pairIxiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeE", !13, i64 0}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !23}
!55 = !{!20, !13, i64 16}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !23}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
