; ModuleID = 'Project_CodeNet_C++1400/p02282/s456675187.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s456675187.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@preorder = dso_local global %"class.std::vector" zeroinitializer, align 8
@inorder = dso_local global %"class.std::vector" zeroinitializer, align 8
@inorder_rev = dso_local global %"class.std::vector" zeroinitializer, align 8
@postorder = dso_local global %"class.std::vector" zeroinitializer, align 8
@tree = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456675187.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z9make_treeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, 1
  %6 = sext i32 %0 to i64
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder_rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = icmp slt i32 %5, %1
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = sext i32 %5 to i64
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi i64 [ %16, %15 ], [ %26, %25 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %11, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %18, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %33, label %17, !llvm.loop !14

29:                                               ; preds = %2, %33
  %30 = phi i32 [ %49, %33 ], [ -1, %2 ]
  ret i32 %30

31:                                               ; preds = %17
  %32 = trunc i64 %18 to i32
  br label %33

33:                                               ; preds = %25, %31, %4
  %34 = phi i32 [ %5, %4 ], [ %32, %31 ], [ %5, %25 ]
  %35 = tail call i32 @_Z9make_treeii(i32 %5, i32 %34)
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %36, i64 %6
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %39, i32 0
  store i32 %35, i32* %41, align 4, !tbaa !16
  %42 = tail call i32 @_Z9make_treeii(i32 %34, i32 %1)
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %43, i64 %6
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %46, i32 1
  store i32 %42, i32* %48, align 4, !tbaa !18
  %49 = load i32, i32* %44, align 4, !tbaa !12
  br label %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14make_postorderi(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %4, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !16
  tail call void @_Z14make_postorderi(i32 %7)
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %4, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !18
  tail call void @_Z14make_postorderi(i32 %10)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  store i32 %0, i32* %11, align 4, !tbaa !12
  %15 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %51

16:                                               ; preds = %3
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = ptrtoint i32* %11 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp eq i64 %20, 9223372036854775804
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 2305843009213693951
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 2305843009213693951, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 2
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to i32*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i32* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %21
  store i32 %0, i32* %39, align 4, !tbaa !12
  %40 = icmp sgt i64 %20, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = bitcast i32* %38 to i8*
  %43 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 %20, i1 false) #15
  br label %44

44:                                               ; preds = %37, %41
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  %46 = icmp eq i32* %17, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #15
  br label %49

49:                                               ; preds = %44, %47
  store i32* %38, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %50 = getelementptr inbounds i32, i32* %38, i64 %31
  store i32* %50, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %51

51:                                               ; preds = %49, %14, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %5
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = sub nsw i64 %5, %11
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @preorder, i64 %14)
  %15 = load i32, i32* @n, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  br label %23

17:                                               ; preds = %0
  %18 = icmp ugt i64 %11, %5
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %7, i64 %5
  %21 = icmp eq i32* %6, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32* %20, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %23

23:                                               ; preds = %13, %17, %19, %22
  %24 = phi i64 [ %16, %13 ], [ %5, %17 ], [ %5, %19 ], [ %5, %22 ]
  %25 = phi i32 [ %15, %13 ], [ %4, %17 ], [ %4, %19 ], [ %4, %22 ]
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = sub nsw i64 %24, %31
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inorder, i64 %34)
  %35 = load i32, i32* @n, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  br label %43

37:                                               ; preds = %23
  %38 = icmp ult i64 %24, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i32, i32* %27, i64 %24
  %41 = icmp eq i32* %26, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32* %40, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %43

43:                                               ; preds = %33, %37, %39, %42
  %44 = phi i64 [ %36, %33 ], [ %24, %37 ], [ %24, %39 ], [ %24, %42 ]
  %45 = phi i32 [ %35, %33 ], [ %25, %37 ], [ %25, %39 ], [ %25, %42 ]
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder_rev, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder_rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = sub nsw i64 %44, %51
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inorder_rev, i64 %54)
  %55 = load i32, i32* @n, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  br label %63

57:                                               ; preds = %43
  %58 = icmp ult i64 %44, %51
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, i32* %47, i64 %44
  %61 = icmp eq i32* %46, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder_rev, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %63

63:                                               ; preds = %53, %57, %59, %62
  %64 = phi i64 [ %56, %53 ], [ %44, %57 ], [ %44, %59 ], [ %44, %62 ]
  %65 = phi i32 [ %55, %53 ], [ %45, %57 ], [ %45, %59 ], [ %45, %62 ]
  %66 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #15
  store i64 -1, i64* %1, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %69 = ptrtoint %"struct.std::pair"* %67 to i64
  %70 = ptrtoint %"struct.std::pair"* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ugt i64 %64, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = sub nsw i64 %64, %72
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @tree, %"struct.std::pair"* %67, i64 %75, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  %76 = load i32, i32* @n, align 4, !tbaa !12
  br label %83

77:                                               ; preds = %63
  %78 = icmp ult i64 %64, %72
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %64
  %81 = icmp eq %"struct.std::pair"* %67, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store %"struct.std::pair"* %80, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %83

83:                                               ; preds = %74, %77, %79, %82
  %84 = phi i32 [ %76, %74 ], [ %65, %77 ], [ %65, %79 ], [ %65, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #15
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %92

88:                                               ; preds = %92
  %89 = icmp sgt i32 %102, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %88
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %115

92:                                               ; preds = %86, %92
  %93 = phi i32* [ %87, %86 ], [ %97, %92 ]
  %94 = phi i64 [ 0, %86 ], [ %101, %92 ]
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
  %97 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @preorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %97, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %98, align 4, !tbaa !12
  %101 = add nuw nsw i64 %94, 1
  %102 = load i32, i32* @n, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %92, label %88, !llvm.loop !22

105:                                              ; preds = %115, %83, %88
  %106 = phi i32 [ %102, %88 ], [ %84, %83 ], [ %129, %115 ]
  %107 = call i32 @_Z9make_treeii(i32 0, i32 %106)
  %108 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %109 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %110 = icmp eq i32* %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32* %109, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %112

112:                                              ; preds = %105, %111
  call void @_Z14make_postorderi(i32 %107)
  %113 = load i32, i32* @n, align 4, !tbaa !12
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %160, label %132

115:                                              ; preds = %90, %115
  %116 = phi i32* [ %91, %90 ], [ %120, %115 ]
  %117 = phi i64 [ 0, %90 ], [ %128, %115 ]
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %120, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %121, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inorder_rev, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = trunc i64 %117 to i32
  store i32 %127, i32* %126, align 4, !tbaa !12
  %128 = add nuw nsw i64 %117, 1
  %129 = load i32, i32* @n, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %115, label %105, !llvm.loop !23

132:                                              ; preds = %160, %112
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !26
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

143:                                              ; preds = %132
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !29
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !31
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !24
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  ret i32 0

160:                                              ; preds = %112, %160
  %161 = phi i64 [ %175, %160 ], [ 0, %112 ]
  %162 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @postorder, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = load i32, i32* @n, align 4, !tbaa !12
  %168 = add nsw i32 %167, -1
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %161, %169
  %171 = select i1 %170, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  %172 = xor i1 %170, true
  %173 = zext i1 %172 to i64
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %171, i64 %173)
  %175 = add nuw nsw i64 %161, 1
  %176 = load i32, i32* @n, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %160, label %132, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !12
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !19
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !12
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !19
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !19
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %819, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !21
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %441, label %18

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::pair"* %3 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = ptrtoint %"struct.std::pair"* %1 to i64
  %22 = sub i64 %14, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %25, label %198

