; ModuleID = 'Project_CodeNet_C++1400/p02282/s604436828.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s604436828.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<StNod, std::allocator<StNod>>::_Vector_impl" }
%"struct.std::_Vector_base<StNod, std::allocator<StNod>>::_Vector_impl" = type { %"struct.std::_Vector_base<StNod, std::allocator<StNod>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StNod, std::allocator<StNod>>::_Vector_impl_data" = type { %struct.StNod*, %struct.StNod*, %struct.StNod* }
%struct.StNod = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE6resizeEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5StNodEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StNodE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604436828.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7fnInputRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #18
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %10) #18
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %13) #18
  %14 = bitcast i32* %4 to i8*
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %24, %2
  %17 = phi i64 [ %29, %24 ], [ 1, %2 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = bitcast i32* %5 to i8*
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %30

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = load i32*, i32** %15, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %27, i64 %17
  store i32 %26, i32* %28, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

30:                                               ; preds = %21, %35
  %31 = phi i32 [ %42, %35 ], [ %18, %21 ]
  %32 = phi i32 [ %41, %35 ], [ 1, %21 ]
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret void

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #18
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32*, i32** %23, align 8, !tbaa !9
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  store i32 %32, i32* %40, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  %41 = add nuw nsw i32 %32, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  br label %30, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #18
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z12fnStructTreeRKSt6vectorIiSaIiEES3_RS_I5StNodSaIS4_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = ptrtoint i32* %9 to i64
  %11 = ptrtoint i32* %5 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.StNod*, %struct.StNod** %15, align 8
  br label %17

17:                                               ; preds = %46, %3
  %18 = phi i64 [ %55, %46 ], [ 2, %3 ]
  %19 = phi i32 [ %32, %46 ], [ undef, %3 ]
  %20 = icmp ugt i64 %13, %18
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds i32, i32* %5, i64 %18
  %23 = load i32*, i32** %14, align 8
  %24 = load %struct.StNod*, %struct.StNod** %15, align 8
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %23, i64 %26
  br label %29

28:                                               ; preds = %17
  ret void

29:                                               ; preds = %21, %34
  %30 = phi i32 [ %31, %34 ], [ -1, %21 ]
  %31 = phi i32 [ %45, %34 ], [ %7, %21 ]
  %32 = phi i32 [ %44, %34 ], [ %19, %21 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %35, %38
  %40 = getelementptr inbounds %struct.StNod, %struct.StNod* %24, i64 %36, i32 1
  %41 = getelementptr inbounds %struct.StNod, %struct.StNod* %24, i64 %36, i32 2
  %42 = select i1 %39, i32* %40, i32* %41
  %43 = xor i1 %39, true
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %42, align 4, !tbaa !5
  br label %29, !llvm.loop !16

46:                                               ; preds = %29
  %47 = sext i32 %25 to i64
  %48 = getelementptr inbounds %struct.StNod, %struct.StNod* %16, i64 %47, i32 0
  store i32 %30, i32* %48, align 4, !tbaa !17
  %49 = icmp eq i32 %32, 0
  %50 = load i32, i32* %22, align 4, !tbaa !5
  %51 = sext i32 %30 to i64
  %52 = getelementptr inbounds %struct.StNod, %struct.StNod* %16, i64 %51, i32 2
  %53 = getelementptr inbounds %struct.StNod, %struct.StNod* %16, i64 %51, i32 1
  %54 = select i1 %49, i32* %53, i32* %52
  store i32 %50, i32* %54, align 4, !tbaa !5
  %55 = add nuw i64 %18, 1
  br label %17, !llvm.loop !19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.StNod*, %struct.StNod** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.StNod, %struct.StNod* %8, i64 %6, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !22
  tail call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %10, i32* nonnull align 4 dereferenceable(4) %2) #18
  %11 = load %struct.StNod*, %struct.StNod** %7, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.StNod, %struct.StNod* %11, i64 %6, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !23
  tail call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %13, i32* nonnull align 4 dereferenceable(4) %2) #18
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
  br label %19

