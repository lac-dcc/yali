; ModuleID = 'Project_CodeNet_C++1400/p02282/s689967006.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s689967006.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%class.Tree = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i32, i32 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZN4TreeC2Ei = comdat any

$_ZN4Tree9make_treeERSt6vectorIiSaIiEES3_ = comdat any

$_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4NodemEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP4NodemS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689967006.cpp, i8* null }]

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
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.Tree, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #16
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #16
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #17
          to label %18 unwind label %27

18:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %20

20:                                               ; preds = %33, %18
  %21 = phi i64 [ %34, %33 ], [ 0, %18 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %37

27:                                               ; preds = %0
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #16
  br label %113

29:                                               ; preds = %20
  %30 = load i32*, i32** %19, align 8, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %30, i64 %21
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #17
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

35:                                               ; preds = %29
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %110

37:                                               ; preds = %25, %49
  %38 = phi i32 [ %22, %25 ], [ %51, %49 ]
  %39 = phi i64 [ 0, %25 ], [ %50, %49 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = bitcast %class.Tree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #16
  %44 = add nsw i32 %38, 1
  invoke void @_ZN4TreeC2Ei(%class.Tree* nonnull align 8 dereferenceable(24) %6, i32 %44) #17
          to label %54 unwind label %77

45:                                               ; preds = %37
  %46 = load i32*, i32** %26, align 8, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %46, i64 %39
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47) #17
          to label %49 unwind label %52

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %39, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !14

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %110

54:                                               ; preds = %42
  %55 = invoke i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEES3_(%class.Tree* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
          to label %56 unwind label %79

56:                                               ; preds = %54
  %57 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #16
  %58 = load i32*, i32** %19, align 8, !tbaa !9
  %59 = load i32, i32* %58, align 4, !tbaa !5
  invoke void @_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE(%class.Tree* nonnull align 8 dereferenceable(24) %6, i32 %59, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #17
          to label %60 unwind label %81

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %63

63:                                               ; preds = %60, %98
  %64 = phi i64 [ 0, %60 ], [ %99, %98 ]
  %65 = load i32*, i32** %61, align 8, !tbaa !15
  %66 = load i32*, i32** %62, align 8, !tbaa !9
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp ugt i64 %70, %64
  br i1 %71, label %83, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %73) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #16
  %74 = getelementptr inbounds %class.Tree, %class.Tree* %6, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %74) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %75) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %76) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

77:                                               ; preds = %42
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %108

79:                                               ; preds = %54
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %105

81:                                               ; preds = %56
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %102

83:                                               ; preds = %63
  %84 = getelementptr inbounds i32, i32* %66, i64 %64
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85) #17
          to label %87 unwind label %100

87:                                               ; preds = %83
  %88 = load i32*, i32** %61, align 8, !tbaa !15
  %89 = load i32*, i32** %62, align 8, !tbaa !9
  %90 = ptrtoint i32* %88 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = add nsw i64 %93, -1
  %95 = icmp eq i64 %94, %64
  %96 = select i1 %95, i8 10, i8 32
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %96) #17
          to label %98 unwind label %100

98:                                               ; preds = %87
  %99 = add nuw i64 %64, 1
  br label %63, !llvm.loop !16

100:                                              ; preds = %87, %83
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %81
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %82, %81 ]
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %104) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #16
  br label %105

105:                                              ; preds = %102, %79
  %106 = phi { i8*, i32 } [ %103, %102 ], [ %80, %79 ]
  %107 = getelementptr inbounds %class.Tree, %class.Tree* %6, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %107) #18
  br label %108

108:                                              ; preds = %105, %77
  %109 = phi { i8*, i32 } [ %106, %105 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  br label %110

110:                                              ; preds = %108, %52, %35
  %111 = phi { i8*, i32 } [ %36, %35 ], [ %53, %52 ], [ %109, %108 ]
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %112) #18
  br label %113

113:                                              ; preds = %110, %27
  %114 = phi { i8*, i32 } [ %111, %110 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %115) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4TreeC2Ei(%class.Tree* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0
  %4 = bitcast %class.Tree* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #16
  %5 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %5) #17
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %9) #18
  resume { i8*, i32 } %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEES3_(%class.Tree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %94, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %26, %13
  %20 = phi i32* [ %18, %13 ], [ %27, %26 ]
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %32

25:                                               ; preds = %19
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %20) #17
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds i32, i32* %20, i64 1
  br label %19, !llvm.loop !18

28:                                               ; preds = %37
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %90

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %90

32:                                               ; preds = %23, %37
  %33 = phi i32* [ %34, %37 ], [ %20, %23 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32*, i32** %24, align 8, !tbaa !17
  %36 = icmp ult i32* %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %34) #17
          to label %32 unwind label %28, !llvm.loop !19

38:                                               ; preds = %32
  %39 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #16
  %40 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #16
  %41 = load i32*, i32** %8, align 8, !tbaa !17
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %44

44:                                               ; preds = %56, %38
  %45 = phi i64 [ %57, %56 ], [ 0, %38 ]
  %46 = phi i32* [ %47, %56 ], [ %41, %38 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = load i32*, i32** %42, align 8, !tbaa !15
  %49 = load i32*, i32** %43, align 8, !tbaa !9
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %53, %45
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %47) #17
          to label %56 unwind label %58

56:                                               ; preds = %55
  %57 = add nuw i64 %45, 1
  br label %44, !llvm.loop !20

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %86

