; ModuleID = 'Project_CodeNet_C++1400/p02282/s955668487.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s955668487.cpp"
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
%struct.TNode = type { i32, %struct.TNode*, %struct.TNode*, %struct.TNode* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl" }
%"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TNode, std::allocator<TNode>>::_Vector_impl_data" = type { %struct.TNode*, %struct.TNode*, %struct.TNode* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TNode *, std::allocator<TNode *>>::_Vector_impl_data" = type { %struct.TNode**, %struct.TNode**, %struct.TNode** }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_ = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_ = comdat any

$_ZSt10__fill_n_aIPP5TNodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955668487.cpp, i8* null }]

@_ZN5TNodeC1Ev = dso_local unnamed_addr alias void (%struct.TNode*), void (%struct.TNode*)* @_ZN5TNodeC2Ev

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_ZN5TNodeC2Ev(%struct.TNode* nocapture nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 0
  store i32 -1, i32* %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 1
  %4 = bitcast %struct.TNode** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10InitializeRSt6vectorI5TNodeSaIS0_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.TNode*, %struct.TNode** %4, align 8, !tbaa !13
  %6 = ptrtoint %struct.TNode* %3 to i64
  %7 = ptrtoint %struct.TNode* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  br label %10

10:                                               ; preds = %15, %1
  %11 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10
  %16 = add i32 %11, 1
  %17 = getelementptr inbounds %struct.TNode, %struct.TNode* %5, i64 %12, i32 0
  store i32 %16, i32* %17, align 8, !tbaa !5
  br label %10, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IPS0_SaIS4_EES7_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast i32* %4 to i8*
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %23, %3
  %11 = phi i32 [ 0, %3 ], [ %32, %23 ]
  %12 = zext i32 %11 to i64
  %13 = load %struct.TNode*, %struct.TNode** %6, align 8, !tbaa !11
  %14 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !13
  %15 = ptrtoint %struct.TNode* %13 to i64
  %16 = ptrtoint %struct.TNode* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = bitcast i32* %5 to i8*
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %33

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #16
  %25 = load i32, i32* %4, align 4, !tbaa !16
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.TNode, %struct.TNode* %28, i64 %27
  %30 = load %struct.TNode**, %struct.TNode*** %9, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.TNode*, %struct.TNode** %30, i64 %12
  store %struct.TNode* %29, %struct.TNode** %31, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  %32 = add i32 %11, 1
  br label %10, !llvm.loop !20

33:                                               ; preds = %20, %44
  %34 = phi %struct.TNode* [ %55, %44 ], [ %14, %20 ]
  %35 = phi %struct.TNode* [ %54, %44 ], [ %13, %20 ]
  %36 = phi i32 [ %53, %44 ], [ 0, %20 ]
  %37 = zext i32 %36 to i64
  %38 = ptrtoint %struct.TNode* %35 to i64
  %39 = ptrtoint %struct.TNode* %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = icmp ugt i64 %41, %37
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  ret void

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #16
  %46 = load i32, i32* %5, align 4, !tbaa !16
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.TNode, %struct.TNode* %49, i64 %48
  %51 = load %struct.TNode**, %struct.TNode*** %22, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.TNode*, %struct.TNode** %51, i64 %37
  store %struct.TNode* %50, %struct.TNode** %52, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  %53 = add i32 %36, 1
  %54 = load %struct.TNode*, %struct.TNode** %6, align 8, !tbaa !11
  %55 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !13
  br label %33, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %0, %struct.TNode** %1, %struct.TNode** %2, %struct.TNode** %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.TNode*, %struct.TNode** %3, i64 1
  br label %6

6:                                                ; preds = %30, %4
  %7 = phi %struct.TNode** [ %0, %4 ], [ %17, %30 ]
  %8 = phi %struct.TNode** [ %2, %4 ], [ %37, %30 ]
  %9 = icmp eq %struct.TNode** %7, %1
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = tail call %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%struct.TNode** %8, %struct.TNode** nonnull %5, %struct.TNode** nonnull %7) #16
  %12 = getelementptr inbounds %struct.TNode*, %struct.TNode** %7, i64 1
  %13 = ptrtoint %struct.TNode** %11 to i64
  %14 = ptrtoint %struct.TNode** %8 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds %struct.TNode*, %struct.TNode** %12, i64 %16
  %18 = icmp eq %struct.TNode** %11, %8
  br i1 %18, label %28, label %19

19:                                               ; preds = %10
  %20 = load %struct.TNode*, %struct.TNode** %12, align 8, !tbaa !19
  %21 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.TNode, %struct.TNode* %21, i64 0, i32 2
  store %struct.TNode* %20, %struct.TNode** %22, align 8, !tbaa !22
  %23 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !19
  %24 = load %struct.TNode*, %struct.TNode** %12, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.TNode, %struct.TNode* %24, i64 0, i32 1
  store %struct.TNode* %23, %struct.TNode** %25, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.TNode*, %struct.TNode** %17, i64 -1
  %27 = getelementptr inbounds %struct.TNode*, %struct.TNode** %11, i64 -1
  tail call void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** nonnull %12, %struct.TNode** nonnull %26, %struct.TNode** %8, %struct.TNode** nonnull %27) #16
  br label %28