19:                                               ; preds = %17, %5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1) #18
  br label %21

21:                                               ; preds = %3, %19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8fnResultRKSt6vectorI5StNodSaIS0_EERi(%"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ 1, %2 ], [ %9, %5 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.StNod, %struct.StNod* %4, i64 %7, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %5, !llvm.loop !24

11:                                               ; preds = %5
  tail call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %6, i32* nonnull align 4 dereferenceable(4) %1) #18
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %struct.StNod, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !27
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  %15 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %16 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  invoke void @_Z7fnInputRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
          to label %17 unwind label %36

17:                                               ; preds = %0
  %18 = bitcast %struct.StNod* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #17
  %19 = getelementptr inbounds %struct.StNod, %struct.StNod* %4, i64 0, i32 0
  store i32 -1, i32* %19, align 4, !tbaa !17
  %20 = getelementptr inbounds %struct.StNod, %struct.StNod* %4, i64 0, i32 1
  store i32 -1, i32* %20, align 4, !tbaa !22
  %21 = getelementptr inbounds %struct.StNod, %struct.StNod* %4, i64 0, i32 2
  store i32 -1, i32* %21, align 4, !tbaa !23
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !9
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  invoke void @_ZNSt6vectorI5StNodSaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %29, %struct.StNod* nonnull align 4 dereferenceable(12) %4) #18
          to label %30 unwind label %38

30:                                               ; preds = %17
  call void @_Z12fnStructTreeRKSt6vectorIiSaIiEES3_RS_I5StNodSaIS4_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #18
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  store i32 0, i32* %5, align 4, !tbaa !5
  invoke void @_Z8fnResultRKSt6vectorI5StNodSaIS0_EERi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %32 unwind label %40

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %33) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %34) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  ret i32 0

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %44

38:                                               ; preds = %17
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %42

40:                                               ; preds = %30
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { i8*, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #17
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi { i8*, i32 } [ %43, %42 ], [ %37, %36 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %46) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %47) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %48) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  resume { i8*, i32 } %45
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StNodSaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.StNod* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.StNod*, %struct.StNod** %6, align 8, !tbaa !20
  %8 = ptrtoint %struct.StNod* %5 to i64
  %9 = ptrtoint %struct.StNod* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.StNod* %5, i64 %14, %struct.StNod* nonnull align 4 dereferenceable(12) %2) #18
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.StNod, %struct.StNod* %7, i64 %1
  %19 = icmp eq %struct.StNod* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store %struct.StNod* %18, %struct.StNod** %4, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #18
  store i32* %23, i32** %5, align 8, !tbaa !15
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #18
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #18
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #17
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #19
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #20
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !9
  %43 = load i32*, i32** %5, align 8, !tbaa !15
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #17
  %51 = load i32*, i32** %7, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #19
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !15
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #21
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8, !tbaa !20
  %4 = icmp eq %struct.StNod* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.StNod* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.StNod* %1, i64 %2, %struct.StNod* nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [12 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %135, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.StNod*, %struct.StNod** %10, align 8, !tbaa !30
  %12 = ptrtoint %struct.StNod* %9 to i64
  %13 = ptrtoint %struct.StNod* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %85, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18)
  %19 = bitcast %struct.StNod* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %18, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !35
  %20 = ptrtoint %struct.StNod* %1 to i64
  %21 = sub i64 %13, %20
  %22 = sdiv exact i64 %21, 12
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %55

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %struct.StNod, %struct.StNod* %11, i64 %25
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi %struct.StNod* [ %26, %24 ], [ %34, %31 ]
  %29 = phi %struct.StNod* [ %11, %24 ], [ %35, %31 ]
  %30 = icmp eq %struct.StNod* %28, %11
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = bitcast %struct.StNod* %29 to i8*
  %33 = bitcast %struct.StNod* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %32, i8* noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false) #17, !tbaa.struct !35
  %34 = getelementptr inbounds %struct.StNod, %struct.StNod* %28, i64 1
  %35 = getelementptr inbounds %struct.StNod, %struct.StNod* %29, i64 1
  br label %27, !llvm.loop !36

