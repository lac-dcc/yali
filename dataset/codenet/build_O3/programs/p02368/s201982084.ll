; ModuleID = 'Project_CodeNet_C++1400/p02368/s201982084.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s201982084.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.vertex = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.union_find = type { [10000 x i32] }
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

$_ZN10union_find4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vertices = dso_local global [10000 x %struct.vertex] zeroinitializer, align 16
@uf = dso_local global %struct.union_find zeroinitializer, align 4
@order = dso_local global %"class.std::vector" zeroinitializer, align 8
@flag = dso_local local_unnamed_addr global [10000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201982084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi %struct.vertex* [ getelementptr inbounds ([10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 1, i64 0), %1 ], [ %4, %16 ]
  %4 = getelementptr inbounds %struct.vertex, %struct.vertex* %3, i64 -1
  %5 = getelementptr inbounds %struct.vertex, %struct.vertex* %3, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds %struct.vertex, %struct.vertex* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %10, %14
  %17 = icmp eq %struct.vertex* %4, getelementptr inbounds ([10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 0, i64 0)
  br i1 %17, label %18, label %2

18:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7forwardi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* @flag, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !10, !range !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %1
  store i8 1, i8* %3, align 1, !tbaa !10
  %7 = getelementptr inbounds [10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 16, !tbaa !13
  %9 = getelementptr inbounds [10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %53, %6
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  store i32 %0, i32* %13, align 4, !tbaa !16
  %17 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %17, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %59

18:                                               ; preds = %12
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = ptrtoint i32* %13 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %22, 9223372036854775804
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #15
  %38 = bitcast i8* %37 to i32*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i32* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 %23
  store i32 %0, i32* %41, align 4, !tbaa !16
  %42 = icmp sgt i64 %22, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i32* %40 to i8*
  %45 = bitcast i32* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 %22, i1 false) #13
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  %48 = icmp eq i32* %19, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  store i32* %40, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %52 = getelementptr inbounds i32, i32* %40, i64 %33
  store i32* %52, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %59

53:                                               ; preds = %6, %53
  %54 = phi i32* [ %56, %53 ], [ %8, %6 ]
  %55 = load i32, i32* %54, align 4, !tbaa !16
  tail call void @_Z7forwardi(i32 %55)
  %56 = getelementptr inbounds i32, i32* %54, i64 1
  %57 = load i32*, i32** %9, align 8, !tbaa !13
  %58 = icmp eq i32* %56, %57
  br i1 %58, label %12, label %53, !llvm.loop !18

59:                                               ; preds = %51, %16, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8backwardii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* @flag, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10, !range !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  store i8 0, i8* %4, align 1, !tbaa !10
  %8 = tail call i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 4 dereferenceable(40000) @uf, i32 %0)
  %9 = tail call i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 4 dereferenceable(40000) @uf, i32 %1)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %struct.union_find, %struct.union_find* @uf, i64 0, i32 0, i64 %12
  store i32 %9, i32* %13, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %7, %11
  %15 = getelementptr inbounds [10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 0, i64 %3, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds [10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 0, i64 %3, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 16, !tbaa !13
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14, %20
  %21 = phi i32* [ %23, %20 ], [ %16, %14 ]
  %22 = load i32, i32* %21, align 4, !tbaa !16
  tail call void @_Z8backwardii(i32 %22, i32 %1)
  %23 = getelementptr inbounds i32, i32* %21, i64 1
  %24 = load i32*, i32** %17, align 16, !tbaa !13
  %25 = icmp eq i32* %23, %24
  br i1 %25, label %26, label %20, !llvm.loop !20

26:                                               ; preds = %20, %14, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = load i32, i32* %2, align 4, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %119, %0
  %18 = load i32, i32* %1, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %127, label %123

20:                                               ; preds = %0, %119
  %21 = phi i32 [ %120, %119 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %5)
  %24 = load i32, i32* %4, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds [10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 16, !tbaa !15
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %32, i32* %27, align 4, !tbaa !16
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %33, i32** %26, align 8, !tbaa !14
  br label %71

34:                                               ; preds = %20
  %35 = getelementptr inbounds [10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 16, !tbaa !5
  %37 = ptrtoint i32* %27 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  %59 = load i32, i32* %5, align 4, !tbaa !16
  store i32 %59, i32* %58, align 4, !tbaa !16
  %60 = icmp sgt i64 %39, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i32* %57 to i8*
  %63 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %39, i1 false) #13
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i32, i32* %58, i64 1
  %66 = icmp eq i32* %36, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %64
  store i32* %57, i32** %35, align 16, !tbaa !5
  store i32* %65, i32** %26, align 8, !tbaa !14
  %70 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %70, i32** %28, align 16, !tbaa !15
  br label %71

71:                                               ; preds = %31, %69
  %72 = load i32, i32* %5, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 0, i64 %73, i32 1, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 16, !tbaa !14
  %76 = getelementptr inbounds [10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 0, i64 %73, i32 1, i32 0, i32 0, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8, !tbaa !15
  %78 = icmp eq i32* %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %80, i32* %75, align 4, !tbaa !16
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %81, i32** %74, align 16, !tbaa !14
  br label %119

82:                                               ; preds = %71
  %83 = getelementptr inbounds [10000 x %struct.vertex], [10000 x %struct.vertex]* @vertices, i64 0, i64 %73, i32 1, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = ptrtoint i32* %75 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #15
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  %107 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %107, i32* %106, align 4, !tbaa !16
  %108 = icmp sgt i64 %87, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i32* %105 to i8*
  %111 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %87, i1 false) #13
  br label %112

112:                                              ; preds = %109, %104
  %113 = getelementptr inbounds i32, i32* %106, i64 1
  %114 = icmp eq i32* %84, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %112
  store i32* %105, i32** %83, align 8, !tbaa !5
  store i32* %113, i32** %74, align 16, !tbaa !14
  %118 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %118, i32** %76, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %79, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  %120 = add nuw nsw i32 %21, 1
  %121 = load i32, i32* %2, align 4, !tbaa !16
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %20, label %17, !llvm.loop !21

123:                                              ; preds = %127, %17
  %124 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %125 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %126 = icmp eq i32* %124, %125
  br i1 %126, label %139, label %132

127:                                              ; preds = %17, %127
  %128 = phi i32 [ %129, %127 ], [ 0, %17 ]
  call void @_Z7forwardi(i32 %128)
  %129 = add nuw nsw i32 %128, 1
  %130 = load i32, i32* %1, align 4, !tbaa !16
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %127, label %123, !llvm.loop !22

132:                                              ; preds = %123, %132
  %133 = phi i32* [ %137, %132 ], [ %125, %123 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 -1
  %135 = load i32, i32* %134, align 4, !tbaa !16
  store i32* %134, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  call void @_Z8backwardii(i32 %135, i32 %135)
  %136 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %138 = icmp eq i32* %136, %137
  br i1 %138, label %139, label %132, !llvm.loop !23

139:                                              ; preds = %132, %123
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %141 = bitcast i32* %6 to i8*
  %142 = bitcast i32* %7 to i8*
  %143 = load i32, i32* %3, align 4, !tbaa !16
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %182, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

146:                                              ; preds = %139, %182
  %147 = phi i32 [ %186, %182 ], [ 0, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #13
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %7)
  %150 = load i32, i32* %6, align 4, !tbaa !16
  %151 = load i32, i32* %7, align 4, !tbaa !16
  %152 = call i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 4 dereferenceable(40000) @uf, i32 %150)
  %153 = call i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 4 dereferenceable(40000) @uf, i32 %151)
  %154 = icmp eq i32 %152, %153
  %155 = zext i1 %154 to i32
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !24
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !26
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

169:                                              ; preds = %146
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !28
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !30
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !24
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #13
  %186 = add nuw nsw i32 %147, 1
  %187 = load i32, i32* %3, align 4, !tbaa !16
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %146, label %145, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 4 dereferenceable(40000) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !16
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2, %9
  %8 = phi i32 [ %10, %9 ], [ %1, %2 ]
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 4 dereferenceable(40000) %0, i32 %5)
  store i32 %10, i32* %4, align 4, !tbaa !16
  br label %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201982084.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480000) bitcast ([10000 x %struct.vertex]* @vertices to i8*), i8 0, i64 480000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %18, %3 ]
  %5 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %19, %3 ]
  %6 = getelementptr inbounds %struct.union_find, %struct.union_find* @uf, i64 0, i32 0, i64 %4
  %7 = add <4 x i32> %5, <i32 4, i32 4, i32 4, i32 4>
  %8 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> %5, <4 x i32>* %8, align 4, !tbaa !16
  %9 = getelementptr inbounds i32, i32* %6, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %10, align 4, !tbaa !16
  %11 = or i64 %4, 8
  %12 = add <4 x i32> %5, <i32 8, i32 8, i32 8, i32 8>
  %13 = getelementptr inbounds %struct.union_find, %struct.union_find* @uf, i64 0, i32 0, i64 %11
  %14 = add <4 x i32> %5, <i32 12, i32 12, i32 12, i32 12>
  %15 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %15, align 4, !tbaa !16
  %16 = getelementptr inbounds i32, i32* %13, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %17, align 4, !tbaa !16
  %18 = add nuw nsw i64 %4, 16
  %19 = add <4 x i32> %5, <i32 16, i32 16, i32 16, i32 16>
  %20 = icmp eq i64 %18, 10000
  br i1 %20, label %21, label %3, !llvm.loop !32

21:                                               ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @order to i8*), i8 0, i64 24, i1 false) #13
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @order to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
