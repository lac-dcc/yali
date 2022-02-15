; ModuleID = 'Project_CodeNet_C++1400/p02282/s971937639.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s971937639.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %class.node*, %class.node*, %class.node* }
%class.node = type { i32, i32, i32 }
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

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pre = dso_local global %"class.std::vector" zeroinitializer, align 8
@ipre = dso_local global %"class.std::vector" zeroinitializer, align 8
@mid = dso_local global %"class.std::vector" zeroinitializer, align 8
@imid = dso_local global %"class.std::vector" zeroinitializer, align 8
@tree = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@ret = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971937639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.node*, %class.node** %2, align 8, !tbaa !10
  %4 = icmp eq %class.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4doitiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %8
  %7 = phi i32 [ %12, %8 ], [ -1, %4 ]
  ret i32 %7

8:                                                ; preds = %4
  %9 = sext i32 %0 to i64
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %10, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @imid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = add nsw i32 %16, 1
  %18 = add nsw i32 %0, 1
  %19 = sub i32 %18, %2
  %20 = add i32 %19, %16
  %21 = add nsw i32 %12, -1
  %22 = sext i32 %21 to i64
  %23 = load %class.node*, %class.node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %24 = getelementptr inbounds %class.node, %class.node* %23, i64 %22, i32 0
  store i32 %12, i32* %24, align 4, !tbaa !14
  %25 = tail call i32 @_Z4doitiiii(i32 %18, i32 %20, i32 %2, i32 %16)
  %26 = getelementptr inbounds %class.node, %class.node* %23, i64 %22, i32 1
  store i32 %25, i32* %26, align 4, !tbaa !16
  %27 = tail call i32 @_Z4doitiiii(i32 %20, i32 %1, i32 %17, i32 %3)
  %28 = getelementptr inbounds %class.node, %class.node* %23, i64 %22, i32 2
  store i32 %27, i32* %28, align 4, !tbaa !17
  br label %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4posti(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = load %class.node*, %class.node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %5 = getelementptr inbounds %class.node, %class.node* %4, i64 %3, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_Z4posti(i32 %6)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %class.node, %class.node* %4, i64 %3, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_Z4posti(i32 %11)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %class.node, %class.node* %4, i64 %3, i32 0
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ret, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ret, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %18 = icmp eq i32* %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %15, align 4, !tbaa !12
  store i32 %20, i32* %16, align 4, !tbaa !12
  %21 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ret, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %58

22:                                               ; preds = %14
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ret, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = ptrtoint i32* %16 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #17
  %42 = bitcast i8* %41 to i32*
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi i32* [ %42, %39 ], [ null, %30 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %27
  %46 = load i32, i32* %15, align 4, !tbaa !12
  store i32 %46, i32* %45, align 4, !tbaa !12
  %47 = icmp sgt i64 %26, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = bitcast i32* %44 to i8*
  %50 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %26, i1 false) #15
  br label %51

51:                                               ; preds = %43, %48
  %52 = getelementptr inbounds i32, i32* %45, i64 1
  %53 = icmp eq i32* %23, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %51, %54
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ret, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %52, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ret, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %57 = getelementptr inbounds i32, i32* %44, i64 %37
  store i32* %57, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ret, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %58

58:                                               ; preds = %19, %56
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %5
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = sub nsw i64 %5, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @pre, i64 %14)
  %15 = load i32, i32* %1, align 4, !tbaa !12
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
  store i32* %20, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %23

23:                                               ; preds = %13, %17, %19, %22
  %24 = phi i64 [ %16, %13 ], [ %5, %17 ], [ %5, %19 ], [ %5, %22 ]
  %25 = phi i32 [ %15, %13 ], [ %4, %17 ], [ %4, %19 ], [ %4, %22 ]
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mid, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = sub nsw i64 %24, %31
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @mid, i64 %34)
  %35 = load i32, i32* %1, align 4, !tbaa !12
  br label %42