60:                                               ; preds = %44, %65
  %61 = phi i32* [ %66, %65 ], [ %47, %44 ]
  %62 = load i32*, i32** %10, align 8, !tbaa !17
  %63 = icmp ult i32* %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %61) #17
          to label %65 unwind label %67

65:                                               ; preds = %64
  %66 = getelementptr inbounds i32, i32* %61, i64 1
  br label %60, !llvm.loop !21

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %86

69:                                               ; preds = %71, %73
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %86

71:                                               ; preds = %60
  %72 = invoke i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEES3_(%class.Tree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
          to label %73 unwind label %69

73:                                               ; preds = %71
  %74 = sext i32 %14 to i64
  %75 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = load %struct.Node*, %struct.Node** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 %74, i32 0
  store i32 %72, i32* %77, align 4, !tbaa !24
  %78 = invoke i32 @_ZN4Tree9make_treeERSt6vectorIiSaIiEES3_(%class.Tree* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #17
          to label %79 unwind label %69

79:                                               ; preds = %73
  %80 = load %struct.Node*, %struct.Node** %75, align 8, !tbaa !22
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i64 %74, i32 1
  store i32 %78, i32* %81, align 4, !tbaa !26
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %82) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %83) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #16
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %84) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %85) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %94

86:                                               ; preds = %67, %69, %58
  %87 = phi { i8*, i32 } [ %59, %58 ], [ %68, %67 ], [ %70, %69 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %88) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %89) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #16
  br label %90

90:                                               ; preds = %28, %30, %86
  %91 = phi { i8*, i32 } [ %87, %86 ], [ %29, %28 ], [ %31, %30 ]
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %92) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %93) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  resume { i8*, i32 } %91

94:                                               ; preds = %3, %79
  %95 = phi i32 [ %14, %79 ], [ -1, %3 ]
  ret i32 %95
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE(%class.Tree* nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !5
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %7
  ret void

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %class.Tree, %class.Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Node*, %struct.Node** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 %8, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !24
  tail call void @_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE(%class.Tree* nonnull align 8 dereferenceable(24) %0, i32 %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
  %13 = load %struct.Node*, %struct.Node** %9, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %8, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !26
  tail call void @_ZN4Tree10post_orderEiRSt6vectorIiSaIiEE(%class.Tree* nonnull align 8 dereferenceable(24) %0, i32 %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %4) #17
  br label %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !22
  %7 = ptrtoint %struct.Node* %4 to i64
  %8 = ptrtoint %struct.Node* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %13) #17
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %1
  %18 = icmp eq %struct.Node* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %struct.Node* %17, %struct.Node** %3, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !22
  %9 = ptrtoint %struct.Node* %6 to i64
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !28
  %15 = ptrtoint %struct.Node* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %struct.Node* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4NodemEET_S4_T0_(%struct.Node* %6, i64 %1) #17
  store %struct.Node* %23, %struct.Node** %5, align 8, !tbaa !27
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %27 = tail call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25, i64 %26) #17
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 %12
  %29 = invoke %struct.Node* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4NodemEET_S4_T0_(%struct.Node* %28, i64 %1) #17
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #16
  %34 = icmp eq %struct.Node* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %struct.Node* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #18
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #19
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !22
  %43 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !27
  %44 = ptrtoint %struct.Node* %43 to i64
  %45 = ptrtoint %struct.Node* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast %struct.Node* %27 to i8*
  %50 = bitcast %struct.Node* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #16
  %51 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi %struct.Node* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq %struct.Node* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast %struct.Node* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #18
  br label %57

57:                                               ; preds = %52, %55
  store %struct.Node* %27, %struct.Node** %7, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 %1
  store %struct.Node* %58, %struct.Node** %5, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 %26
  store %struct.Node* %59, %struct.Node** %13, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #20
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !22
  %8 = ptrtoint %struct.Node* %5 to i64
  %9 = ptrtoint %struct.Node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Node* [ %6, %4 ], [ null, %2 ]
  ret %struct.Node* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4NodemEET_S4_T0_(%struct.Node* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.Node* %0 to i64*
  store i64 0, i64* %5, align 4
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.Node* @_ZSt10__fill_n_aIP4NodemS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.Node* nonnull %6, i64 %7, %struct.Node* nonnull align 4 dereferenceable(8) %0) #17
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.Node* [ %8, %4 ], [ %0, %2 ]
  ret %struct.Node* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt10__fill_n_aIP4NodemS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.Node* %0, i64 %1, %struct.Node* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %1
  %7 = bitcast %struct.Node* %2 to i64*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.Node* [ %0, %5 ], [ %14, %11 ]
  %10 = icmp eq %struct.Node* %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.Node* %9 to i64*
  %13 = load i64, i64* %7, align 4
  store i64 %13, i64* %12, align 4
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 1
  br label %8, !llvm.loop !29

15:                                               ; preds = %8, %3
  %16 = phi %struct.Node* [ %0, %3 ], [ %6, %8 ]
  ret %struct.Node* %16
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.Node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.Node*
  ret %struct.Node* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !22
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !31
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !15
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !9
  store i32* %36, i32** %8, align 8, !tbaa !15
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689967006.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !11, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!26 = !{!25, !6, i64 4}
!27 = !{!23, !11, i64 8}
!28 = !{!23, !11, i64 16}
!29 = distinct !{!29, !13}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!10, !11, i64 16}
!32 = distinct !{!32, !13}
