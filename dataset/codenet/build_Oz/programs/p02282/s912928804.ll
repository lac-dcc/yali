; ModuleID = 'Project_CodeNet_C++1400/p02282/s912928804.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s912928804.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { %struct.Node**, %struct.Node**, %struct.Node** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.Node = type { i32, i32, i32 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPP4NodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912928804.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z15crawl_postorderRSt6vectorIP4NodeSaIS1_EERS_IiSaIiEES1_(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %struct.Node* %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Node**, %struct.Node*** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.Node*, %struct.Node** %10, i64 %8
  %12 = load %struct.Node*, %struct.Node** %11, align 8, !tbaa !13
  tail call void @_Z15crawl_postorderRSt6vectorIP4NodeSaIS1_EERS_IiSaIiEES1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %struct.Node* %12) #15
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Node**, %struct.Node*** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.Node*, %struct.Node** %20, i64 %18
  %22 = load %struct.Node*, %struct.Node** %21, align 8, !tbaa !13
  tail call void @_Z15crawl_postorderRSt6vectorIP4NodeSaIS1_EERS_IiSaIiEES1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %struct.Node* %22) #15
  br label %23

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %24) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %9, i32* %4, align 4, !tbaa !18
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !15
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector.0", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %12 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %13 = load i32, i32* %1, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #16
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #16
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %17 = load i32, i32* %1, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %18, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #15
          to label %20 unwind label %29

20:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #16
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %22

22:                                               ; preds = %35, %20
  %23 = phi i64 [ %36, %35 ], [ 0, %20 ]
  %24 = load i32, i32* %1, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %39

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #16
  br label %254

31:                                               ; preds = %22
  %32 = load i32*, i32** %21, align 8, !tbaa !19
  %33 = getelementptr inbounds i32, i32* %32, i64 %23
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #15
          to label %35 unwind label %37

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !20

37:                                               ; preds = %31
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %251

39:                                               ; preds = %27, %54
  %40 = phi i32 [ %24, %27 ], [ %56, %54 ]
  %41 = phi i64 [ 0, %27 ], [ %55, %54 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #16
  %46 = add nsw i32 %40, 1
  %47 = sext i32 %46 to i64
  %48 = bitcast %struct.Node** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #16
  store %struct.Node* null, %struct.Node** %7, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #16
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %47, %struct.Node** nonnull align 8 dereferenceable(8) %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #15
          to label %59 unwind label %90

50:                                               ; preds = %39
  %51 = load i32*, i32** %28, align 8, !tbaa !19
  %52 = getelementptr inbounds i32, i32* %51, i64 %41
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52) #15
          to label %54 unwind label %57

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %41, 1
  %56 = load i32, i32* %1, align 4, !tbaa !18
  br label %39, !llvm.loop !22

57:                                               ; preds = %50
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %251

59:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #16
  %60 = load i32*, i32** %21, align 8, !tbaa !19
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = invoke noalias nonnull dereferenceable(12) i8* @_Znwm(i64 12) #17
          to label %63 unwind label %92

63:                                               ; preds = %59
  %64 = bitcast i8* %62 to %struct.Node*
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 0
  store i32 %61, i32* %65, align 4, !tbaa !23
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 1
  store i32 -1, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 2
  store i32 -1, i32* %67, align 4, !tbaa !14
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load %struct.Node**, %struct.Node*** %69, align 8, !tbaa !10
  %71 = getelementptr inbounds %struct.Node*, %struct.Node** %70, i64 %68
  %72 = bitcast %struct.Node** %71 to i8**
  store i8* %62, i8** %72, align 8, !tbaa !13
  %73 = load i32, i32* %1, align 4, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %76 = zext i32 %73 to i64
  %77 = zext i32 %75 to i64
  %78 = zext i32 %75 to i64
  br label %79

79:                                               ; preds = %195, %63
  %80 = phi i64 [ %212, %195 ], [ 1, %63 ]
  %81 = phi i32 [ %126, %195 ], [ undef, %63 ]
  %82 = icmp slt i64 %80, %74
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #16
  %85 = load %struct.Node**, %struct.Node*** %69, align 8, !tbaa !10
  %86 = getelementptr inbounds %struct.Node*, %struct.Node** %85, i64 %68
  %87 = load %struct.Node*, %struct.Node** %86, align 8, !tbaa !13
  invoke void @_Z15crawl_postorderRSt6vectorIP4NodeSaIS1_EERS_IiSaIiEES1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, %struct.Node* %87) #15
          to label %88 unwind label %224

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %213

90:                                               ; preds = %44
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #16
  br label %249

92:                                               ; preds = %59
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %246

