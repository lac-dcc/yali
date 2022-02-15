; ModuleID = 'Project_CodeNet_C++1400/p02763/s995766083.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s995766083.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.Node = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4NodemS2_EET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv = comdat any

$_ZSt9__fill_a1IPSt6vectorI4NodeSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_ = comdat any

$_ZSt10__fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@e = dso_local global %struct.Node zeroinitializer, align 8
@data = dso_local global %"class.std::vector" zeroinitializer, align 8
@sz = dso_local local_unnamed_addr global i64 1, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995766083.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  tail call void @_Z5solvev() #18
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #19
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !15
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !18
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
          to label %19 unwind label %30

19:                                               ; preds = %0
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #18
          to label %22 unwind label %32

22:                                               ; preds = %19
  %23 = load i64, i64* %1, align 8, !tbaa !19
  %24 = load i64, i64* @sz, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %24, %22 ], [ %29, %28 ]
  %27 = icmp slt i64 %26, %23
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = shl i64 %26, 1
  store i64 %29, i64* @sz, align 8, !tbaa !19
  br label %25, !llvm.loop !21

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %140

32:                                               ; preds = %19
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %138

34:                                               ; preds = %25
  %35 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #19
  %36 = shl nsw i64 %26, 1
  %37 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #19
  invoke void @_ZNSt6vectorI4NodeSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %36, %struct.Node* nonnull align 8 dereferenceable(8) @e, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #18
          to label %38 unwind label %51

38:                                               ; preds = %34
  invoke void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @data, i64 26, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #18
          to label %39 unwind label %53

39:                                               ; preds = %38
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %40) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #19
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %42

42:                                               ; preds = %58, %39
  %43 = phi i64 [ 0, %39 ], [ %64, %58 ]
  %44 = load i64, i64* %1, align 8, !tbaa !19
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = bitcast i64* %6 to i8*
  %48 = bitcast i64* %9 to i8*
  %49 = bitcast i64* %10 to i8*
  %50 = bitcast i64* %7 to i8*
  br label %65

51:                                               ; preds = %34
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %56

53:                                               ; preds = %38
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %55) #20
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi { i8*, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #19
  br label %138

58:                                               ; preds = %42
  %59 = load i8*, i8** %41, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, i8* %59, i64 %43
  %61 = load i8, i8* %60, align 1, !tbaa !18
  %62 = sext i8 %61 to i64
  %63 = add nsw i64 %62, -97
  call void @_Z6updatexx4Node(i64 %63, i64 %43, i64 1) #18
  %64 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !24

65:                                               ; preds = %46, %134
  %66 = load i64, i64* %3, align 8, !tbaa !19
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %3, align 8, !tbaa !19
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %137, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #19
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #18
          to label %71 unwind label %95

71:                                               ; preds = %69
  %72 = load i64, i64* %6, align 8, !tbaa !19
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #19
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #18
          to label %76 unwind label %97

76:                                               ; preds = %74
  %77 = load i64, i64* %7, align 8, !tbaa !19
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #19
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8) #18
          to label %80 unwind label %99

80:                                               ; preds = %76
  %81 = load i64, i64* %7, align 8, !tbaa !19
  %82 = load i8*, i8** %41, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %85, -97
  call void @_Z6updatexx4Node(i64 %86, i64 %81, i64 0) #18
  %87 = load i8, i8* %8, align 1, !tbaa !18
  %88 = load i64, i64* %7, align 8, !tbaa !19
  %89 = load i8*, i8** %41, align 8, !tbaa !23
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8 %87, i8* %90, align 1, !tbaa !18
  %91 = load i8, i8* %8, align 1, !tbaa !18
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %92, -97
  %94 = load i64, i64* %7, align 8, !tbaa !19
  call void @_Z6updatexx4Node(i64 %93, i64 %94, i64 1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #19
  br label %134

95:                                               ; preds = %69
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %135

97:                                               ; preds = %74
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %101

99:                                               ; preds = %76
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #19
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #19
  br label %135

103:                                              ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #19
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #18
          to label %105 unwind label %119

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %10) #18
          to label %107 unwind label %119

107:                                              ; preds = %105
  %108 = load i64, i64* %9, align 8, !tbaa !19
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %9, align 8, !tbaa !19
  %110 = load i64, i64* %10, align 8, !tbaa !19
  %111 = add nsw i64 %110, -1
  store i64 %111, i64* %10, align 8, !tbaa !19
  %112 = load i64, i64* @sz, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %121, %107
  %114 = phi i64 [ 0, %107 ], [ %125, %121 ]
  %115 = phi i64 [ 0, %107 ], [ %126, %121 ]
  %116 = icmp eq i64 %115, 26
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114) #18
          to label %127 unwind label %130

119:                                              ; preds = %105, %103
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %132