28:                                               ; preds = %19, %10
  %29 = icmp eq %struct.TNode** %11, %3
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = load %struct.TNode*, %struct.TNode** %17, align 8, !tbaa !19
  %32 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct.TNode, %struct.TNode* %32, i64 0, i32 3
  store %struct.TNode* %31, %struct.TNode** %33, align 8, !tbaa !24
  %34 = load %struct.TNode*, %struct.TNode** %7, align 8, !tbaa !19
  %35 = load %struct.TNode*, %struct.TNode** %17, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.TNode, %struct.TNode* %35, i64 0, i32 1
  store %struct.TNode* %34, %struct.TNode** %36, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.TNode*, %struct.TNode** %11, i64 1
  br label %6

38:                                               ; preds = %28, %6
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z15OutputPostOrderPK5TNode(%struct.TNode* readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.TNode* %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 2
  %5 = load %struct.TNode*, %struct.TNode** %4, align 8, !tbaa !22
  tail call void @_Z15OutputPostOrderPK5TNode(%struct.TNode* %5) #16
  %6 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 3
  %7 = load %struct.TNode*, %struct.TNode** %6, align 8, !tbaa !24
  tail call void @_Z15OutputPostOrderPK5TNode(%struct.TNode* %7) #16
  %8 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9) #16
  %11 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 1
  %12 = load %struct.TNode*, %struct.TNode** %11, align 8, !tbaa !23
  %13 = icmp eq %struct.TNode* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  br label %18

16:                                               ; preds = %3
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #16
  br label %18

18:                                               ; preds = %1, %16, %14
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = load i32, i32* %1, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #15
  call void @_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  call void @_Z10InitializeRSt6vectorI5TNodeSaIS0_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i32, i32* %1, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #15
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %16, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #16
          to label %18 unwind label %42

18:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #15
  %19 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = load i32, i32* %1, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #15
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %21, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #16
          to label %23 unwind label %44

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #15
  invoke void @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IPS0_SaIS4_EES7_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #16
          to label %24 unwind label %46

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %struct.TNode**, %struct.TNode*** %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %struct.TNode**, %struct.TNode*** %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.TNode*, %struct.TNode** %28, i64 -1
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.TNode**, %struct.TNode*** %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = load %struct.TNode**, %struct.TNode*** %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.TNode*, %struct.TNode** %33, i64 -1
  invoke void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %26, %struct.TNode** nonnull %29, %struct.TNode** %31, %struct.TNode** nonnull %34) #16
          to label %35 unwind label %48

35:                                               ; preds = %24
  %36 = load %struct.TNode**, %struct.TNode*** %25, align 8, !tbaa !19
  %37 = load %struct.TNode*, %struct.TNode** %36, align 8, !tbaa !19
  invoke void @_Z15OutputPostOrderPK5TNode(%struct.TNode* %37) #16
          to label %38 unwind label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %39) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %40) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %41) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #15
  br label %58

44:                                               ; preds = %18
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #15
  br label %55

46:                                               ; preds = %23
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %52

48:                                               ; preds = %24
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %52

50:                                               ; preds = %35
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48, %46
  %53 = phi { i8*, i32 } [ %51, %50 ], [ %49, %48 ], [ %47, %46 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %54) #17
  br label %55

55:                                               ; preds = %52, %44
  %56 = phi { i8*, i32 } [ %53, %52 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %57) #17
  br label %58

