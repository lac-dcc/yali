; ModuleID = 'Project_CodeNet_C++1400/p04002/s346105033.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s346105033.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long>>, std::less<std::pair<long, long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long>>, std::less<std::pair<long, long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE5countERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRlS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRlS9_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseS9_PSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE8allocateEmPKv = comdat any

$_ZStltIllEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@ps = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346105033.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::set", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.std::pair.3", align 8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h) #17
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @w) #17
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @n) #17
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #18
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %12, i64 24
  %18 = bitcast i8* %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %12, i64 32
  %20 = bitcast i8* %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %12, i64 40
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !16
  %23 = bitcast i64* %2 to i8*
  %24 = bitcast i64* %3 to i8*
  %25 = bitcast i64* %4 to i8*
  %26 = bitcast i64* %5 to i8*
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  br label %28

28:                                               ; preds = %44, %0
  %29 = phi i64 [ 0, %0 ], [ %45, %44 ]
  %30 = load i64, i64* @n, align 8, !tbaa !17
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #18
  %34 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #18
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 10, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %7) #17
          to label %77 unwind label %110

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #17
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %3) #17
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRlS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #17
          to label %41 unwind label %46

41:                                               ; preds = %39, %51
  %42 = phi i64 [ %52, %51 ], [ -2, %39 ]
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

46:                                               ; preds = %39, %37, %35
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %75

48:                                               ; preds = %41, %73
  %49 = phi i64 [ %74, %73 ], [ -2, %41 ]
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nsw i64 %42, 1
  br label %41, !llvm.loop !20

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  %54 = load i64, i64* %2, align 8, !tbaa !17
  %55 = add nsw i64 %54, %42
  store i64 %55, i64* %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #18
  %56 = load i64, i64* %3, align 8, !tbaa !17
  %57 = add nsw i64 %56, %49
  store i64 %57, i64* %5, align 8, !tbaa !17
  %58 = icmp sgt i64 %55, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = add nuw nsw i64 %55, 2
  %61 = load i64, i64* @h, align 8, !tbaa !17
  %62 = icmp sle i64 %60, %61
  %63 = icmp sgt i64 %57, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %57, 2
  %67 = load i64, i64* @w, align 8, !tbaa !17
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRlS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #17
          to label %73 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  br label %75

73:                                               ; preds = %69, %65, %59, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  %74 = add nsw i64 %49, 1
  br label %48, !llvm.loop !21

75:                                               ; preds = %71, %46
  %76 = phi { i8*, i32 } [ %72, %71 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  br label %170

77:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  %78 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !14
  %80 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %81 = bitcast %"struct.std::pair.3"* %8 to i8*
  %82 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i64 0, i32 0
  %83 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i64 0, i32 1
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %85

85:                                               ; preds = %125, %77
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %77 ], [ %130, %125 ]
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, %80
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load i64, i64* @h, align 8, !tbaa !17
  %90 = load i64, i64* @w, align 8, !tbaa !17
  %91 = add nsw i64 %90, -2
  %92 = load i64*, i64** %84, align 8, !tbaa !22
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = load i64*, i64** %93, align 8, !tbaa !22
  br label %95

95:                                               ; preds = %99, %88
  %96 = phi i64* [ %92, %88 ], [ %103, %99 ]
  %97 = phi i32 [ 0, %88 ], [ %102, %99 ]
  %98 = icmp eq i64* %96, %94
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = load i64, i64* %96, align 8, !tbaa !17
  %101 = trunc i64 %100 to i32
  %102 = add i32 %97, %101
  %103 = getelementptr inbounds i64, i64* %96, i64 1
  br label %95, !llvm.loop !23

104:                                              ; preds = %95
  %105 = add nsw i64 %89, -2
  %106 = mul nsw i64 %91, %105
  %107 = sext i32 %97 to i64
  %108 = sub nsw i64 %106, %107
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108) #17
          to label %145 unwind label %152

110:                                              ; preds = %32
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  br label %168

112:                                              ; preds = %85
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1
  %114 = bitcast %"struct.std::_Rb_tree_node_base"* %113 to i64*
  %115 = load i64, i64* %114, align 8, !tbaa !24
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1, i32 1
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !26
  br label %119

119:                                              ; preds = %135, %112
  %120 = phi i64 [ 0, %112 ], [ %132, %135 ]
  %121 = phi i64 [ 0, %112 ], [ %136, %135 ]
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = add nsw i64 %121, %115
  br label %131