36:                                               ; preds = %27
  %37 = load %struct.StNod*, %struct.StNod** %10, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.StNod, %struct.StNod* %37, i64 %2
  store %struct.StNod* %38, %struct.StNod** %10, align 8, !tbaa !30
  %39 = ptrtoint %struct.StNod* %26 to i64
  %40 = sub i64 %39, %20
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = sdiv exact i64 %40, -12
  %44 = getelementptr inbounds %struct.StNod, %struct.StNod* %11, i64 %43
  %45 = bitcast %struct.StNod* %44 to i8*
  %46 = bitcast %struct.StNod* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %45, i8* align 4 %46, i64 %40, i1 false) #17
  br label %47

47:                                               ; preds = %42, %36
  %48 = getelementptr inbounds %struct.StNod, %struct.StNod* %1, i64 %2
  br label %49

49:                                               ; preds = %52, %47
  %50 = phi %struct.StNod* [ %1, %47 ], [ %54, %52 ]
  %51 = icmp eq %struct.StNod* %50, %48
  br i1 %51, label %84, label %52

52:                                               ; preds = %49
  %53 = bitcast %struct.StNod* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !35
  %54 = getelementptr inbounds %struct.StNod, %struct.StNod* %50, i64 1
  br label %49, !llvm.loop !37

55:                                               ; preds = %17
  %56 = sub i64 %2, %22
  br label %57

57:                                               ; preds = %61, %55
  %58 = phi i64 [ %56, %55 ], [ %63, %61 ]
  %59 = phi %struct.StNod* [ %11, %55 ], [ %64, %61 ]
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = bitcast %struct.StNod* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %62, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !35
  %63 = add i64 %58, -1
  %64 = getelementptr inbounds %struct.StNod, %struct.StNod* %59, i64 1
  br label %57, !llvm.loop !38

65:                                               ; preds = %57
  store %struct.StNod* %59, %struct.StNod** %10, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %70, %65
  %67 = phi %struct.StNod* [ %1, %65 ], [ %73, %70 ]
  %68 = phi %struct.StNod* [ %59, %65 ], [ %74, %70 ]
  %69 = icmp eq %struct.StNod* %67, %11
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = bitcast %struct.StNod* %68 to i8*
  %72 = bitcast %struct.StNod* %67 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %71, i8* noundef nonnull align 4 dereferenceable(12) %72, i64 12, i1 false) #17, !tbaa.struct !35
  %73 = getelementptr inbounds %struct.StNod, %struct.StNod* %67, i64 1
  %74 = getelementptr inbounds %struct.StNod, %struct.StNod* %68, i64 1
  br label %66, !llvm.loop !36

75:                                               ; preds = %66
  %76 = load %struct.StNod*, %struct.StNod** %10, align 8, !tbaa !30
  %77 = getelementptr inbounds %struct.StNod, %struct.StNod* %76, i64 %22
  store %struct.StNod* %77, %struct.StNod** %10, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %81, %75
  %79 = phi %struct.StNod* [ %1, %75 ], [ %83, %81 ]
  %80 = icmp eq %struct.StNod* %79, %11
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = bitcast %struct.StNod* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %82, i8* noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !35
  %83 = getelementptr inbounds %struct.StNod, %struct.StNod* %79, i64 1
  br label %78, !llvm.loop !37

84:                                               ; preds = %78, %49
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18)
  br label %135

85:                                               ; preds = %7
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %87 = tail call i64 @_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #18
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %struct.StNod*, %struct.StNod** %88, align 8, !tbaa !39
  %90 = ptrtoint %struct.StNod* %1 to i64
  %91 = ptrtoint %struct.StNod* %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 12
  %94 = tail call %struct.StNod* @_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %86, i64 %87) #18
  %95 = getelementptr inbounds %struct.StNod, %struct.StNod* %94, i64 %93
  %96 = bitcast %struct.StNod* %3 to i8*
  br label %97

