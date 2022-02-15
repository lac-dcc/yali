; ModuleID = 'Project_CodeNet_C++1400/p02282/s162424621.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s162424621.cpp"
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
%class.Trees = type { i32, %"class.std::vector.0", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl" }
%"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl" = type { %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data" = type { %struct.Tree*, %struct.Tree*, %struct.Tree* }
%struct.Tree = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorI4TreeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN5TreesD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4TreeSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI4TreeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4TreeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4TreeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4TreeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4TreeE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4TreemEET_S4_T0_ = comdat any

$_ZNSt6vectorI4TreeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseI4TreeSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_ = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162424621.cpp, i8* null }]

@_ZN5TreesC1ERSt6vectorIiSaIiEES3_i = dso_local unnamed_addr alias void (%class.Trees*, %"class.std::vector"*, %"class.std::vector"*, i32), void (%class.Trees*, %"class.std::vector"*, %"class.std::vector"*, i32)* @_ZN5TreesC2ERSt6vectorIiSaIiEES3_i

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10readVectori(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #17
  %5 = bitcast i32* %3 to i8*
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %7

7:                                                ; preds = %13, %2
  %8 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #18
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %3) #18
          to label %13 unwind label %15

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  %14 = add nuw i32 %8, 1
  br label %7, !llvm.loop !5

15:                                               ; preds = %12, %10
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #19
  resume { i8*, i32 } %16

18:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !7
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_ZN5TreesC2ERSt6vectorIiSaIiEES3_i(%class.Trees* nonnull align 8 dereferenceable(104) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %3) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 3
  %10 = bitcast %"class.std::vector.0"* %5 to i8*
  %11 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #17
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #17
  invoke void @_ZNSt6vectorI4TreeSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %12, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #18
          to label %14 unwind label %20

14:                                               ; preds = %4
  call void @_ZNSt6vectorI4TreeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #19
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %15) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  %16 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #18
          to label %17 unwind label %22

17:                                               ; preds = %14
  %18 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
          to label %19 unwind label %22

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  br label %24

22:                                               ; preds = %17, %14
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi { i8*, i32 } [ %23, %22 ], [ %21, %20 ]
  %26 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 4, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #19
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %27) #19
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %28) #19
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %29) #19
  resume { i8*, i32 } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4TreeSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI4TreeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseI4TreeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorI4TreeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !7
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !15
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, i32* %8, i32* %6) #18
  %24 = load i32*, i32** %15, align 8, !tbaa !15
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #19
  br label %28