125:                                              ; preds = %119
  %126 = load i64*, i64** %84, align 8, !tbaa !27
  %127 = getelementptr inbounds i64, i64* %126, i64 %120
  %128 = load i64, i64* %127, align 8, !tbaa !17
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %127, align 8, !tbaa !17
  %130 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %86) #19
  br label %85

131:                                              ; preds = %123, %140
  %132 = phi i64 [ %141, %140 ], [ %120, %123 ]
  %133 = phi i64 [ %142, %140 ], [ 0, %123 ]
  %134 = icmp eq i64 %133, 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %121, 1
  br label %119, !llvm.loop !29

137:                                              ; preds = %131
  %138 = add nsw i64 %133, %118
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %81) #18
  store i64 %124, i64* %82, align 8, !tbaa !24
  store i64 %138, i64* %83, align 8, !tbaa !26
  %139 = invoke i64 @_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) @ps, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %8) #17
          to label %140 unwind label %143

140:                                              ; preds = %137
  %141 = add i64 %139, %132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #18
  %142 = add nuw nsw i64 %133, 1
  br label %131, !llvm.loop !30

143:                                              ; preds = %137
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %81) #18
  br label %165

145:                                              ; preds = %104
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext 10) #17
          to label %147 unwind label %152

147:                                              ; preds = %145, %161
  %148 = phi i64 [ %162, %161 ], [ 1, %145 ]
  %149 = icmp eq i64 %148, 10
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %151) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #18
  ret i32 0

152:                                              ; preds = %104, %145
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %165

154:                                              ; preds = %147
  %155 = load i64*, i64** %84, align 8, !tbaa !27
  %156 = getelementptr inbounds i64, i64* %155, i64 %148
  %157 = load i64, i64* %156, align 8, !tbaa !17
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157) #17
          to label %159 unwind label %163

159:                                              ; preds = %154
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext 10) #17
          to label %161 unwind label %163

161:                                              ; preds = %159
  %162 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !31

163:                                              ; preds = %154, %159
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %152, %143
  %166 = phi { i8*, i32 } [ %144, %143 ], [ %164, %163 ], [ %153, %152 ]
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %167) #16
  br label %168

168:                                              ; preds = %165, %110
  %169 = phi { i8*, i32 } [ %166, %165 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  br label %170

170:                                              ; preds = %168, %75
  %171 = phi { i8*, i32 } [ %76, %75 ], [ %169, %168 ]
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #18
  resume { i8*, i32 } %171
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) #17
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #17
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #17
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !33
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %3, !llvm.loop !34

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRlS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRlS9_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to %"struct.std::pair.3"*
  %7 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %6) #17
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %7, 0
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %7, 1
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseS9_PSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree_node"* %4) #17
          to label %20 unwind label %16

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %25

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  br label %25

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* %19) #16
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %9, %18 ], [ %13, %12 ]
  %22 = phi i8 [ 0, %18 ], [ 1, %12 ]
  %23 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %21, 0
  %24 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %23, i8 %22, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %24

25:                                               ; preds = %16, %14
  %26 = phi { i8*, i32 } [ %17, %16 ], [ %15, %14 ]
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* %29) #16
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { i8*, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  tail call void @__clang_call_terminate(i8* %35) #20
  unreachable

36:                                               ; preds = %25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRlS9_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #17
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i64*
  %7 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %7, i64* %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 1, i32 0, i64 8
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %10, i64* %9, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
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
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !22
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair.3"*
  %18 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %17) #17
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !35

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !14
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #19
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair.3"*
  %35 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %34, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) #17
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseS9_PSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to %"struct.std::pair.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::pair.3"*
  %16 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %13, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %15) #17
  br label %17

17:                                               ; preds = %4, %11, %6
  %18 = phi i1 [ true, %6 ], [ %16, %11 ], [ true, %4 ]
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #16
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !16
  ret %"struct.std::_Rb_tree_node_base"* %19
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #17
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !26
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !27
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !17
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !17
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !39

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) #17
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::pair.3"*
  %14 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %13) #17
  %15 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %15, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #6 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"struct.std::pair.3"*
  %12 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %3) #17
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !22
  br label %5, !llvm.loop !40

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346105033.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !13
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !14
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !15
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize readonly willreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSSt4pairIllE", !12, i64 0, !12, i64 8}
!26 = !{!25, !12, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!7, !11, i64 24}
!33 = !{!7, !11, i64 16}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!28, !11, i64 8}
!38 = !{!28, !11, i64 16}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
