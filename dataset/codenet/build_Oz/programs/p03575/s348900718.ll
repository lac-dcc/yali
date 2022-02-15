; ModuleID = 'Project_CodeNet_C++1400/p03575/s348900718.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s348900718.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::vector<int>::_Temporary_value" = type <{ %"class.std::vector"*, %"union.std::aligned_storage<4, 4>::type", [4 x i8] }>
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN9UnionFindC2Ei = comdat any

$_ZN9UnionFind5uniteEii = comdat any

$_ZN9UnionFind9tree_sizeEi = comdat any

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348900718.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #19
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi i32 [ %28, %22 ], [ %12, %0 ]
  %17 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = bitcast %struct.UnionFind* %3 to i8*
  br label %29

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %11, i64 %17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #19
  %25 = getelementptr inbounds i32, i32* %14, i64 %17
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #19
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !9

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %16, %20 ], [ %67, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %66, %61 ]
  %32 = phi i32 [ 0, %20 ], [ %65, %61 ]
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #19
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #19
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %21) #18
  %39 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN9UnionFindC2Ei(%struct.UnionFind* nonnull align 8 dereferenceable(72) %3, i32 %39) #19
  br label %40

40:                                               ; preds = %57, %38
  %41 = phi i64 [ %58, %57 ], [ 0, %38 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = invoke i32 @_ZN9UnionFind9tree_sizeEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %3, i32 0) #19
          to label %61 unwind label %68

47:                                               ; preds = %40
  %48 = icmp eq i64 %31, %41
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i32, i32* %11, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds i32, i32* %14, i64 %41
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = invoke zeroext i1 @_ZN9UnionFind5uniteEii(%struct.UnionFind* nonnull align 8 dereferenceable(72) %3, i32 %52, i32 %55) #19
          to label %57 unwind label %59

57:                                               ; preds = %49, %47
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

59:                                               ; preds = %49
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %70

61:                                               ; preds = %45
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp ne i32 %46, %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %32, %64
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %21) #18
  %66 = add nuw nsw i64 %31, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %29, !llvm.loop !12

68:                                               ; preds = %45
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %59
  %71 = phi { i8*, i32 } [ %60, %59 ], [ %69, %68 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  resume { i8*, i32 } %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindC2Ei(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2
  %9 = sext i32 %1 to i64
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast %struct.UnionFind* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  store i32 0, i32* %3, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %9, i32* nonnull align 4 dereferenceable(4) %3) #19
          to label %12 unwind label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  store i32 0, i32* %4, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %9, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %14 unwind label %31

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  store i32 0, i32* %5, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %9, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %16 unwind label %33

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %35, %16
  %26 = phi i64 [ %40, %35 ], [ 0, %16 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  br label %41

31:                                               ; preds = %12
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  br label %41

33:                                               ; preds = %14
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  br label %41

35:                                               ; preds = %25
  %36 = getelementptr inbounds i32, i32* %18, i64 %26
  %37 = trunc i64 %26 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %20, i64 %26
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %22, i64 %26
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

41:                                               ; preds = %33, %31, %29
  %42 = phi { i8*, i32 } [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %43) #20
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #20
  %45 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %45) #20
  resume { i8*, i32 } %42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9UnionFind5uniteEii(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) #19
  %5 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %2) #19
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, %15
  %17 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !14
  br i1 %16, label %19, label %28

19:                                               ; preds = %7
  %20 = getelementptr inbounds i32, i32* %18, i64 %13
  store i32 %4, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i32, i32* %22, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 %8
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* %25, align 4, !tbaa !5
  br label %42

28:                                               ; preds = %7
  %29 = getelementptr inbounds i32, i32* %18, i64 %8
  store i32 %5, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %31, i64 %8
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 %13
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = load i32, i32* %11, align 4, !tbaa !5
  %38 = load i32, i32* %14, align 4, !tbaa !5
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = add nsw i32 %37, 1
  store i32 %41, i32* %14, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %19, %40, %28, %3
  %43 = xor i1 %6, true
  ret i1 %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind9tree_sizeEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) #19
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  ret i32 %8
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %5, i64 %14, i32* nonnull align 4 dereferenceable(4) %2) #19
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* %7, i64 %1
  %19 = icmp eq i32* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32* %18, i32** %4, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<int>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", %"struct.std::vector<int>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", %"struct.std::vector<int>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<4, 4>::type"* %20 to i32*
  %22 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %22, i32* %21, align 8, !tbaa !5
  %23 = ptrtoint i32* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  %30 = ptrtoint i32* %29 to i64
  %31 = shl i64 %2, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i32* %11 to i8*
  %35 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 %31, i1 false) #18
  %36 = load i32*, i32** %10, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i32* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %2
  store i32* %39, i32** %10, align 8, !tbaa !17
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 2
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %40, i1 false) #18
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i32, i32* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i32* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i32* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i32 %22, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 1
  br label %50, !llvm.loop !21

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %11, i64 %56, i32* nonnull align 4 dereferenceable(4) %21) #19
  store i32* %57, i32** %10, align 8, !tbaa !17
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i32* %57 to i8*
  %61 = bitcast i32* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %24, i1 false) #18
  %62 = load i32*, i32** %10, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %25
  store i32* %65, i32** %10, align 8, !tbaa !17
  %66 = load i32, i32* %21, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i32* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i32* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 1
  br label %67, !llvm.loop !21

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #18
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #19
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !22
  %78 = ptrtoint i32* %1 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #19
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = invoke i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %83, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) #19
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i32*, i32** %76, align 8, !tbaa !14
  %87 = ptrtoint i32* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i32* %82 to i8*
  %92 = bitcast i32* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %88, i1 false) #18
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 2
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i32, i32* %82, i64 %95
  %97 = load i32*, i32** %10, align 8, !tbaa !17
  %98 = ptrtoint i32* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i32* %96 to i8*
  %103 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %99, i1 false) #18
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 2
  %106 = getelementptr inbounds i32, i32* %96, i64 %105
  %107 = load i32*, i32** %76, align 8, !tbaa !14
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #20
  br label %111

111:                                              ; preds = %104, %109
  store i32* %82, i32** %76, align 8, !tbaa !14
  store i32* %106, i32** %10, align 8, !tbaa !17
  %112 = getelementptr inbounds i32, i32* %82, i64 %75
  store i32* %112, i32** %8, align 8, !tbaa !18
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #18
  %117 = icmp eq i32* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #20
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #21
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #22
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
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
  br label %8, !llvm.loop !21

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %7) #19
  %11 = load i32*, i32** %4, align 8, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %11, i64 %3
  store i32 %10, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %10, %9 ], [ %1, %2 ]
  ret i32 %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348900718.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 16}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !16, i64 0, !7, i64 8}
!21 = distinct !{!21, !10}
!22 = !{!16, !16, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