121:                                              ; preds = %113
  %122 = call i64 @_Z5queryxxxxxx(i64 %115, i64 %109, i64 %110, i64 1, i64 0, i64 %112) #18
  %123 = icmp sgt i64 %122, 0
  %124 = zext i1 %123 to i64
  %125 = add nuw nsw i64 %114, %124
  %126 = add nuw nsw i64 %115, 1
  br label %113, !llvm.loop !25

127:                                              ; preds = %117
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #18
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  br label %134

130:                                              ; preds = %127, %117
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %119
  %133 = phi { i8*, i32 } [ %120, %119 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  br label %135

134:                                              ; preds = %129, %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #19
  br label %65, !llvm.loop !26

135:                                              ; preds = %132, %101, %95
  %136 = phi { i8*, i32 } [ %102, %101 ], [ %133, %132 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #19
  br label %138

137:                                              ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  ret void

138:                                              ; preds = %135, %56, %32
  %139 = phi { i8*, i32 } [ %136, %135 ], [ %57, %56 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  br label %140

140:                                              ; preds = %138, %30
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  resume { i8*, i32 } %141
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexx4Node(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load i64, i64* @sz, align 8, !tbaa !19
  %5 = add nsw i64 %4, %1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 %5, i32 0
  store i64 %2, i64* %9, align 8, !tbaa.struct !32
  br label %10

10:                                               ; preds = %13, %3
  %11 = phi i64 [ %5, %3 ], [ %14, %13 ]
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = lshr i64 %11, 1
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %16 = and i64 %11, -2
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !30
  %19 = or i64 %11, 1
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %16, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %19, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !33
  %24 = add nsw i64 %23, %21
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %14, i32 0
  store i64 %24, i64* %25, align 8, !tbaa.struct !32
  br label %10, !llvm.loop !35

26:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i64 @_Z5queryxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #8 {
  %7 = icmp sgt i64 %5, %1
  %8 = icmp sgt i64 %5, %2
  br label %9

9:                                                ; preds = %23, %6
  %10 = phi i64 [ 0, %6 ], [ %29, %23 ]
  %11 = phi i64 [ %3, %6 ], [ %28, %23 ]
  %12 = phi i64 [ %4, %6 ], [ %26, %23 ]
  %13 = icmp slt i64 %12, %2
  %14 = select i1 %7, i1 %13, i1 false
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = icmp slt i64 %12, %1
  %17 = select i1 %16, i1 true, i1 %8
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %0, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Node*, %struct.Node** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %11, i32 0
  br label %30

23:                                               ; preds = %15
  %24 = shl nsw i64 %11, 1
  %25 = add nsw i64 %12, %5
  %26 = sdiv i64 %25, 2
  %27 = tail call i64 @_Z5queryxxxxxx(i64 %0, i64 %1, i64 %2, i64 %24, i64 %12, i64 %26) #18
  %28 = or i64 %24, 1
  %29 = add nsw i64 %27, %10
  br label %9

30:                                               ; preds = %9, %18
  %31 = phi i64* [ %22, %18 ], [ getelementptr inbounds (%struct.Node, %struct.Node* @e, i64 0, i32 0), %9 ]
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %10
  ret i64 %33
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Node* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI4NodeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Node* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !36

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI4NodeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Node* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !30
  %6 = tail call %struct.Node* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4NodemS2_EET_S4_T0_RKT1_(%struct.Node* %5, i64 %1, %struct.Node* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %6, %struct.Node** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !30
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4NodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Node* %3, %struct.Node** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Node* %3, %struct.Node** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Node* %6, %struct.Node** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Node* [ %6, %4 ], [ null, %2 ]
  ret %struct.Node* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

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
  %12 = bitcast i8* %11 to %struct.Node*
  ret %struct.Node* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4NodemS2_EET_S4_T0_RKT1_(%struct.Node* %0, i64 %1, %struct.Node* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %9 ]
  %7 = phi %struct.Node* [ %0, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr %struct.Node, %struct.Node* %7, i64 0, i32 0
  %11 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %11, i64* %10, align 8, !tbaa !19
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 1
  br label %5, !llvm.loop !40

14:                                               ; preds = %5
  ret %struct.Node* %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !27
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  %18 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %17, align 16, !tbaa !42
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 16, !tbaa !41
  %21 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.0"*>*
  %22 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %21, align 8, !tbaa !42
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %22, <2 x %"class.std::vector.0"*>* %23, align 16, !tbaa !42
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !41
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %19, align 16, !tbaa !41
  %25 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %18, <2 x %"class.std::vector.0"*>* %25, align 8, !tbaa !42
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %5, align 8, !tbaa !41
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %44

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !29
  %29 = ptrtoint %"class.std::vector.0"* %28 to i64
  %30 = sub i64 %29, %10
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  tail call void @_ZSt9__fill_a1IPSt6vectorI4NodeSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %28, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !29
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !27
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = ptrtoint %"class.std::vector.0"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, -24
  %40 = add i64 %39, %1
  %41 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %34, i64 %40, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %27, align 8, !tbaa !29
  br label %44

42:                                               ; preds = %26
  %43 = tail call %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(%"class.std::vector.0"* %8, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %43) #20
  br label %44

44:                                               ; preds = %33, %42, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !29
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %4) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %3, align 8, !tbaa !29
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorI4NodeSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %4, !llvm.loop !43

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %77, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !30
  %9 = ptrtoint %struct.Node* %6 to i64
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !30
  %17 = ptrtoint %struct.Node* %14 to i64
  %18 = ptrtoint %struct.Node* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %12, %struct.Node* %8, %struct.Node* %6) #18
  %24 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !30
  %25 = icmp eq %struct.Node* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %struct.Node* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #20
  br label %28

28:                                               ; preds = %22, %26
  store %struct.Node* %23, %struct.Node** %15, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 %12
  store %struct.Node* %29, %struct.Node** %13, align 8, !tbaa !38
  br label %73

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %struct.Node*, %struct.Node** %31, align 8, !tbaa !37
  %33 = ptrtoint %struct.Node* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %37
  %40 = bitcast %struct.Node* %16 to i8*
  %41 = bitcast %struct.Node* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #19
  %42 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !30
  br label %73

43:                                               ; preds = %30
  %44 = icmp eq i64 %34, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = bitcast %struct.Node* %16 to i8*
  %47 = bitcast %struct.Node* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %34, i1 false) #19
  %48 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !30
  %49 = load %struct.Node*, %struct.Node** %31, align 8, !tbaa !37
  %50 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !30
  %51 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !37
  %52 = ptrtoint %struct.Node* %49 to i64
  %53 = ptrtoint %struct.Node* %50 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  br label %56

56:                                               ; preds = %43, %45
  %57 = phi i64 [ 0, %43 ], [ %55, %45 ]
  %58 = phi %struct.Node* [ %6, %43 ], [ %51, %45 ]
  %59 = phi %struct.Node* [ %16, %43 ], [ %50, %45 ]
  %60 = phi %struct.Node* [ %32, %43 ], [ %49, %45 ]
  %61 = phi %struct.Node* [ %8, %43 ], [ %48, %45 ]
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 %57
  br label %63

63:                                               ; preds = %67, %56
  %64 = phi %struct.Node* [ %62, %56 ], [ %71, %67 ]
  %65 = phi %struct.Node* [ %60, %56 ], [ %72, %67 ]
  %66 = icmp eq %struct.Node* %64, %58
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 0
  %69 = getelementptr %struct.Node, %struct.Node* %65, i64 0, i32 0
  %70 = load i64, i64* %68, align 8, !tbaa !19
  store i64 %70, i64* %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 1
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %65, i64 1
  br label %63, !llvm.loop !44

73:                                               ; preds = %63, %39, %37, %28
  %74 = phi %struct.Node* [ %42, %39 ], [ %16, %37 ], [ %23, %28 ], [ %59, %63 ]
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i64 %12
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %75, %struct.Node** %76, align 8, !tbaa !37
  br label %77

77:                                               ; preds = %73, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Node* %2, %struct.Node* %3) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi %struct.Node* [ %2, %4 ], [ %15, %11 ]
  %9 = phi %struct.Node* [ %6, %4 ], [ %16, %11 ]
  %10 = icmp eq %struct.Node* %8, %3
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0
  %13 = getelementptr %struct.Node, %struct.Node* %9, i64 0, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !19
  store i64 %14, i64* %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 1
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 1
  br label %7, !llvm.loop !45

17:                                               ; preds = %7
  ret %struct.Node* %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !46

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #18
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !30
  %8 = ptrtoint %struct.Node* %5 to i64
  %9 = ptrtoint %struct.Node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !42
  %14 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %struct.Node* [ %13, %2 ], [ %25, %21 ]
  %19 = phi %struct.Node* [ %16, %2 ], [ %26, %21 ]
  %20 = icmp eq %struct.Node* %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 0
  %23 = getelementptr %struct.Node, %struct.Node* %19, i64 0, i32 0
  %24 = load i64, i64* %22, align 8, !tbaa !19
  store i64 %24, i64* %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 1
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 1
  br label %17, !llvm.loop !45

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %19, %struct.Node** %28, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt6vectorI4NodeSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"class.std::vector.0"* [ %6, %5 ], [ %0, %3 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995766083.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store i64 0, i64* getelementptr inbounds (%struct.Node, %struct.Node* @e, i64 0, i32 0), align 8, !tbaa !33
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @data to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @data to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!16, !10, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{i64 0, i64 8, !19}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTS4Node", !20, i64 0}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!31, !10, i64 8}
!38 = !{!31, !10, i64 16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !22}
!41 = !{!28, !10, i64 16}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
