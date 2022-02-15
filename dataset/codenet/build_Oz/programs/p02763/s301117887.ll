; ModuleID = 'Project_CodeNet_C++1400/p02763/s301117887.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s301117887.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ>>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ>>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree<RorQ>, std::allocator<SegmentTree<RorQ>>>::_Vector_impl_data" = type { %struct.SegmentTree*, %struct.SegmentTree*, %struct.SegmentTree* }
%struct.SegmentTree = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeI4RorQEC2Eii = comdat any

$_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZN11SegmentTreeI4RorQE7set_valEii = comdat any

$_ZN11SegmentTreeI4RorQE5queryEii = comdat any

$_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZN11SegmentTreeI4RorQEC2ERKSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt4log2ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI11SegmentTreeI4RorQEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeI4RorQEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZN11SegmentTreeI4RorQEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP11SegmentTreeI4RorQEEEvT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301117887.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.SegmentTree, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %22 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #21
  %23 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #21
  %24 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN11SegmentTreeI4RorQEC2Eii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %3, i32 %24, i32 0) #20
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #21
  invoke void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 26, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #20
          to label %26 unwind label %50

26:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #21
  %27 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %27) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #21
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #21
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !17
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !20
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
          to label %34 unwind label %53

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %37

37:                                               ; preds = %34, %55
  %38 = phi i64 [ 0, %34 ], [ %64, %55 ]
  %39 = load i32, i32* %1, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #21
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %45 unwind label %91

45:                                               ; preds = %42
  %46 = bitcast i32* %7 to i8*
  %47 = bitcast i32* %10 to i8*
  %48 = bitcast i32* %11 to i8*
  %49 = bitcast i32* %8 to i8*
  br label %65

50:                                               ; preds = %0
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #21
  %52 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %52) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #21
  br label %143

53:                                               ; preds = %26
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %141

55:                                               ; preds = %37
  %56 = load i8*, i8** %35, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, i8* %56, i64 %38
  %58 = load i8, i8* %57, align 1, !tbaa !20
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -97
  %61 = load %struct.SegmentTree*, %struct.SegmentTree** %36, align 8, !tbaa !22
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %61, i64 %60
  %63 = trunc i64 %38 to i32
  call void @_ZN11SegmentTreeI4RorQE7set_valEii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %62, i32 %63, i32 1) #20
  %64 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !24

65:                                               ; preds = %45, %135
  %66 = load i32, i32* %6, align 4, !tbaa !13
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4, !tbaa !13
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %138, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #21
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %71 unwind label %93

71:                                               ; preds = %69
  %72 = load i32, i32* %7, align 4, !tbaa !13
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #21
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %76 unwind label %95

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i8* nonnull align 1 dereferenceable(1) %9) #20
          to label %78 unwind label %95

78:                                               ; preds = %76
  %79 = load i32, i32* %8, align 4, !tbaa !13
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %8, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %97, %78
  %82 = phi i64 [ %101, %97 ], [ 0, %78 ]
  %83 = icmp eq i64 %82, 26
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load i8, i8* %9, align 1, !tbaa !20
  %86 = sext i8 %85 to i64
  %87 = add nsw i64 %86, -97
  %88 = load %struct.SegmentTree*, %struct.SegmentTree** %36, align 8, !tbaa !22
  %89 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %88, i64 %87
  %90 = load i32, i32* %8, align 4, !tbaa !13
  call void @_ZN11SegmentTreeI4RorQE7set_valEii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %89, i32 %90, i32 1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #21
  br label %135

91:                                               ; preds = %42
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %139

93:                                               ; preds = %69
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %136

95:                                               ; preds = %76, %74
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #21
  br label %136

97:                                               ; preds = %81
  %98 = load %struct.SegmentTree*, %struct.SegmentTree** %36, align 8, !tbaa !22
  %99 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %98, i64 %82
  %100 = load i32, i32* %8, align 4, !tbaa !13
  call void @_ZN11SegmentTreeI4RorQE7set_valEii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %99, i32 %100, i32 0) #20
  %101 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !26

102:                                              ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #21
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %104 unwind label %117

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %106 unwind label %117