97:                                               ; preds = %101, %85
  %98 = phi i64 [ %2, %85 ], [ %103, %101 ]
  %99 = phi %struct.StNod* [ %95, %85 ], [ %104, %101 ]
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = bitcast %struct.StNod* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %102, i8* noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false) #17, !tbaa.struct !35
  %103 = add i64 %98, -1
  %104 = getelementptr inbounds %struct.StNod, %struct.StNod* %99, i64 1
  br label %97, !llvm.loop !38

105:                                              ; preds = %97
  %106 = load %struct.StNod*, %struct.StNod** %88, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %111, %105
  %108 = phi %struct.StNod* [ %106, %105 ], [ %114, %111 ]
  %109 = phi %struct.StNod* [ %94, %105 ], [ %115, %111 ]
  %110 = icmp eq %struct.StNod* %108, %1
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = bitcast %struct.StNod* %109 to i8*
  %113 = bitcast %struct.StNod* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %112, i8* noundef nonnull align 4 dereferenceable(12) %113, i64 12, i1 false) #17, !tbaa.struct !35
  %114 = getelementptr inbounds %struct.StNod, %struct.StNod* %108, i64 1
  %115 = getelementptr inbounds %struct.StNod, %struct.StNod* %109, i64 1
  br label %107, !llvm.loop !36

116:                                              ; preds = %107
  %117 = getelementptr inbounds %struct.StNod, %struct.StNod* %109, i64 %2
  %118 = load %struct.StNod*, %struct.StNod** %10, align 8, !tbaa !30
  br label %119

119:                                              ; preds = %123, %116
  %120 = phi %struct.StNod* [ %1, %116 ], [ %126, %123 ]
  %121 = phi %struct.StNod* [ %117, %116 ], [ %127, %123 ]
  %122 = icmp eq %struct.StNod* %120, %118
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = bitcast %struct.StNod* %121 to i8*
  %125 = bitcast %struct.StNod* %120 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %125, i64 12, i1 false) #17, !tbaa.struct !35
  %126 = getelementptr inbounds %struct.StNod, %struct.StNod* %120, i64 1
  %127 = getelementptr inbounds %struct.StNod, %struct.StNod* %121, i64 1
  br label %119, !llvm.loop !36

128:                                              ; preds = %119
  %129 = load %struct.StNod*, %struct.StNod** %88, align 8, !tbaa !20
  %130 = icmp eq %struct.StNod* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast %struct.StNod* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #19
  br label %133

133:                                              ; preds = %128, %131
  store %struct.StNod* %94, %struct.StNod** %88, align 8, !tbaa !20
  store %struct.StNod* %121, %struct.StNod** %10, align 8, !tbaa !30
  %134 = getelementptr inbounds %struct.StNod, %struct.StNod* %94, i64 %87
  store %struct.StNod* %134, %struct.StNod** %8, align 8, !tbaa !34
  br label %135

135:                                              ; preds = %84, %133, %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.StNod*, %struct.StNod** %6, align 8, !tbaa !20
  %8 = ptrtoint %struct.StNod* %5 to i64
  %9 = ptrtoint %struct.StNod* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.StNod* @_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.StNod* @_ZNSt16allocator_traitsISaI5StNodEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.StNod* [ %6, %4 ], [ null, %2 ]
  ret %struct.StNod* %8
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.StNod* @_ZNSt16allocator_traitsISaI5StNodEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.StNod* @_ZN9__gnu_cxx13new_allocatorI5StNodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.StNod* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.StNod* @_ZN9__gnu_cxx13new_allocatorI5StNodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.StNod*
  ret %struct.StNod* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604436828.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS5StNod", !6, i64 0, !6, i64 4, !6, i64 8}
!19 = distinct !{!19, !13}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI5StNodSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!18, !6, i64 4}
!23 = !{!18, !6, i64 8}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!21, !11, i64 8}
!31 = !{!10, !11, i64 16}
!32 = distinct !{!32, !13}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!21, !11, i64 16}
!35 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!11, !11, i64 0}