25:                                               ; preds = %18
  %26 = sub i64 0, %2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %26
  %28 = shl i64 %2, 3
  %29 = add i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 24
  br i1 %32, label %126, label %33

33:                                               ; preds = %25
  %34 = shl i64 %2, 3
  %35 = add i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %37
  %39 = add nuw nsw i64 %36, 1
  %40 = sub i64 %39, %2
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %40
  %42 = icmp ult %"struct.std::pair"* %12, %41
  %43 = icmp ult %"struct.std::pair"* %27, %38
  %44 = and i1 %42, %43
  br i1 %44, label %126, label %45

45:                                               ; preds = %33
  %46 = and i64 %31, 4611686018427387900
  %47 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %46
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %46
  %49 = add nsw i64 %46, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 3
  %53 = icmp ult i64 %49, 12
  br i1 %53, label %105, label %54

54:                                               ; preds = %45
  %55 = and i64 %51, 9223372036854775804
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %102, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %103, %56 ]
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %57
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %57
  %61 = bitcast %"struct.std::pair"* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 4, !alias.scope !34
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 2
  %64 = bitcast %"struct.std::pair"* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 4, !alias.scope !34
  %66 = bitcast %"struct.std::pair"* %59 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %66, align 4, !alias.scope !37, !noalias !34
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 2
  %68 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %68, align 4, !alias.scope !37, !noalias !34
  %69 = or i64 %57, 4
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %69
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %69
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !34
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !34
  %77 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !37, !noalias !34
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !37, !noalias !34
  %80 = or i64 %57, 8
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %80
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !34
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !34
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !37, !noalias !34
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !37, !noalias !34
  %91 = or i64 %57, 12
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %91
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !34
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !34
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !37, !noalias !34
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !37, !noalias !34
  %102 = add nuw i64 %57, 16
  %103 = add i64 %58, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %56, !llvm.loop !39

105:                                              ; preds = %56, %45
  %106 = phi i64 [ 0, %45 ], [ %102, %56 ]
  %107 = icmp eq i64 %52, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %121, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %122, %108 ], [ %52, %105 ]
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %109
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %109
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !34
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !34
  %118 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !37, !noalias !34
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !37, !noalias !34
  %121 = add nuw i64 %109, 4
  %122 = add i64 %110, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %108, !llvm.loop !41

124:                                              ; preds = %108, %105
  %125 = icmp eq i64 %31, %46
  br i1 %125, label %138, label %126