58:                                               ; preds = %55, %42
  %59 = phi { i8*, i32 } [ %56, %55 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %59
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI5TNodeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIP5TNodeSaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%struct.TNode** %0, %struct.TNode** %1, %struct.TNode** %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.TNode** %1 to i64
  %5 = ptrtoint %struct.TNode** %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  br label %8

8:                                                ; preds = %28, %3
  %9 = phi %struct.TNode** [ %0, %3 ], [ %29, %28 ]
  %10 = phi i64 [ %7, %3 ], [ %30, %28 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load %struct.TNode*, %struct.TNode** %9, align 8, !tbaa !19
  %14 = load %struct.TNode*, %struct.TNode** %2, align 8, !tbaa !19
  %15 = icmp eq %struct.TNode* %13, %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 1
  %18 = load %struct.TNode*, %struct.TNode** %17, align 8, !tbaa !19
  %19 = icmp eq %struct.TNode* %18, %14
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 2
  %22 = load %struct.TNode*, %struct.TNode** %21, align 8, !tbaa !19
  %23 = icmp eq %struct.TNode* %22, %14
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 3
  %26 = load %struct.TNode*, %struct.TNode** %25, align 8, !tbaa !19
  %27 = icmp eq %struct.TNode* %26, %14
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 4
  %30 = add nsw i64 %10, -1
  br label %8, !llvm.loop !25

31:                                               ; preds = %8
  %32 = ptrtoint %struct.TNode** %9 to i64
  %33 = sub i64 %4, %32
  %34 = ashr exact i64 %33, 3
  switch i64 %34, label %57 [
    i64 3, label %39
    i64 2, label %37
    i64 1, label %35
  ]

35:                                               ; preds = %31
  %36 = load %struct.TNode*, %struct.TNode** %2, align 8, !tbaa !19
  br label %52

37:                                               ; preds = %31
  %38 = load %struct.TNode*, %struct.TNode** %2, align 8, !tbaa !19
  br label %45

39:                                               ; preds = %31
  %40 = load %struct.TNode*, %struct.TNode** %9, align 8, !tbaa !19
  %41 = load %struct.TNode*, %struct.TNode** %2, align 8, !tbaa !19
  %42 = icmp eq %struct.TNode* %40, %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 1
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi %struct.TNode* [ %38, %37 ], [ %41, %43 ]
  %47 = phi %struct.TNode** [ %9, %37 ], [ %44, %43 ]
  %48 = load %struct.TNode*, %struct.TNode** %47, align 8, !tbaa !19
  %49 = icmp eq %struct.TNode* %48, %46
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.TNode*, %struct.TNode** %47, i64 1
  br label %52

52:                                               ; preds = %35, %50
  %53 = phi %struct.TNode* [ %36, %35 ], [ %46, %50 ]
  %54 = phi %struct.TNode** [ %9, %35 ], [ %51, %50 ]
  %55 = load %struct.TNode*, %struct.TNode** %54, align 8, !tbaa !19
  %56 = icmp eq %struct.TNode* %55, %53
  br i1 %56, label %64, label %57

57:                                               ; preds = %52, %31
  br label %64

58:                                               ; preds = %16
  %59 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 1
  br label %64

60:                                               ; preds = %20
  %61 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 2
  br label %64

62:                                               ; preds = %24
  %63 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 3
  br label %64

64:                                               ; preds = %12, %58, %60, %62, %52, %45, %39, %57
  %65 = phi %struct.TNode** [ %1, %57 ], [ %9, %39 ], [ %47, %45 ], [ %54, %52 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %9, %12 ]
  ret %struct.TNode** %65
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI5TNodeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.TNode*, %struct.TNode** %3, align 8, !tbaa !13
  %5 = tail call %struct.TNode* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_(%struct.TNode* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.TNode* %5, %struct.TNode** %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8, !tbaa !13
  %4 = icmp eq %struct.TNode* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.TNode* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %struct.TNode* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.TNode* %3, %struct.TNode** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.TNode* %3, %struct.TNode** %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.TNode* %6, %struct.TNode** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TNode* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.TNode* [ %6, %4 ], [ null, %2 ]
  ret %struct.TNode* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.TNode* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.TNode*
  ret %struct.TNode* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TNode* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_(%struct.TNode* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %11, %7 ]
  %5 = phi %struct.TNode* [ %0, %2 ], [ %12, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.TNode, %struct.TNode* %5, i64 0, i32 0
  store i32 -1, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.TNode, %struct.TNode* %5, i64 0, i32 1
  %10 = bitcast %struct.TNode** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = add i64 %4, -1
  %12 = getelementptr inbounds %struct.TNode, %struct.TNode* %5, i64 1
  br label %3, !llvm.loop !28

13:                                               ; preds = %3
  ret %struct.TNode* %5
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIP5TNodeSaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.TNode**, %struct.TNode*** %3, align 8, !tbaa !17
  %5 = tail call %struct.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%struct.TNode** %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.TNode** %5, %struct.TNode*** %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.TNode**, %struct.TNode*** %2, align 8, !tbaa !17
  %4 = icmp eq %struct.TNode** %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.TNode** %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %struct.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.TNode** %3, %struct.TNode*** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.TNode** %3, %struct.TNode*** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.TNode*, %struct.TNode** %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.TNode** %6, %struct.TNode*** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.TNode** [ %6, %4 ], [ null, %2 ]
  ret %struct.TNode** %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.TNode** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.TNode**
  ret %struct.TNode** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%struct.TNode** %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store %struct.TNode* null, %struct.TNode** %0, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.TNode*, %struct.TNode** %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call %struct.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%struct.TNode** nonnull %5, i64 %6, %struct.TNode** nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi %struct.TNode** [ %7, %4 ], [ %0, %2 ]
  ret %struct.TNode** %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%struct.TNode** %0, i64 %1, %struct.TNode** nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.TNode*, %struct.TNode** %0, i64 %1
  %7 = load %struct.TNode*, %struct.TNode** %2, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.TNode** [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq %struct.TNode** %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store %struct.TNode* %7, %struct.TNode** %9, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 1
  br label %8, !llvm.loop !31

13:                                               ; preds = %8, %3
  %14 = phi %struct.TNode** [ %0, %3 ], [ %6, %8 ]
  ret %struct.TNode** %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955668487.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5TNode", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseI5TNodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIP5TNodeSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!6, !10, i64 16}
!23 = !{!6, !10, i64 8}
!24 = !{!6, !10, i64 24}
!25 = distinct !{!25, !15}
!26 = !{!12, !10, i64 16}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !15}
!29 = !{!18, !10, i64 8}
!30 = !{!18, !10, i64 16}
!31 = distinct !{!31, !15}