36:                                               ; preds = %23
  %37 = icmp ult i64 %24, %31
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds i32, i32* %27, i64 %24
  %40 = icmp eq i32* %26, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32* %39, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mid, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %42

42:                                               ; preds = %33, %36, %38, %41
  %43 = phi i32 [ %35, %33 ], [ %25, %36 ], [ %25, %38 ], [ %25, %41 ]
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ipre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ipre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ult i64 %51, %45
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = sub nsw i64 %45, %51
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ipre, i64 %54)
  %55 = load i32, i32* %1, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  br label %64

58:                                               ; preds = %42
  %59 = icmp ugt i64 %51, %45
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i32, i32* %47, i64 %45
  %62 = icmp eq i32* %46, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32* %61, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ipre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %64

64:                                               ; preds = %53, %58, %60, %63
  %65 = phi i64 [ %57, %53 ], [ %45, %58 ], [ %45, %60 ], [ %45, %63 ]
  %66 = phi i32 [ %55, %53 ], [ %43, %58 ], [ %43, %60 ], [ %43, %63 ]
  %67 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @imid, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @imid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %69 = ptrtoint i32* %67 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ugt i64 %65, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = sub nsw i64 %65, %72
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @imid, i64 %75)
  %76 = load i32, i32* %1, align 4, !tbaa !12
  br label %83

77:                                               ; preds = %64
  %78 = icmp ult i64 %65, %72
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds i32, i32* %68, i64 %65
  %81 = icmp eq i32* %67, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32* %80, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @imid, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %83

83:                                               ; preds = %74, %77, %79, %82
  %84 = phi i32 [ %76, %74 ], [ %66, %77 ], [ %66, %79 ], [ %66, %82 ]
  %85 = sext i32 %84 to i64
  %86 = load %class.node*, %class.node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %87 = load %class.node*, %class.node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %88 = ptrtoint %class.node* %86 to i64
  %89 = ptrtoint %class.node* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = sub nsw i64 %85, %91
  call void @_ZNSt6vectorI4nodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @tree, i64 %94)
  %95 = load i32, i32* %1, align 4, !tbaa !12
  br label %102

96:                                               ; preds = %83
  %97 = icmp ugt i64 %91, %85
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds %class.node, %class.node* %87, i64 %85
  %100 = icmp eq %class.node* %86, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store %class.node* %99, %class.node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %102

102:                                              ; preds = %93, %96, %98, %101
  %103 = phi i32 [ %95, %93 ], [ %84, %96 ], [ %84, %98 ], [ %84, %101 ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %107, label %131

105:                                              ; preds = %107
  %106 = icmp sgt i32 %113, 0
  br i1 %106, label %122, label %131

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %112, %107 ], [ 0, %102 ]
  %109 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = load i32, i32* %1, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %107, label %105, !llvm.loop !21

116:                                              ; preds = %122
  %117 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %118 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ipre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %119 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @imid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %121 = icmp sgt i32 %128, 0
  br i1 %121, label %136, label %131

122:                                              ; preds = %105, %122
  %123 = phi i64 [ %127, %122 ], [ 0, %105 ]
  %124 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @mid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
  %127 = add nuw nsw i64 %123, 1
  %128 = load i32, i32* %1, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %122, label %116, !llvm.loop !23

131:                                              ; preds = %136, %102, %105, %116
  %132 = phi i32 [ %128, %116 ], [ %113, %105 ], [ %103, %102 ], [ %148, %136 ]
  %133 = call i32 @_Z4doitiiii(i32 0, i32 %132, i32 0, i32 %132)
  call void @_Z4posti(i32 %133)
  %134 = load i32, i32* %1, align 4, !tbaa !12
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %185, label %151

136:                                              ; preds = %116, %136
  %137 = phi i64 [ %147, %136 ], [ 0, %116 ]
  %138 = getelementptr inbounds i32, i32* %117, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %118, i64 %140
  %142 = trunc i64 %137 to i32
  store i32 %142, i32* %141, align 4, !tbaa !12
  %143 = getelementptr inbounds i32, i32* %119, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %120, i64 %145
  store i32 %142, i32* %146, align 4, !tbaa !12
  %147 = add nuw nsw i64 %137, 1
  %148 = load i32, i32* %1, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %136, label %131, !llvm.loop !24