126:                                              ; preds = %33, %25, %124
  %127 = phi %"struct.std::pair"* [ %12, %33 ], [ %12, %25 ], [ %47, %124 ]
  %128 = phi %"struct.std::pair"* [ %27, %33 ], [ %27, %25 ], [ %48, %124 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi %"struct.std::pair"* [ %136, %129 ], [ %127, %126 ]
  %131 = phi %"struct.std::pair"* [ %135, %129 ], [ %128, %126 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = bitcast %"struct.std::pair"* %130 to i64*
  %134 = load i64, i64* %132, align 4
  store i64 %134, i64* %133, align 4
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %137 = icmp eq %"struct.std::pair"* %135, %12
  br i1 %137, label %138, label %129, !llvm.loop !43

138:                                              ; preds = %129, %124
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !21
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %2
  store %"struct.std::pair"* %140, %"struct.std::pair"** %11, align 8, !tbaa !21
  %141 = ptrtoint %"struct.std::pair"* %27 to i64
  %142 = sub i64 %141, %21
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %138
  %145 = lshr exact i64 %142, 3
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ %158, %146 ], [ %145, %144 ]
  %148 = phi %"struct.std::pair"* [ %151, %146 ], [ %12, %144 ]
  %149 = phi %"struct.std::pair"* [ %150, %146 ], [ %27, %144 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  store i32 %153, i32* %154, align 4, !tbaa !16
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  store i32 %156, i32* %157, align 4, !tbaa !18
  %158 = add nsw i64 %147, -1
  %159 = icmp sgt i64 %147, 1
  br i1 %159, label %146, label %160, !llvm.loop !44

160:                                              ; preds = %146, %138
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  %162 = trunc i64 %20 to i32
  %163 = lshr i64 %20, 32
  %164 = trunc i64 %163 to i32
  %165 = and i64 %31, 7
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %160, %167
  %168 = phi %"struct.std::pair"* [ %172, %167 ], [ %1, %160 ]
  %169 = phi i64 [ %173, %167 ], [ %165, %160 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i32 %162, i32* %170, align 4, !tbaa !16
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  store i32 %164, i32* %171, align 4, !tbaa !18
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %173 = add i64 %169, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %167, !llvm.loop !45

175:                                              ; preds = %167, %160
  %176 = phi %"struct.std::pair"* [ %1, %160 ], [ %172, %167 ]
  %177 = icmp ult i64 %29, 56
  br i1 %177, label %819, label %178

178:                                              ; preds = %175, %178
  %179 = phi %"struct.std::pair"* [ %196, %178 ], [ %176, %175 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  store i32 %162, i32* %180, align 4, !tbaa !16
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 1
  store i32 %164, i32* %181, align 4, !tbaa !18
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1, i32 0
  store i32 %162, i32* %182, align 4, !tbaa !16
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1, i32 1
  store i32 %164, i32* %183, align 4, !tbaa !18
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 2, i32 0
  store i32 %162, i32* %184, align 4, !tbaa !16
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 2, i32 1
  store i32 %164, i32* %185, align 4, !tbaa !18
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 3, i32 0
  store i32 %162, i32* %186, align 4, !tbaa !16
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 3, i32 1
  store i32 %164, i32* %187, align 4, !tbaa !18
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 4, i32 0
  store i32 %162, i32* %188, align 4, !tbaa !16
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 4, i32 1
  store i32 %164, i32* %189, align 4, !tbaa !18
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 5, i32 0
  store i32 %162, i32* %190, align 4, !tbaa !16
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 5, i32 1
  store i32 %164, i32* %191, align 4, !tbaa !18
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 6, i32 0
  store i32 %162, i32* %192, align 4, !tbaa !16
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 6, i32 1
  store i32 %164, i32* %193, align 4, !tbaa !18
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 7, i32 0
  store i32 %162, i32* %194, align 4, !tbaa !16
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 7, i32 1
  store i32 %164, i32* %195, align 4, !tbaa !18
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 8
  %197 = icmp eq %"struct.std::pair"* %196, %161
  br i1 %197, label %819, label %178, !llvm.loop !46

198:                                              ; preds = %18
  %199 = sub i64 %2, %23
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %288, label %201

201:                                              ; preds = %198
  %202 = icmp ult i64 %199, 4
  br i1 %202, label %278, label %203

203:                                              ; preds = %201
  %204 = and i64 %199, -4
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %204
  %206 = and i64 %199, 3
  %207 = insertelement <2 x i64> poison, i64 %20, i32 0
  %208 = shufflevector <2 x i64> %207, <2 x i64> poison, <2 x i32> zeroinitializer
  %209 = insertelement <2 x i64> poison, i64 %20, i32 0
  %210 = shufflevector <2 x i64> %209, <2 x i64> poison, <2 x i32> zeroinitializer
  %211 = add i64 %204, -4
  %212 = lshr exact i64 %211, 2
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 7
  %215 = icmp ult i64 %211, 28
  br i1 %215, label %263, label %216

216:                                              ; preds = %203
  %217 = and i64 %213, 9223372036854775800
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %260, %218 ]
  %220 = phi i64 [ %217, %216 ], [ %261, %218 ]
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %219
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %222, align 4
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %224, align 4
  %225 = or i64 %219, 4
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %225
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %227, align 4
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %226, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %229, align 4
  %230 = or i64 %219, 8
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %230
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %232, align 4
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %234, align 4
  %235 = or i64 %219, 12
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %235
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %237, align 4
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %239, align 4
  %240 = or i64 %219, 16
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %240
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %242, align 4
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %244, align 4
  %245 = or i64 %219, 20
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %245
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %247, align 4
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %249, align 4
  %250 = or i64 %219, 24
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %250
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %252, align 4
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %254, align 4
  %255 = or i64 %219, 28
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %255
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %257, align 4
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %259, align 4
  %260 = add nuw i64 %219, 32
  %261 = add i64 %220, -8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %218, !llvm.loop !47

263:                                              ; preds = %218, %203
  %264 = phi i64 [ 0, %203 ], [ %260, %218 ]
  %265 = icmp eq i64 %214, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %273, %266 ], [ %264, %263 ]
  %268 = phi i64 [ %274, %266 ], [ %214, %263 ]
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %267
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %270, align 4
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %272, align 4
  %273 = add nuw i64 %267, 4
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %266, !llvm.loop !48

276:                                              ; preds = %266, %263
  %277 = icmp eq i64 %199, %204
  br i1 %277, label %288, label %278

278:                                              ; preds = %201, %276
  %279 = phi %"struct.std::pair"* [ %12, %201 ], [ %205, %276 ]
  %280 = phi i64 [ %199, %201 ], [ %206, %276 ]
  br label %281

281:                                              ; preds = %278, %281
  %282 = phi %"struct.std::pair"* [ %286, %281 ], [ %279, %278 ]
  %283 = phi i64 [ %285, %281 ], [ %280, %278 ]
  %284 = bitcast %"struct.std::pair"* %282 to i64*
  store i64 %20, i64* %284, align 4
  %285 = add i64 %283, -1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  %287 = icmp eq i64 %285, 0
  br i1 %287, label %288, label %281, !llvm.loop !49

288:                                              ; preds = %281, %276, %198
  %289 = phi %"struct.std::pair"* [ %12, %198 ], [ %205, %276 ], [ %286, %281 ]
  store %"struct.std::pair"* %289, %"struct.std::pair"** %11, align 8, !tbaa !21
  %290 = icmp eq %"struct.std::pair"* %12, %1
  br i1 %290, label %391, label %291

291:                                              ; preds = %288
  %292 = add i64 %14, -8
  %293 = sub i64 %292, %21
  %294 = lshr i64 %293, 3
  %295 = add nuw nsw i64 %294, 1
  %296 = icmp ult i64 %293, 24
  br i1 %296, label %388, label %297

297:                                              ; preds = %291
  %298 = add i64 %14, -8
  %299 = sub i64 %298, %21
  %300 = lshr i64 %299, 3
  %301 = add nuw nsw i64 %300, 1
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %301
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %301
  %304 = icmp ult %"struct.std::pair"* %289, %303
  %305 = icmp ugt %"struct.std::pair"* %302, %1
  %306 = and i1 %304, %305
  br i1 %306, label %388, label %307

307:                                              ; preds = %297
  %308 = and i64 %295, 4611686018427387900
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %308
  %311 = add nsw i64 %308, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = and i64 %313, 3
  %315 = icmp ult i64 %311, 12
  br i1 %315, label %367, label %316

316:                                              ; preds = %307
  %317 = and i64 %313, 9223372036854775804
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 0, %316 ], [ %364, %318 ]
  %320 = phi i64 [ %317, %316 ], [ %365, %318 ]
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %319
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %319
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !51
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !51
  %328 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %328, align 4, !alias.scope !54, !noalias !51
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %330, align 4, !alias.scope !54, !noalias !51
  %331 = or i64 %319, 4
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %331
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %331
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !51
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !51
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !54, !noalias !51
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !54, !noalias !51
  %342 = or i64 %319, 8
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %342
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %342
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !51
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !51
  %350 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %350, align 4, !alias.scope !54, !noalias !51
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %352, align 4, !alias.scope !54, !noalias !51
  %353 = or i64 %319, 12
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %353
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %353
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !51
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 4, !alias.scope !51
  %361 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %361, align 4, !alias.scope !54, !noalias !51
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %363, align 4, !alias.scope !54, !noalias !51
  %364 = add nuw i64 %319, 16
  %365 = add i64 %320, -4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %318, !llvm.loop !56

367:                                              ; preds = %318, %307
  %368 = phi i64 [ 0, %307 ], [ %364, %318 ]
  %369 = icmp eq i64 %314, 0
  br i1 %369, label %386, label %370

370:                                              ; preds = %367, %370
  %371 = phi i64 [ %383, %370 ], [ %368, %367 ]
  %372 = phi i64 [ %384, %370 ], [ %314, %367 ]
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %371
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %371
  %375 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 4, !alias.scope !51
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 4, !alias.scope !51
  %380 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %380, align 4, !alias.scope !54, !noalias !51
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %382 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %382, align 4, !alias.scope !54, !noalias !51
  %383 = add nuw i64 %371, 4
  %384 = add i64 %372, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %370, !llvm.loop !57

386:                                              ; preds = %370, %367
  %387 = icmp eq i64 %295, %308
  br i1 %387, label %402, label %388

388:                                              ; preds = %297, %291, %386
  %389 = phi %"struct.std::pair"* [ %289, %297 ], [ %289, %291 ], [ %309, %386 ]
  %390 = phi %"struct.std::pair"* [ %1, %297 ], [ %1, %291 ], [ %310, %386 ]
  br label %393

391:                                              ; preds = %288
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %23
  store %"struct.std::pair"* %392, %"struct.std::pair"** %11, align 8, !tbaa !21
  br label %819

393:                                              ; preds = %388, %393
  %394 = phi %"struct.std::pair"* [ %400, %393 ], [ %389, %388 ]
  %395 = phi %"struct.std::pair"* [ %399, %393 ], [ %390, %388 ]
  %396 = bitcast %"struct.std::pair"* %395 to i64*
  %397 = bitcast %"struct.std::pair"* %394 to i64*
  %398 = load i64, i64* %396, align 4
  store i64 %398, i64* %397, align 4
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 1
  %401 = icmp eq %"struct.std::pair"* %399, %12
  br i1 %401, label %402, label %393, !llvm.loop !58

402:                                              ; preds = %393, %386
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !21
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 %23
  store %"struct.std::pair"* %404, %"struct.std::pair"** %11, align 8, !tbaa !21
  %405 = trunc i64 %20 to i32
  %406 = lshr i64 %20, 32
  %407 = trunc i64 %406 to i32
  %408 = and i64 %295, 7
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %418, label %410

410:                                              ; preds = %402, %410
  %411 = phi %"struct.std::pair"* [ %415, %410 ], [ %1, %402 ]
  %412 = phi i64 [ %416, %410 ], [ %408, %402 ]
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 0
  store i32 %405, i32* %413, align 4, !tbaa !16
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 1
  store i32 %407, i32* %414, align 4, !tbaa !18
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %416 = add i64 %412, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %410, !llvm.loop !59

418:                                              ; preds = %410, %402
  %419 = phi %"struct.std::pair"* [ %1, %402 ], [ %415, %410 ]
  %420 = icmp ult i64 %293, 56
  br i1 %420, label %819, label %421

421:                                              ; preds = %418, %421
  %422 = phi %"struct.std::pair"* [ %439, %421 ], [ %419, %418 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 0
  store i32 %405, i32* %423, align 4, !tbaa !16
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 1
  store i32 %407, i32* %424, align 4, !tbaa !18
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1, i32 0
  store i32 %405, i32* %425, align 4, !tbaa !16
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1, i32 1
  store i32 %407, i32* %426, align 4, !tbaa !18
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 2, i32 0
  store i32 %405, i32* %427, align 4, !tbaa !16
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 2, i32 1
  store i32 %407, i32* %428, align 4, !tbaa !18
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 3, i32 0
  store i32 %405, i32* %429, align 4, !tbaa !16
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 3, i32 1
  store i32 %407, i32* %430, align 4, !tbaa !18
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 4, i32 0
  store i32 %405, i32* %431, align 4, !tbaa !16
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 4, i32 1
  store i32 %407, i32* %432, align 4, !tbaa !18
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 5, i32 0
  store i32 %405, i32* %433, align 4, !tbaa !16
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 5, i32 1
  store i32 %407, i32* %434, align 4, !tbaa !18
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 6, i32 0
  store i32 %405, i32* %435, align 4, !tbaa !16
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 6, i32 1
  store i32 %407, i32* %436, align 4, !tbaa !18
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 7, i32 0
  store i32 %405, i32* %437, align 4, !tbaa !16
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 7, i32 1
  store i32 %407, i32* %438, align 4, !tbaa !18
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 8
  %440 = icmp eq %"struct.std::pair"* %439, %12
  br i1 %440, label %819, label %421, !llvm.loop !46

441:                                              ; preds = %8
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !10
  %444 = ptrtoint %"struct.std::pair"* %443 to i64
  %445 = sub i64 %14, %444
  %446 = ashr exact i64 %445, 3
  %447 = sub nsw i64 1152921504606846975, %446
  %448 = icmp ult i64 %447, %2
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

450:                                              ; preds = %441
  %451 = icmp ult i64 %446, %2
  %452 = select i1 %451, i64 %2, i64 %446
  %453 = add i64 %452, %446
  %454 = icmp ult i64 %453, %446
  %455 = icmp ugt i64 %453, 1152921504606846975
  %456 = or i1 %454, %455
  %457 = select i1 %456, i64 1152921504606846975, i64 %453
  %458 = ptrtoint %"struct.std::pair"* %1 to i64
  %459 = sub i64 %458, %444
  %460 = ashr exact i64 %459, 3
  %461 = icmp eq i64 %457, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %450
  %463 = shl nuw nsw i64 %457, 3
  %464 = tail call noalias nonnull i8* @_Znwm(i64 %463) #17
  %465 = bitcast i8* %464 to %"struct.std::pair"*
  br label %466

466:                                              ; preds = %450, %462
  %467 = phi %"struct.std::pair"* [ %465, %462 ], [ null, %450 ]
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 %460
  %469 = bitcast %"struct.std::pair"* %3 to i64*
  %470 = icmp ult i64 %2, 4
  br i1 %470, label %529, label %471

471:                                              ; preds = %466
  %472 = add i64 %460, %2
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %472
  %474 = getelementptr %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  %475 = icmp ult %"struct.std::pair"* %468, %474
  %476 = icmp ugt %"struct.std::pair"* %473, %3
  %477 = and i1 %475, %476
  br i1 %477, label %529, label %478

478:                                              ; preds = %471
  %479 = and i64 %2, -4
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 %479
  %481 = and i64 %2, 3
  %482 = add i64 %479, -4
  %483 = lshr exact i64 %482, 2
  %484 = add nuw nsw i64 %483, 1
  %485 = and i64 %484, 1
  %486 = icmp eq i64 %482, 0
  br i1 %486, label %514, label %487

487:                                              ; preds = %478
  %488 = and i64 %484, 9223372036854775806
  %489 = load i64, i64* %469, align 4, !alias.scope !60
  %490 = insertelement <2 x i64> poison, i64 %489, i32 0
  %491 = shufflevector <2 x i64> %490, <2 x i64> poison, <2 x i32> zeroinitializer
  %492 = insertelement <2 x i64> poison, i64 %489, i32 0
  %493 = shufflevector <2 x i64> %492, <2 x i64> poison, <2 x i32> zeroinitializer
  %494 = load i64, i64* %469, align 4, !alias.scope !60
  %495 = insertelement <2 x i64> poison, i64 %494, i32 0
  %496 = shufflevector <2 x i64> %495, <2 x i64> poison, <2 x i32> zeroinitializer
  %497 = insertelement <2 x i64> poison, i64 %494, i32 0
  %498 = shufflevector <2 x i64> %497, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %499

499:                                              ; preds = %499, %487
  %500 = phi i64 [ 0, %487 ], [ %511, %499 ]
  %501 = phi i64 [ %488, %487 ], [ %512, %499 ]
  %502 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 %500
  %503 = bitcast %"struct.std::pair"* %502 to <2 x i64>*
  store <2 x i64> %491, <2 x i64>* %503, align 4, !alias.scope !63, !noalias !60
  %504 = getelementptr %"struct.std::pair", %"struct.std::pair"* %502, i64 2
  %505 = bitcast %"struct.std::pair"* %504 to <2 x i64>*
  store <2 x i64> %493, <2 x i64>* %505, align 4, !alias.scope !63, !noalias !60
  %506 = or i64 %500, 4
  %507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 %506
  %508 = bitcast %"struct.std::pair"* %507 to <2 x i64>*
  store <2 x i64> %496, <2 x i64>* %508, align 4, !alias.scope !63, !noalias !60
  %509 = getelementptr %"struct.std::pair", %"struct.std::pair"* %507, i64 2
  %510 = bitcast %"struct.std::pair"* %509 to <2 x i64>*
  store <2 x i64> %498, <2 x i64>* %510, align 4, !alias.scope !63, !noalias !60
  %511 = add nuw i64 %500, 8
  %512 = add i64 %501, -2
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %499, !llvm.loop !65

514:                                              ; preds = %499, %478
  %515 = phi i64 [ 0, %478 ], [ %511, %499 ]
  %516 = icmp eq i64 %485, 0
  br i1 %516, label %527, label %517

517:                                              ; preds = %514
  %518 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 %515
  %519 = load i64, i64* %469, align 4, !alias.scope !60
  %520 = insertelement <2 x i64> poison, i64 %519, i32 0
  %521 = shufflevector <2 x i64> %520, <2 x i64> poison, <2 x i32> zeroinitializer
  %522 = insertelement <2 x i64> poison, i64 %519, i32 0
  %523 = shufflevector <2 x i64> %522, <2 x i64> poison, <2 x i32> zeroinitializer
  %524 = bitcast %"struct.std::pair"* %518 to <2 x i64>*
  store <2 x i64> %521, <2 x i64>* %524, align 4, !alias.scope !63, !noalias !60
  %525 = getelementptr %"struct.std::pair", %"struct.std::pair"* %518, i64 2
  %526 = bitcast %"struct.std::pair"* %525 to <2 x i64>*
  store <2 x i64> %523, <2 x i64>* %526, align 4, !alias.scope !63, !noalias !60
  br label %527

527:                                              ; preds = %514, %517
  %528 = icmp eq i64 %479, %2
  br i1 %528, label %578, label %529

529:                                              ; preds = %471, %466, %527
  %530 = phi %"struct.std::pair"* [ %468, %471 ], [ %468, %466 ], [ %480, %527 ]
  %531 = phi i64 [ %2, %471 ], [ %2, %466 ], [ %481, %527 ]
  %532 = add i64 %531, -1
  %533 = and i64 %531, 7
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %545, label %535

535:                                              ; preds = %529, %535
  %536 = phi %"struct.std::pair"* [ %542, %535 ], [ %530, %529 ]
  %537 = phi i64 [ %541, %535 ], [ %531, %529 ]
  %538 = phi i64 [ %543, %535 ], [ %533, %529 ]
  %539 = bitcast %"struct.std::pair"* %536 to i64*
  %540 = load i64, i64* %469, align 4
  store i64 %540, i64* %539, align 4
  %541 = add i64 %537, -1
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 1
  %543 = add i64 %538, -1
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %535, !llvm.loop !66

545:                                              ; preds = %535, %529
  %546 = phi %"struct.std::pair"* [ %530, %529 ], [ %542, %535 ]
  %547 = phi i64 [ %531, %529 ], [ %541, %535 ]
  %548 = icmp ult i64 %532, 7
  br i1 %548, label %578, label %549

549:                                              ; preds = %545, %549
  %550 = phi %"struct.std::pair"* [ %576, %549 ], [ %546, %545 ]
  %551 = phi i64 [ %575, %549 ], [ %547, %545 ]
  %552 = bitcast %"struct.std::pair"* %550 to i64*
  %553 = load i64, i64* %469, align 4
  store i64 %553, i64* %552, align 4
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 1
  %555 = bitcast %"struct.std::pair"* %554 to i64*
  %556 = load i64, i64* %469, align 4
  store i64 %556, i64* %555, align 4
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 2
  %558 = bitcast %"struct.std::pair"* %557 to i64*
  %559 = load i64, i64* %469, align 4
  store i64 %559, i64* %558, align 4
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 3
  %561 = bitcast %"struct.std::pair"* %560 to i64*
  %562 = load i64, i64* %469, align 4
  store i64 %562, i64* %561, align 4
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 4
  %564 = bitcast %"struct.std::pair"* %563 to i64*
  %565 = load i64, i64* %469, align 4
  store i64 %565, i64* %564, align 4
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 5
  %567 = bitcast %"struct.std::pair"* %566 to i64*
  %568 = load i64, i64* %469, align 4
  store i64 %568, i64* %567, align 4
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 6
  %570 = bitcast %"struct.std::pair"* %569 to i64*
  %571 = load i64, i64* %469, align 4
  store i64 %571, i64* %570, align 4
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 7
  %573 = bitcast %"struct.std::pair"* %572 to i64*
  %574 = load i64, i64* %469, align 4
  store i64 %574, i64* %573, align 4
  %575 = add i64 %551, -8
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 8
  %577 = icmp eq i64 %575, 0
  br i1 %577, label %578, label %549, !llvm.loop !67

578:                                              ; preds = %545, %549, %527
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !10
  %580 = ptrtoint %"struct.std::pair"* %579 to i64
  %581 = icmp eq %"struct.std::pair"* %579, %1
  br i1 %581, label %691, label %582

582:                                              ; preds = %578
  %583 = add i64 %6, -8
  %584 = sub i64 %583, %580
  %585 = lshr i64 %584, 3
  %586 = add nuw nsw i64 %585, 1
  %587 = icmp ult i64 %584, 24
  br i1 %587, label %679, label %588

588:                                              ; preds = %582
  %589 = add i64 %6, -8
  %590 = sub i64 %589, %580
  %591 = lshr i64 %590, 3
  %592 = add nuw nsw i64 %591, 1
  %593 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %592
  %594 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %592
  %595 = icmp ult %"struct.std::pair"* %467, %594
  %596 = icmp ult %"struct.std::pair"* %579, %593
  %597 = and i1 %595, %596
  br i1 %597, label %679, label %598

598:                                              ; preds = %588
  %599 = and i64 %586, 4611686018427387900
  %600 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %599
  %601 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %599
  %602 = add nsw i64 %599, -4
  %603 = lshr exact i64 %602, 2
  %604 = add nuw nsw i64 %603, 1
  %605 = and i64 %604, 3
  %606 = icmp ult i64 %602, 12
  br i1 %606, label %658, label %607

607:                                              ; preds = %598
  %608 = and i64 %604, 9223372036854775804
  br label %609

609:                                              ; preds = %609, %607
  %610 = phi i64 [ 0, %607 ], [ %655, %609 ]
  %611 = phi i64 [ %608, %607 ], [ %656, %609 ]
  %612 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %610
  %613 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %610
  %614 = bitcast %"struct.std::pair"* %613 to <2 x i64>*
  %615 = load <2 x i64>, <2 x i64>* %614, align 4, !alias.scope !68
  %616 = getelementptr %"struct.std::pair", %"struct.std::pair"* %613, i64 2
  %617 = bitcast %"struct.std::pair"* %616 to <2 x i64>*
  %618 = load <2 x i64>, <2 x i64>* %617, align 4, !alias.scope !68
  %619 = bitcast %"struct.std::pair"* %612 to <2 x i64>*
  store <2 x i64> %615, <2 x i64>* %619, align 4, !alias.scope !71, !noalias !68
  %620 = getelementptr %"struct.std::pair", %"struct.std::pair"* %612, i64 2
  %621 = bitcast %"struct.std::pair"* %620 to <2 x i64>*
  store <2 x i64> %618, <2 x i64>* %621, align 4, !alias.scope !71, !noalias !68
  %622 = or i64 %610, 4
  %623 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %622
  %624 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %622
  %625 = bitcast %"struct.std::pair"* %624 to <2 x i64>*
  %626 = load <2 x i64>, <2 x i64>* %625, align 4, !alias.scope !68
  %627 = getelementptr %"struct.std::pair", %"struct.std::pair"* %624, i64 2
  %628 = bitcast %"struct.std::pair"* %627 to <2 x i64>*
  %629 = load <2 x i64>, <2 x i64>* %628, align 4, !alias.scope !68
  %630 = bitcast %"struct.std::pair"* %623 to <2 x i64>*
  store <2 x i64> %626, <2 x i64>* %630, align 4, !alias.scope !71, !noalias !68
  %631 = getelementptr %"struct.std::pair", %"struct.std::pair"* %623, i64 2
  %632 = bitcast %"struct.std::pair"* %631 to <2 x i64>*
  store <2 x i64> %629, <2 x i64>* %632, align 4, !alias.scope !71, !noalias !68
  %633 = or i64 %610, 8
  %634 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %633
  %635 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %633
  %636 = bitcast %"struct.std::pair"* %635 to <2 x i64>*
  %637 = load <2 x i64>, <2 x i64>* %636, align 4, !alias.scope !68
  %638 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 2
  %639 = bitcast %"struct.std::pair"* %638 to <2 x i64>*
  %640 = load <2 x i64>, <2 x i64>* %639, align 4, !alias.scope !68
  %641 = bitcast %"struct.std::pair"* %634 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %641, align 4, !alias.scope !71, !noalias !68
  %642 = getelementptr %"struct.std::pair", %"struct.std::pair"* %634, i64 2
  %643 = bitcast %"struct.std::pair"* %642 to <2 x i64>*
  store <2 x i64> %640, <2 x i64>* %643, align 4, !alias.scope !71, !noalias !68
  %644 = or i64 %610, 12
  %645 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %644
  %646 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %644
  %647 = bitcast %"struct.std::pair"* %646 to <2 x i64>*
  %648 = load <2 x i64>, <2 x i64>* %647, align 4, !alias.scope !68
  %649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %646, i64 2
  %650 = bitcast %"struct.std::pair"* %649 to <2 x i64>*
  %651 = load <2 x i64>, <2 x i64>* %650, align 4, !alias.scope !68
  %652 = bitcast %"struct.std::pair"* %645 to <2 x i64>*
  store <2 x i64> %648, <2 x i64>* %652, align 4, !alias.scope !71, !noalias !68
  %653 = getelementptr %"struct.std::pair", %"struct.std::pair"* %645, i64 2
  %654 = bitcast %"struct.std::pair"* %653 to <2 x i64>*
  store <2 x i64> %651, <2 x i64>* %654, align 4, !alias.scope !71, !noalias !68
  %655 = add nuw i64 %610, 16
  %656 = add i64 %611, -4
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %609, !llvm.loop !73

658:                                              ; preds = %609, %598
  %659 = phi i64 [ 0, %598 ], [ %655, %609 ]
  %660 = icmp eq i64 %605, 0
  br i1 %660, label %677, label %661

661:                                              ; preds = %658, %661
  %662 = phi i64 [ %674, %661 ], [ %659, %658 ]
  %663 = phi i64 [ %675, %661 ], [ %605, %658 ]
  %664 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 %662
  %665 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 %662
  %666 = bitcast %"struct.std::pair"* %665 to <2 x i64>*
  %667 = load <2 x i64>, <2 x i64>* %666, align 4, !alias.scope !68
  %668 = getelementptr %"struct.std::pair", %"struct.std::pair"* %665, i64 2
  %669 = bitcast %"struct.std::pair"* %668 to <2 x i64>*
  %670 = load <2 x i64>, <2 x i64>* %669, align 4, !alias.scope !68
  %671 = bitcast %"struct.std::pair"* %664 to <2 x i64>*
  store <2 x i64> %667, <2 x i64>* %671, align 4, !alias.scope !71, !noalias !68
  %672 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 2
  %673 = bitcast %"struct.std::pair"* %672 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %673, align 4, !alias.scope !71, !noalias !68
  %674 = add nuw i64 %662, 4
  %675 = add i64 %663, -1
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %661, !llvm.loop !74

677:                                              ; preds = %661, %658
  %678 = icmp eq i64 %586, %599
  br i1 %678, label %691, label %679

679:                                              ; preds = %588, %582, %677
  %680 = phi %"struct.std::pair"* [ %467, %588 ], [ %467, %582 ], [ %600, %677 ]
  %681 = phi %"struct.std::pair"* [ %579, %588 ], [ %579, %582 ], [ %601, %677 ]
  br label %682

682:                                              ; preds = %679, %682
  %683 = phi %"struct.std::pair"* [ %689, %682 ], [ %680, %679 ]
  %684 = phi %"struct.std::pair"* [ %688, %682 ], [ %681, %679 ]
  %685 = bitcast %"struct.std::pair"* %684 to i64*
  %686 = bitcast %"struct.std::pair"* %683 to i64*
  %687 = load i64, i64* %685, align 4
  store i64 %687, i64* %686, align 4
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %684, i64 1
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 1
  %690 = icmp eq %"struct.std::pair"* %688, %1
  br i1 %690, label %691, label %682, !llvm.loop !75

691:                                              ; preds = %682, %677, %578
  %692 = phi %"struct.std::pair"* [ %467, %578 ], [ %600, %677 ], [ %689, %682 ]
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %692, i64 %2
  %694 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !21
  %695 = ptrtoint %"struct.std::pair"* %694 to i64
  %696 = icmp eq %"struct.std::pair"* %694, %1
  br i1 %696, label %811, label %697

697:                                              ; preds = %691
  %698 = add i64 %695, -8
  %699 = sub i64 %698, %5
  %700 = lshr i64 %699, 3
  %701 = add nuw nsw i64 %700, 1
  %702 = icmp ult i64 %699, 24
  br i1 %702, label %796, label %703

703:                                              ; preds = %697
  %704 = add i64 %695, -8
  %705 = sub i64 %704, %6
  %706 = lshr i64 %705, 3
  %707 = add i64 %706, %2
  %708 = add i64 %707, 1
  %709 = getelementptr %"struct.std::pair", %"struct.std::pair"* %692, i64 %708
  %710 = add nuw nsw i64 %706, 1
  %711 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %710
  %712 = icmp ult %"struct.std::pair"* %693, %711
  %713 = icmp ugt %"struct.std::pair"* %709, %1
  %714 = and i1 %712, %713
  br i1 %714, label %796, label %715

715:                                              ; preds = %703
  %716 = and i64 %701, 4611686018427387900
  %717 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %716
  %718 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %716
  %719 = add nsw i64 %716, -4
  %720 = lshr exact i64 %719, 2
  %721 = add nuw nsw i64 %720, 1
  %722 = and i64 %721, 3
  %723 = icmp ult i64 %719, 12
  br i1 %723, label %775, label %724

724:                                              ; preds = %715
  %725 = and i64 %721, 9223372036854775804
  br label %726

726:                                              ; preds = %726, %724
  %727 = phi i64 [ 0, %724 ], [ %772, %726 ]
  %728 = phi i64 [ %725, %724 ], [ %773, %726 ]
  %729 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %727
  %730 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %727
  %731 = bitcast %"struct.std::pair"* %730 to <2 x i64>*
  %732 = load <2 x i64>, <2 x i64>* %731, align 4, !alias.scope !76
  %733 = getelementptr %"struct.std::pair", %"struct.std::pair"* %730, i64 2
  %734 = bitcast %"struct.std::pair"* %733 to <2 x i64>*
  %735 = load <2 x i64>, <2 x i64>* %734, align 4, !alias.scope !76
  %736 = bitcast %"struct.std::pair"* %729 to <2 x i64>*
  store <2 x i64> %732, <2 x i64>* %736, align 4, !alias.scope !79, !noalias !76
  %737 = getelementptr %"struct.std::pair", %"struct.std::pair"* %729, i64 2
  %738 = bitcast %"struct.std::pair"* %737 to <2 x i64>*
  store <2 x i64> %735, <2 x i64>* %738, align 4, !alias.scope !79, !noalias !76
  %739 = or i64 %727, 4
  %740 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %739
  %741 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %739
  %742 = bitcast %"struct.std::pair"* %741 to <2 x i64>*
  %743 = load <2 x i64>, <2 x i64>* %742, align 4, !alias.scope !76
  %744 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 2
  %745 = bitcast %"struct.std::pair"* %744 to <2 x i64>*
  %746 = load <2 x i64>, <2 x i64>* %745, align 4, !alias.scope !76
  %747 = bitcast %"struct.std::pair"* %740 to <2 x i64>*
  store <2 x i64> %743, <2 x i64>* %747, align 4, !alias.scope !79, !noalias !76
  %748 = getelementptr %"struct.std::pair", %"struct.std::pair"* %740, i64 2
  %749 = bitcast %"struct.std::pair"* %748 to <2 x i64>*
  store <2 x i64> %746, <2 x i64>* %749, align 4, !alias.scope !79, !noalias !76
  %750 = or i64 %727, 8
  %751 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %750
  %752 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %750
  %753 = bitcast %"struct.std::pair"* %752 to <2 x i64>*
  %754 = load <2 x i64>, <2 x i64>* %753, align 4, !alias.scope !76
  %755 = getelementptr %"struct.std::pair", %"struct.std::pair"* %752, i64 2
  %756 = bitcast %"struct.std::pair"* %755 to <2 x i64>*
  %757 = load <2 x i64>, <2 x i64>* %756, align 4, !alias.scope !76
  %758 = bitcast %"struct.std::pair"* %751 to <2 x i64>*
  store <2 x i64> %754, <2 x i64>* %758, align 4, !alias.scope !79, !noalias !76
  %759 = getelementptr %"struct.std::pair", %"struct.std::pair"* %751, i64 2
  %760 = bitcast %"struct.std::pair"* %759 to <2 x i64>*
  store <2 x i64> %757, <2 x i64>* %760, align 4, !alias.scope !79, !noalias !76
  %761 = or i64 %727, 12
  %762 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %761
  %763 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %761
  %764 = bitcast %"struct.std::pair"* %763 to <2 x i64>*
  %765 = load <2 x i64>, <2 x i64>* %764, align 4, !alias.scope !76
  %766 = getelementptr %"struct.std::pair", %"struct.std::pair"* %763, i64 2
  %767 = bitcast %"struct.std::pair"* %766 to <2 x i64>*
  %768 = load <2 x i64>, <2 x i64>* %767, align 4, !alias.scope !76
  %769 = bitcast %"struct.std::pair"* %762 to <2 x i64>*
  store <2 x i64> %765, <2 x i64>* %769, align 4, !alias.scope !79, !noalias !76
  %770 = getelementptr %"struct.std::pair", %"struct.std::pair"* %762, i64 2
  %771 = bitcast %"struct.std::pair"* %770 to <2 x i64>*
  store <2 x i64> %768, <2 x i64>* %771, align 4, !alias.scope !79, !noalias !76
  %772 = add nuw i64 %727, 16
  %773 = add i64 %728, -4
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %775, label %726, !llvm.loop !81

775:                                              ; preds = %726, %715
  %776 = phi i64 [ 0, %715 ], [ %772, %726 ]
  %777 = icmp eq i64 %722, 0
  br i1 %777, label %794, label %778

778:                                              ; preds = %775, %778
  %779 = phi i64 [ %791, %778 ], [ %776, %775 ]
  %780 = phi i64 [ %792, %778 ], [ %722, %775 ]
  %781 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 %779
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %779
  %783 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  %784 = load <2 x i64>, <2 x i64>* %783, align 4, !alias.scope !76
  %785 = getelementptr %"struct.std::pair", %"struct.std::pair"* %782, i64 2
  %786 = bitcast %"struct.std::pair"* %785 to <2 x i64>*
  %787 = load <2 x i64>, <2 x i64>* %786, align 4, !alias.scope !76
  %788 = bitcast %"struct.std::pair"* %781 to <2 x i64>*
  store <2 x i64> %784, <2 x i64>* %788, align 4, !alias.scope !79, !noalias !76
  %789 = getelementptr %"struct.std::pair", %"struct.std::pair"* %781, i64 2
  %790 = bitcast %"struct.std::pair"* %789 to <2 x i64>*
  store <2 x i64> %787, <2 x i64>* %790, align 4, !alias.scope !79, !noalias !76
  %791 = add nuw i64 %779, 4
  %792 = add i64 %780, -1
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %794, label %778, !llvm.loop !82

794:                                              ; preds = %778, %775
  %795 = icmp eq i64 %701, %716
  br i1 %795, label %808, label %796

796:                                              ; preds = %703, %697, %794
  %797 = phi %"struct.std::pair"* [ %693, %703 ], [ %693, %697 ], [ %717, %794 ]
  %798 = phi %"struct.std::pair"* [ %1, %703 ], [ %1, %697 ], [ %718, %794 ]
  br label %799

799:                                              ; preds = %796, %799
  %800 = phi %"struct.std::pair"* [ %806, %799 ], [ %797, %796 ]
  %801 = phi %"struct.std::pair"* [ %805, %799 ], [ %798, %796 ]
  %802 = bitcast %"struct.std::pair"* %801 to i64*
  %803 = bitcast %"struct.std::pair"* %800 to i64*
  %804 = load i64, i64* %802, align 4
  store i64 %804, i64* %803, align 4
  %805 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %801, i64 1
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %800, i64 1
  %807 = icmp eq %"struct.std::pair"* %805, %694
  br i1 %807, label %808, label %799, !llvm.loop !83

808:                                              ; preds = %799, %794
  %809 = phi %"struct.std::pair"* [ %717, %794 ], [ %806, %799 ]
  %810 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !10
  br label %811

811:                                              ; preds = %808, %691
  %812 = phi %"struct.std::pair"* [ %579, %691 ], [ %810, %808 ]
  %813 = phi %"struct.std::pair"* [ %693, %691 ], [ %809, %808 ]
  %814 = icmp eq %"struct.std::pair"* %812, null
  br i1 %814, label %817, label %815

815:                                              ; preds = %811
  %816 = bitcast %"struct.std::pair"* %812 to i8*
  tail call void @_ZdlPv(i8* nonnull %816) #15
  br label %817

817:                                              ; preds = %811, %815
  store %"struct.std::pair"* %467, %"struct.std::pair"** %442, align 8, !tbaa !10
  store %"struct.std::pair"* %813, %"struct.std::pair"** %11, align 8, !tbaa !21
  %818 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 %457
  store %"struct.std::pair"* %818, %"struct.std::pair"** %9, align 8, !tbaa !33
  br label %819

819:                                              ; preds = %418, %421, %175, %178, %391, %817, %4
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456675187.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @preorder to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @preorder to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inorder to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inorder to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inorder_rev to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inorder_rev to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @postorder to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @postorder to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @tree to i8*), i8 0, i64 24, i1 false) #15
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @tree to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!18 = !{!17, !13, i64 4}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = !{!11, !7, i64 8}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !15}
!33 = !{!11, !7, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !15, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !15, !40}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15, !40}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !15, !50, !40}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !15, !40}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !15, !40}
!59 = distinct !{!59, !42}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !15, !40}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !15, !40}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !15, !40}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !15, !40}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !15, !40}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !15, !40}