94:                                               ; preds = %79
  %95 = load i32*, i32** %21, align 8, !tbaa !19
  %96 = getelementptr inbounds i32, i32* %95, i64 %80
  %97 = load i32, i32* %96, align 4, !tbaa !18
  %98 = invoke noalias nonnull dereferenceable(12) i8* @_Znwm(i64 12) #17
          to label %99 unwind label %114

99:                                               ; preds = %94
  %100 = bitcast i8* %98 to %struct.Node*
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 0, i32 0
  store i32 %97, i32* %101, align 4, !tbaa !23
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 0, i32 1
  store i32 -1, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 0, i32 2
  store i32 -1, i32* %103, align 4, !tbaa !14
  %104 = sext i32 %97 to i64
  %105 = load %struct.Node**, %struct.Node*** %69, align 8, !tbaa !10
  %106 = getelementptr inbounds %struct.Node*, %struct.Node** %105, i64 %104
  %107 = bitcast %struct.Node** %106 to i8**
  store i8* %98, i8** %107, align 8, !tbaa !13
  %108 = load i32*, i32** %21, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 %80
  %110 = load i32*, i32** %28, align 8
  br label %111

111:                                              ; preds = %121, %99
  %112 = phi i64 [ %122, %121 ], [ 0, %99 ]
  %113 = icmp eq i64 %112, %76
  br i1 %113, label %125, label %116

114:                                              ; preds = %94
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %246

116:                                              ; preds = %111
  %117 = load i32, i32* %109, align 4, !tbaa !18
  %118 = getelementptr inbounds i32, i32* %110, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !24

123:                                              ; preds = %116
  %124 = trunc i64 %112 to i32
  br label %125

125:                                              ; preds = %111, %123
  %126 = phi i32 [ %124, %123 ], [ %81, %111 ]
  %127 = load %struct.Node**, %struct.Node*** %69, align 8
  %128 = zext i32 %126 to i64
  br label %129

129:                                              ; preds = %134, %125
  %130 = phi i64 [ %142, %134 ], [ %128, %125 ]
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds i32, i32* %110, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !18
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Node*, %struct.Node** %127, i64 %138
  %140 = load %struct.Node*, %struct.Node** %139, align 8, !tbaa !13
  %141 = icmp eq %struct.Node* %140, null
  %142 = add nsw i64 %130, -1
  br i1 %141, label %129, label %143, !llvm.loop !25

143:                                              ; preds = %134, %129
  %144 = phi i32 [ -1, %129 ], [ %132, %134 ]
  %145 = sext i32 %126 to i64
  br label %146

146:                                              ; preds = %150, %143
  %147 = phi i64 [ %148, %150 ], [ %145, %143 ]
  %148 = add nsw i64 %147, 1
  %149 = icmp slt i64 %148, %74
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %110, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !18
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Node*, %struct.Node** %127, i64 %153
  %155 = load %struct.Node*, %struct.Node** %154, align 8, !tbaa !13
  %156 = icmp eq %struct.Node* %155, null
  br i1 %156, label %146, label %157, !llvm.loop !26

157:                                              ; preds = %150
  %158 = trunc i64 %148 to i32
  br label %159

159:                                              ; preds = %146, %157
  %160 = phi i32 [ %158, %157 ], [ -1, %146 ]
  %161 = icmp eq i32 %144, -1
  br i1 %161, label %177, label %162

162:                                              ; preds = %159
  %163 = sext i32 %144 to i64
  %164 = getelementptr inbounds i32, i32* %110, i64 %163
  br label %165

165:                                              ; preds = %162, %173
  %166 = phi i64 [ 0, %162 ], [ %174, %173 ]
  %167 = icmp eq i64 %166, %77
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i32, i32* %108, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !18
  %171 = load i32, i32* %164, align 4, !tbaa !18
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !27

175:                                              ; preds = %168
  %176 = trunc i64 %166 to i32
  br label %177

177:                                              ; preds = %165, %175, %159
  %178 = phi i32 [ -1, %159 ], [ %176, %175 ], [ -1, %165 ]
  %179 = icmp eq i32 %160, -1
  br i1 %179, label %195, label %180

180:                                              ; preds = %177
  %181 = sext i32 %160 to i64
  %182 = getelementptr inbounds i32, i32* %110, i64 %181
  br label %183

183:                                              ; preds = %180, %191
  %184 = phi i64 [ 0, %180 ], [ %192, %191 ]
  %185 = icmp eq i64 %184, %78
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i32, i32* %108, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !18
  %189 = load i32, i32* %182, align 4, !tbaa !18
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = add nuw nsw i64 %184, 1
  br label %183, !llvm.loop !28

193:                                              ; preds = %186
  %194 = trunc i64 %184 to i32
  br label %195