151:                                              ; preds = %185, %131
  %152 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ret, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %153 = getelementptr inbounds i32, i32* %152, i64 -1
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !26
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !28
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

168:                                              ; preds = %151
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !31
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !33
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !26
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 0

185:                                              ; preds = %131, %185
  %186 = phi i64 [ %192, %185 ], [ 0, %131 ]
  %187 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ret, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %192 = add nuw nsw i64 %186, 1
  %193 = load i32, i32* %1, align 4, !tbaa !12
  %194 = add nsw i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %192, %195
  br i1 %196, label %185, label %151, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !19
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
  store i32* %31, i32** %5, align 8, !tbaa !18
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
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
  %59 = load i32*, i32** %5, align 8, !tbaa !18
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
  store i32* %72, i32** %5, align 8, !tbaa !18
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.node*, %class.node** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.node*, %class.node** %7, align 8, !tbaa !10
  %9 = ptrtoint %class.node* %6 to i64
  %10 = ptrtoint %class.node* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %class.node*, %class.node** %13, align 8, !tbaa !35
  %15 = ptrtoint %class.node* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %12, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %class.node* %6 to i8*
  %24 = mul nuw i64 %1, 12
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 -1, i64 %24, i1 false)
  %25 = getelementptr %class.node, %class.node* %6, i64 %1
  store %class.node* %25, %class.node** %5, align 8, !tbaa !20
  br label %67

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 768614336404564650
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 768614336404564650, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 12
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %class.node*
  %42 = load %class.node*, %class.node** %7, align 8, !tbaa !10
  %43 = load %class.node*, %class.node** %5, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %class.node* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %class.node* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %class.node* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %class.node, %class.node* %47, i64 %12
  %49 = bitcast %class.node* %48 to i8*
  %50 = mul nuw i64 %1, 12
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 -1, i64 %50, i1 false)
  %51 = icmp eq %class.node* %46, %45
  br i1 %51, label %60, label %52

52:                                               ; preds = %44, %52
  %53 = phi %class.node* [ %58, %52 ], [ %47, %44 ]
  %54 = phi %class.node* [ %57, %52 ], [ %46, %44 ]
  %55 = bitcast %class.node* %53 to i8*
  %56 = bitcast %class.node* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %55, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false) #15, !tbaa.struct !36, !alias.scope !37
  %57 = getelementptr inbounds %class.node, %class.node* %54, i64 1
  %58 = getelementptr inbounds %class.node, %class.node* %53, i64 1
  %59 = icmp eq %class.node* %57, %45
  br i1 %59, label %60, label %52, !llvm.loop !41

60:                                               ; preds = %52, %44
  %61 = icmp eq %class.node* %46, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = bitcast %class.node* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %60, %62
  store %class.node* %47, %class.node** %7, align 8, !tbaa !10
  %65 = getelementptr inbounds %class.node, %class.node* %48, i64 %1
  store %class.node* %65, %class.node** %5, align 8, !tbaa !20
  %66 = getelementptr inbounds %class.node, %class.node* %47, i64 %36
  store %class.node* %66, %class.node** %13, align 8, !tbaa !35
  br label %67

67:                                               ; preds = %22, %64, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971937639.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pre to i8*), i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pre to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ipre to i8*), i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ipre to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @mid to i8*), i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @mid to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @imid to i8*), i8 0, i64 24, i1 false)
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @imid to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @tree to i8*), i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI4nodeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @tree to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ret to i8*), i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ret to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4node", !13, i64 0, !13, i64 4, !13, i64 8}
!16 = !{!15, !13, i64 4}
!17 = !{!15, !13, i64 8}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!11, !7, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !22}
!35 = !{!11, !7, i64 16}
!36 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !22}