106:                                              ; preds = %104
  %107 = load i32, i32* %10, align 4, !tbaa !13
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %10, align 4, !tbaa !13
  %109 = load i32, i32* %11, align 4, !tbaa !13
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %11, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %119, %106
  %112 = phi i64 [ %127, %119 ], [ 0, %106 ]
  %113 = phi i32 [ %126, %119 ], [ 0, %106 ]
  %114 = icmp eq i64 %112, 26
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113) #20
          to label %128 unwind label %131

117:                                              ; preds = %104, %102
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %133

119:                                              ; preds = %111
  %120 = load %struct.SegmentTree*, %struct.SegmentTree** %36, align 8, !tbaa !22
  %121 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %120, i64 %112
  %122 = load i32, i32* %10, align 4, !tbaa !13
  %123 = load i32, i32* %11, align 4, !tbaa !13
  %124 = add nsw i32 %123, 1
  %125 = call i32 @_ZN11SegmentTreeI4RorQE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %121, i32 %122, i32 %124) #20
  %126 = add nsw i32 %125, %113
  %127 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !27

128:                                              ; preds = %115
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #20
          to label %130 unwind label %131

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #21
  br label %135

131:                                              ; preds = %128, %115
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %117
  %134 = phi { i8*, i32 } [ %132, %131 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #21
  br label %136

135:                                              ; preds = %130, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #21
  br label %65, !llvm.loop !28

136:                                              ; preds = %133, %95, %93
  %137 = phi { i8*, i32 } [ %96, %95 ], [ %134, %133 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #21
  br label %139

138:                                              ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #21
  call void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  ret i32 0

139:                                              ; preds = %136, %91
  %140 = phi { i8*, i32 } [ %137, %136 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #21
  br label %141

141:                                              ; preds = %139, %53
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #21
  call void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  br label %143

143:                                              ; preds = %141, %50
  %144 = phi { i8*, i32 } [ %142, %141 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  resume { i8*, i32 } %144
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeI4RorQEC2Eii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  store i32 %2, i32* %4, align 4, !tbaa !13
  %7 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #21
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #21
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %8, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZN11SegmentTreeI4RorQEC2ERKSt6vectorIiSaIiEE(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #20
          to label %10 unwind label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #21
  ret void

12:                                               ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #21
  resume { i8*, i32 } %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeI4RorQE7set_valEii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !29
  %6 = add nsw i32 %5, %1
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %15, %3
  %10 = phi i32 [ %16, %15 ], [ %6, %3 ]
  %11 = phi i32 [ %25, %15 ], [ %2, %3 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, i32* %8, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !13
  %14 = icmp ult i32 %10, 2
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = ashr i32 %10, 1
  %17 = and i32 %10, -2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %8, i64 %18
  %20 = or i32 %10, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = load i32, i32* %19, align 4, !tbaa !13
  %24 = load i32, i32* %22, align 4, !tbaa !13
  %25 = or i32 %24, %23
  br label %9, !llvm.loop !34

26:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTreeI4RorQE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !29
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %5, %2
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  br label %10

10:                                               ; preds = %38, %3
  %11 = phi i32 [ 0, %3 ], [ %28, %38 ]
  %12 = phi i32 [ 0, %3 ], [ %39, %38 ]
  %13 = phi i32 [ %6, %3 ], [ %41, %38 ]
  %14 = phi i32 [ %7, %3 ], [ %42, %38 ]
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = or i32 %12, %11
  ret i32 %17

18:                                               ; preds = %10
  %19 = and i32 %13, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %13, 1
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = or i32 %25, %11
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i32 [ %11, %18 ], [ %26, %21 ]
  %29 = phi i32 [ %13, %18 ], [ %22, %21 ]
  %30 = and i32 %14, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %14, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %9, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = or i32 %36, %12
  br label %38

38:                                               ; preds = %27, %32
  %39 = phi i32 [ %12, %27 ], [ %37, %32 ]
  %40 = phi i32 [ %14, %27 ], [ %33, %32 ]
  %41 = ashr i32 %29, 1
  %42 = ashr i32 %40, 1
  br label %10, !llvm.loop !35
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8, !tbaa !36
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11SegmentTreeI4RorQEEEvT_S6_(%struct.SegmentTree* %4, %struct.SegmentTree* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !32
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeI4RorQEC2ERKSt6vectorIiSaIiEE(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !32
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call double @_ZSt4log2ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %13) #20
  %15 = tail call double @llvm.ceil.f64(double %14)
  %16 = fptosi double %15 to i32
  %17 = shl nuw i32 1, %16
  store i32 %17, i32* %5, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %19 = shl i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  store i32 0, i32* %3, align 4, !tbaa !13
  %22 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #21
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18, i64 %20, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  %23 = load i32*, i32** %6, align 8, !tbaa !37
  %24 = load i32*, i32** %8, align 8, !tbaa !32
  %25 = ptrtoint i32* %23 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %41, %2
  %35 = phi i64 [ %49, %41 ], [ 0, %2 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 8, !tbaa !29
  %39 = load i32*, i32** %30, align 8
  %40 = sext i32 %38 to i64
  br label %50

41:                                               ; preds = %34
  %42 = getelementptr inbounds i32, i32* %24, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = load i32, i32* %5, align 8, !tbaa !29
  %45 = trunc i64 %35 to i32
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %31, i64 %47
  store i32 %43, i32* %48, align 4, !tbaa !13
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !38

50:                                               ; preds = %55, %37
  %51 = phi i64 [ %52, %55 ], [ %40, %37 ]
  %52 = add nsw i64 %51, -1
  %53 = icmp sgt i64 %51, 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  ret void

55:                                               ; preds = %50
  %56 = trunc i64 %52 to i32
  %57 = shl nuw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %39, i64 %58
  %60 = or i32 %57, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %39, i64 %61
  %63 = load i32, i32* %59, align 4, !tbaa !13
  %64 = load i32, i32* %62, align 4, !tbaa !13
  %65 = or i32 %64, %63
  %66 = and i64 %52, 4294967295
  %67 = getelementptr inbounds i32, i32* %39, i64 %66
  store i32 %65, i32* %67, align 4, !tbaa !13
  br label %50, !llvm.loop !39
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !32
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !41

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !42

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = uitofp i64 %0 to double
  %3 = tail call double @log2(double %2) #22
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #14

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeI4RorQESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !22
  %6 = tail call %struct.SegmentTree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeI4RorQEmS4_EET_S6_T0_RKT1_(%struct.SegmentTree* %5, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.SegmentTree* %6, %struct.SegmentTree** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !22
  %4 = icmp eq %struct.SegmentTree* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.SegmentTree* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %struct.SegmentTree* @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.SegmentTree* %3, %struct.SegmentTree** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.SegmentTree* %3, %struct.SegmentTree** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.SegmentTree* %6, %struct.SegmentTree** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SegmentTree* @_ZNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.SegmentTree* @_ZNSt16allocator_traitsISaI11SegmentTreeI4RorQEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.SegmentTree* [ %6, %4 ], [ null, %2 ]
  ret %struct.SegmentTree* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SegmentTree* @_ZNSt16allocator_traitsISaI11SegmentTreeI4RorQEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.SegmentTree* @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.SegmentTree* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SegmentTree* @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeI4RorQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.SegmentTree*
  ret %struct.SegmentTree* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SegmentTree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeI4RorQEmS4_EET_S6_T0_RKT1_(%struct.SegmentTree* %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %struct.SegmentTree* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZN11SegmentTreeI4RorQEC2ERKS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %6, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i64 1
  br label %4, !llvm.loop !44

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11SegmentTreeI4RorQEEEvT_S6_(%struct.SegmentTree* %0, %struct.SegmentTree* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %struct.SegmentTree* %6

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
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeI4RorQEC2ERKS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !29
  store i32 %5, i32* %3, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !32
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i32*, i32** %6, align 8, !tbaa !45
  %14 = load i32*, i32** %4, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !32
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #21
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11SegmentTreeI4RorQEEEvT_S6_(%struct.SegmentTree* %0, %struct.SegmentTree* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.SegmentTree* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.SegmentTree* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %4, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %4, i64 1
  br label %3, !llvm.loop !46

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s301117887.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!18, !10, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI11SegmentTreeI4RorQESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTS11SegmentTreeI4RorQE", !14, i64 0, !31, i64 8}
!31 = !{!"_ZTSSt6vectorIiSaIiEE"}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!23, !10, i64 8}
!37 = !{!33, !10, i64 8}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!33, !10, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !25}
!43 = !{!23, !10, i64 16}
!44 = distinct !{!44, !25}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !25}