195:                                              ; preds = %183, %193, %177
  %196 = phi i64 [ -1, %177 ], [ %181, %193 ], [ %181, %183 ]
  %197 = phi i32 [ -1, %177 ], [ %194, %193 ], [ -1, %183 ]
  %198 = icmp sgt i32 %197, %178
  %199 = select i1 %198, i32 %197, i32 %178
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %108, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !18
  %203 = getelementptr inbounds i32, i32* %110, i64 %196
  %204 = load i32, i32* %203, align 4, !tbaa !18
  %205 = icmp eq i32 %204, %202
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds %struct.Node*, %struct.Node** %127, i64 %206
  %208 = load %struct.Node*, %struct.Node** %207, align 8, !tbaa !13
  %209 = getelementptr inbounds %struct.Node, %struct.Node* %208, i64 0, i32 2
  %210 = getelementptr inbounds %struct.Node, %struct.Node* %208, i64 0, i32 1
  %211 = select i1 %205, i32* %210, i32* %209
  store i32 %97, i32* %211, align 4, !tbaa !18
  %212 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !29

213:                                              ; preds = %88, %232
  %214 = phi i64 [ 0, %88 ], [ %233, %232 ]
  %215 = load i32, i32* %1, align 4, !tbaa !18
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %214, %217
  %219 = load i32*, i32** %89, align 8, !tbaa !19
  br i1 %218, label %226, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds i32, i32* %219, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !18
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222) #15
          to label %236 unwind label %224

224:                                              ; preds = %236, %220, %83
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %243

226:                                              ; preds = %213
  %227 = getelementptr inbounds i32, i32* %219, i64 %214
  %228 = load i32, i32* %227, align 4, !tbaa !18
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228) #15
          to label %230 unwind label %234

230:                                              ; preds = %226
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %232 unwind label %234

232:                                              ; preds = %230
  %233 = add nuw nsw i64 %214, 1
  br label %213, !llvm.loop !30

234:                                              ; preds = %230, %226
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %243

236:                                              ; preds = %220
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223) #15
          to label %238 unwind label %224

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %239) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #16
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %240) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %241) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %242) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

243:                                              ; preds = %234, %224
  %244 = phi { i8*, i32 } [ %235, %234 ], [ %225, %224 ]
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %245) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #16
  br label %246

246:                                              ; preds = %243, %114, %92
  %247 = phi { i8*, i32 } [ %115, %114 ], [ %244, %243 ], [ %93, %92 ]
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %248) #18
  br label %249

249:                                              ; preds = %246, %90
  %250 = phi { i8*, i32 } [ %247, %246 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  br label %251

251:                                              ; preds = %249, %57, %37
  %252 = phi { i8*, i32 } [ %38, %37 ], [ %58, %57 ], [ %250, %249 ]
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %253) #18
  br label %254

254:                                              ; preds = %251, %29
  %255 = phi { i8*, i32 } [ %252, %251 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %256) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %255
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Node** nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIP4NodeSaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Node** nonnull align 8 dereferenceable(8) %2) #15
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !18
  store i32 %16, i32* %15, align 4, !tbaa !18
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
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !19
  store i32* %36, i32** %8, align 8, !tbaa !15
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !19
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !18
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !18
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIP4NodeSaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Node** nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Node**, %struct.Node*** %4, align 8, !tbaa !10
  %6 = tail call %struct.Node** @_ZSt10__fill_n_aIPP4NodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%struct.Node** %5, i64 %1, %struct.Node** nonnull align 8 dereferenceable(8) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node** %6, %struct.Node*** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node**, %struct.Node*** %2, align 8, !tbaa !10
  %4 = icmp eq %struct.Node** %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Node** %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %struct.Node** @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Node** %3, %struct.Node*** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Node** %3, %struct.Node*** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Node** %6, %struct.Node*** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node** @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Node** [ %6, %4 ], [ null, %2 ]
  ret %struct.Node** %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %struct.Node** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.Node**
  ret %struct.Node** %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node** @_ZSt10__fill_n_aIPP4NodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%struct.Node** %0, i64 %1, %struct.Node** nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Node*, %struct.Node** %0, i64 %1
  %7 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.Node** [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq %struct.Node** %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store %struct.Node* %7, %struct.Node** %9, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.Node*, %struct.Node** %9, i64 1
  br label %8, !llvm.loop !35

13:                                               ; preds = %8, %3
  %14 = phi %struct.Node** [ %0, %3 ], [ %6, %8 ]
  ret %struct.Node** %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912928804.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { builtin minsize optsize allocsize(0) }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!16, !12, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!6, !7, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !21}
!33 = !{!11, !12, i64 8}
!34 = !{!11, !12, i64 16}
!35 = distinct !{!35, !21}