28:                                               ; preds = %22, %26
  store i32* %23, i32** %15, align 8, !tbaa !15
  %29 = getelementptr inbounds i32, i32* %23, i64 %12
  store i32* %29, i32** %13, align 8, !tbaa !12
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !7
  %33 = ptrtoint i32* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i32* %16 to i8*
  %41 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #17
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i32* %16 to i8*
  %46 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #17
  %47 = load i32*, i32** %7, align 8, !tbaa !15
  %48 = load i32*, i32** %31, align 8, !tbaa !7
  %49 = load i32*, i32** %15, align 8, !tbaa !15
  %50 = load i32*, i32** %5, align 8, !tbaa !7
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = ptrtoint i32* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i32* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i32* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %58
  %62 = ptrtoint i32* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #17
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i32*, i32** %15, align 8, !tbaa !15
  %70 = getelementptr inbounds i32, i32* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_ZN5Trees10r_makeTreeE9SubVectorS0_(%class.Trees* nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = trunc i64 %1 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %2 to i32
  %8 = sub nsw i32 %6, %4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %3
  %11 = shl i64 %1, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp eq i32 %8, 1
  br i1 %17, label %35, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = mul i64 %2, -4294967295
  %22 = ashr i64 %21, 32
  %23 = shl i64 %2, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %18, %33
  %26 = phi i64 [ 0, %18 ], [ %34, %33 ]
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %26, %24
  %30 = getelementptr inbounds i32, i32* %20, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

35:                                               ; preds = %3, %10, %39
  %36 = phi i32 [ %16, %39 ], [ -1, %3 ], [ %16, %10 ]
  ret i32 %36

37:                                               ; preds = %28
  %38 = trunc i64 %26 to i32
  br label %39

39:                                               ; preds = %25, %37
  %40 = phi i32 [ %38, %37 ], [ 0, %25 ]
  %41 = add i32 %4, 1
  %42 = add i32 %40, %41
  %43 = add nsw i32 %40, %7
  %44 = zext i32 %42 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %41 to i64
  %47 = or i64 %45, %46
  %48 = zext i32 %43 to i64
  %49 = shl nuw i64 %48, 32
  %50 = and i64 %2, 4294967295
  %51 = or i64 %49, %50
  %52 = tail call i32 @_ZN5Trees10r_makeTreeE9SubVectorS0_(%class.Trees* nonnull align 8 dereferenceable(104) %0, i64 %47, i64 %51) #18
  %53 = add nsw i32 %16, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %56 = load %struct.Tree*, %struct.Tree** %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.Tree, %struct.Tree* %56, i64 %54, i32 0
  store i32 %52, i32* %57, align 4, !tbaa !19
  %58 = add nsw i32 %43, 1
  %59 = and i64 %1, -4294967296
  %60 = or i64 %59, %44
  %61 = and i64 %2, -4294967296
  %62 = zext i32 %58 to i64
  %63 = or i64 %61, %62
  %64 = tail call i32 @_ZN5Trees10r_makeTreeE9SubVectorS0_(%class.Trees* nonnull align 8 dereferenceable(104) %0, i64 %60, i64 %63) #18
  %65 = load %struct.Tree*, %struct.Tree** %55, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.Tree, %struct.Tree* %65, i64 %54, i32 1
  store i32 %64, i32* %66, align 4, !tbaa !21
  br label %35
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_ZN5Trees8makeTreeEv(%class.Trees* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !7
  %11 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl i64 %8, 30
  %17 = shl i64 %15, 30
  %18 = tail call i32 @_ZN5Trees10r_makeTreeE9SubVectorS0_(%class.Trees* nonnull align 8 dereferenceable(104) %0, i64 %16, i64 %17) #18
  %19 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 0
  store i32 %18, i32* %19, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN5Trees19r_postorderTreeWalkEi(%class.Trees* nonnull align 8 dereferenceable(104) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !13
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Tree*, %struct.Tree** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.Tree, %struct.Tree* %7, i64 %5, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !19
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  tail call void @_ZN5Trees19r_postorderTreeWalkEi(%class.Trees* nonnull align 8 dereferenceable(104) %0, i32 %9) #18
  %12 = load %struct.Tree*, %struct.Tree** %6, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi %struct.Tree* [ %12, %11 ], [ %7, %2 ]
  %15 = getelementptr inbounds %struct.Tree, %struct.Tree* %14, i64 %5, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !21
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZN5Trees19r_postorderTreeWalkEi(%class.Trees* nonnull align 8 dereferenceable(104) %0, i32 %16) #18
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 4
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i32* nonnull align 4 dereferenceable(4) %3) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN5Trees17postorderTreeWalkEv(%class.Trees* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !22
  tail call void @_ZN5Trees19r_postorderTreeWalkEi(%class.Trees* nonnull align 8 dereferenceable(104) %0, i32 %3) #18
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %class.Trees, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #17
  %8 = load i32, i32* %1, align 4, !tbaa !13
  call void @_Z10readVectori(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %8) #18
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #17
  %10 = load i32, i32* %1, align 4, !tbaa !13
  invoke void @_Z10readVectori(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %10) #18
          to label %11 unwind label %25

11:                                               ; preds = %0
  %12 = bitcast %class.Trees* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #17
  %13 = load i32, i32* %1, align 4, !tbaa !13
  invoke void @_ZN5TreesC2ERSt6vectorIiSaIiEES3_i(%class.Trees* nonnull align 8 dereferenceable(104) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %13) #18
          to label %14 unwind label %27

14:                                               ; preds = %11
  call void @_ZN5Trees8makeTreeEv(%class.Trees* nonnull align 8 dereferenceable(104) %4) #18
  invoke void @_ZN5Trees17postorderTreeWalkEv(%class.Trees* nonnull align 8 dereferenceable(104) %4) #18
          to label %15 unwind label %29

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.Trees, %class.Trees* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %15, %43
  %18 = phi i64 [ 0, %15 ], [ %44, %43 ]
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  call void @_ZN5TreesD2Ev(%class.Trees* nonnull align 8 dereferenceable(104) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #17
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %23) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 0

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %52

27:                                               ; preds = %11
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %49

29:                                               ; preds = %14
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %47

31:                                               ; preds = %17
  %32 = load i32*, i32** %16, align 8, !tbaa !15
  %33 = getelementptr inbounds i32, i32* %32, i64 %18
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #18
          to label %36 unwind label %45

36:                                               ; preds = %31
  %37 = load i32, i32* %1, align 4, !tbaa !13
  %38 = add nsw i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %18, %39
  %41 = select i1 %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* %41) #18
          to label %43 unwind label %45

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !26

45:                                               ; preds = %36, %31
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %29
  %48 = phi { i8*, i32 } [ %46, %45 ], [ %30, %29 ]
  call void @_ZN5TreesD2Ev(%class.Trees* nonnull align 8 dereferenceable(104) %4) #19
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi { i8*, i32 } [ %48, %47 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #17
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51) #19
  br label %52

52:                                               ; preds = %49, %25
  %53 = phi { i8*, i32 } [ %50, %49 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #17
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %54) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  resume { i8*, i32 } %53
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TreesD2Ev(%class.Trees* nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  %5 = getelementptr inbounds %class.Trees, %class.Trees* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !7
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
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
  store i32* %14, i32** %6, align 8, !tbaa !15
  store i32* %36, i32** %8, align 8, !tbaa !7
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Tree*, %struct.Tree** %2, align 8, !tbaa !17
  %4 = icmp eq %struct.Tree* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Tree* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI4TreeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4TreeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Tree*, %struct.Tree** %3, align 8, !tbaa !17
  %5 = tail call %struct.Tree* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4TreemEET_S4_T0_(%struct.Tree* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Tree* %5, %struct.Tree** %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4TreeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %struct.Tree* @_ZNSt12_Vector_baseI4TreeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Tree* %3, %struct.Tree** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Tree* %3, %struct.Tree** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.Tree, %struct.Tree* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Tree* %6, %struct.Tree** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Tree* @_ZNSt12_Vector_baseI4TreeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Tree* @_ZNSt16allocator_traitsISaI4TreeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Tree* [ %6, %4 ], [ null, %2 ]
  ret %struct.Tree* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Tree* @_ZNSt16allocator_traitsISaI4TreeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Tree* @_ZN9__gnu_cxx13new_allocatorI4TreeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Tree* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Tree* @_ZN9__gnu_cxx13new_allocatorI4TreeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Tree*
  ret %struct.Tree* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Tree* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4TreemEET_S4_T0_(%struct.Tree* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %struct.Tree* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.Tree* %5 to i64*
  store i64 -1, i64* %8, align 4
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %struct.Tree, %struct.Tree* %5, i64 1
  br label %3, !llvm.loop !30

11:                                               ; preds = %3
  ret %struct.Tree* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4TreeSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4TreeSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(%"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.0"* %1 to <2 x %struct.Tree*>*
  %9 = load <2 x %struct.Tree*>, <2 x %struct.Tree*>* %8, align 8, !tbaa !31
  %10 = bitcast %"class.std::vector.0"* %3 to <2 x %struct.Tree*>*
  store <2 x %struct.Tree*> %9, <2 x %struct.Tree*>* %10, align 16, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %struct.Tree*, %struct.Tree** %11, align 8, !tbaa !29
  store %struct.Tree* %12, %struct.Tree** %7, align 16, !tbaa !29
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseI4TreeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4TreeSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(%"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data"* %0 to <2 x %struct.Tree*>*
  %4 = load <2 x %struct.Tree*>, <2 x %struct.Tree*>* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data", %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %struct.Tree*, %struct.Tree** %5, align 8, !tbaa !29
  %7 = bitcast %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data"* %1 to <2 x %struct.Tree*>*
  %8 = load <2 x %struct.Tree*>, <2 x %struct.Tree*>* %7, align 8, !tbaa !31
  %9 = bitcast %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data"* %0 to <2 x %struct.Tree*>*
  store <2 x %struct.Tree*> %8, <2 x %struct.Tree*>* %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data", %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %struct.Tree*, %struct.Tree** %10, align 8, !tbaa !29
  store %struct.Tree* %11, %struct.Tree** %5, align 8, !tbaa !29
  %12 = bitcast %"struct.std::_Vector_base<Tree, std::allocator<Tree>>::_Vector_impl_data"* %1 to <2 x %struct.Tree*>*
  store <2 x %struct.Tree*> %4, <2 x %struct.Tree*>* %12, align 8, !tbaa !31
  store %struct.Tree* %6, %struct.Tree** %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* %2, i32* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #18
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #17
  br label %14

14:                                               ; preds = %11, %4
  ret i32* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s162424621.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!8, !9, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI4TreeSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS4Tree", !14, i64 0, !14, i64 4}
!21 = !{!20, !14, i64 4}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS5Trees", !14, i64 0, !24, i64 8, !25, i64 32, !25, i64 56, !25, i64 80}
!24 = !{!"_ZTSSt6vectorI4TreeSaIS0_EE"}
!25 = !{!"_ZTSSt6vectorIiSaIiEE"}
!26 = distinct !{!26, !6}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!18, !9, i64 8}
!29 = !{!18, !9, i64 16}
!30 = distinct !{!30, !6}
!31 = !{!9, !9, i64 0}
