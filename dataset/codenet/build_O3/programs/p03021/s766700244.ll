; ModuleID = 'Project_CodeNet_C++1400/p03021/s766700244.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s766700244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@G = dso_local global [1000005 x %"class.std::vector"] zeroinitializer, align 16
@a = dso_local global [1000005 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@fa = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766700244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs1ii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %17, %2
  ret void

10:                                               ; preds = %2, %17
  %11 = phi i32* [ %18, %17 ], [ %5, %2 ]
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fa, i64 0, i64 %15
  store i32 %0, i32* %16, align 4, !tbaa !11
  tail call void @_Z4dfs1ii(i32 %12, i32 %0)
  br label %17

17:                                               ; preds = %10, %14
  %18 = getelementptr inbounds i32, i32* %11, i64 1
  %19 = icmp eq i32* %18, %7
  br i1 %19, label %9, label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @siz, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !11
  %5 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dep, i64 0, i64 %3
  %10 = icmp eq i32* %6, %8
  br i1 %10, label %11, label %17

11:                                               ; preds = %41, %2
  %12 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %13 = phi i32 [ 0, %2 ], [ %43, %41 ]
  %14 = phi i32 [ 0, %2 ], [ %44, %41 ]
  %15 = shl nsw i32 %13, 1
  %16 = icmp sgt i32 %15, %12
  br i1 %16, label %49, label %47

17:                                               ; preds = %2, %41
  %18 = phi i32 [ %42, %41 ], [ 0, %2 ]
  %19 = phi i32 [ %44, %41 ], [ 0, %2 ]
  %20 = phi i32 [ %43, %41 ], [ 0, %2 ]
  %21 = phi i32* [ %45, %41 ], [ %6, %2 ]
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %41, label %24

24:                                               ; preds = %17
  %25 = load i32, i32* %9, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dep, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !11
  tail call void @_Z3dfsii(i32 %22, i32 %0)
  %29 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @siz, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp slt i32 %20, %30
  %32 = select i1 %31, i32 %30, i32 %20
  %33 = load i32, i32* %4, align 4, !tbaa !11
  %34 = add nsw i32 %33, %30
  store i32 %34, i32* %4, align 4, !tbaa !11
  %35 = load i32, i32* %29, align 4, !tbaa !11
  %36 = sext i32 %19 to i64
  %37 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @siz, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %35, %38
  %40 = select i1 %39, i32 %22, i32 %19
  br label %41

41:                                               ; preds = %17, %24
  %42 = phi i32 [ %18, %17 ], [ %34, %24 ]
  %43 = phi i32 [ %20, %17 ], [ %32, %24 ]
  %44 = phi i32 [ %19, %17 ], [ %40, %24 ]
  %45 = getelementptr inbounds i32, i32* %21, i64 1
  %46 = icmp eq i32* %45, %8
  br i1 %46, label %11, label %17

47:                                               ; preds = %11
  %48 = sdiv i32 %12, 2
  br label %59

49:                                               ; preds = %11
  %50 = sub i32 %12, %13
  %51 = sext i32 %14 to i64
  %52 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %51
  %53 = sub nsw i32 %15, %12
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %52, align 4, !tbaa !11
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %54, i32 %55
  %58 = add nsw i32 %50, %57
  br label %59

59:                                               ; preds = %49, %47
  %60 = phi i32 [ %58, %49 ], [ %48, %47 ]
  %61 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %3
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %3
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = add nsw i32 %63, %12
  store i32 %64, i32* %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %125, label %10

6:                                                ; preds = %10
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = icmp sgt i32 %15, 1
  br i1 %9, label %21, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %6, !llvm.loop !13

18:                                               ; preds = %119, %6
  %19 = phi i32 [ %15, %6 ], [ %121, %119 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %125, label %140

21:                                               ; preds = %6, %119
  %22 = phi i32 [ %120, %119 ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !16
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %32, i32* %27, align 4, !tbaa !11
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %33, i32** %26, align 8, !tbaa !15
  br label %71

34:                                               ; preds = %21
  %35 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !5
  %37 = ptrtoint i32* %27 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
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
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  %59 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %59, i32* %58, align 4, !tbaa !11
  %60 = icmp sgt i64 %39, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i32* %57 to i8*
  %63 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %39, i1 false) #15
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i32, i32* %58, i64 1
  %66 = icmp eq i32* %36, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %67, %64
  store i32* %57, i32** %35, align 8, !tbaa !5
  store i32* %65, i32** %26, align 8, !tbaa !15
  %70 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %70, i32** %28, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %31, %69
  %72 = load i32, i32* %2, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !15
  %76 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8, !tbaa !16
  %78 = icmp eq i32* %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %80, i32* %75, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %81, i32** %74, align 8, !tbaa !15
  br label %119

82:                                               ; preds = %71
  %83 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @G, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = ptrtoint i32* %75 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
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
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #17
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  %107 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %107, i32* %106, align 4, !tbaa !11
  %108 = icmp sgt i64 %87, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i32* %105 to i8*
  %111 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %87, i1 false) #15
  br label %112

112:                                              ; preds = %109, %104
  %113 = getelementptr inbounds i32, i32* %106, i64 1
  %114 = icmp eq i32* %84, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %116) #15
  br label %117

117:                                              ; preds = %115, %112
  store i32* %105, i32** %83, align 8, !tbaa !5
  store i32* %113, i32** %74, align 8, !tbaa !15
  %118 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %118, i32** %76, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %79, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  %120 = add nuw nsw i32 %22, 1
  %121 = load i32, i32* @n, align 4, !tbaa !11
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %21, label %18, !llvm.loop !17

123:                                              ; preds = %248
  %124 = icmp eq i32 %259, 1000000000
  br i1 %124, label %125, label %126

125:                                              ; preds = %0, %18, %123
  br label %126

126:                                              ; preds = %123, %125
  %127 = phi i32 [ -1, %125 ], [ %259, %123 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !18
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !20
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %271, label %272

140:                                              ; preds = %18, %248
  %141 = phi i64 [ %260, %248 ], [ 1, %18 ]
  %142 = phi i32 [ %157, %248 ], [ %19, %18 ]
  %143 = phi i32 [ %259, %248 ], [ 1000000000, %18 ]
  %144 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @dep, i64 0, i64 %141
  store i32 0, i32* %144, align 4, !tbaa !11
  %145 = icmp slt i32 %142, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %140
  %147 = zext i32 %142 to i64
  %148 = shl nuw nsw i64 %147, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @b, i64 0, i64 1) to i8*), i8 0, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %146, %140
  %150 = trunc i64 %141 to i32
  call void @_Z4dfs1ii(i32 %150, i32 0)
  %151 = load i32, i32* @n, align 4, !tbaa !11
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = add nuw i32 %151, 1
  %155 = zext i32 %154 to i64
  br label %226

156:                                              ; preds = %245, %149
  call void @_Z3dfsii(i32 %150, i32 0)
  %157 = load i32, i32* @n, align 4, !tbaa !11
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %248, label %159

159:                                              ; preds = %156
  %160 = add nuw i32 %157, 1
  %161 = zext i32 %160 to i64
  %162 = add nsw i64 %161, -1
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %223, label %164

164:                                              ; preds = %159
  %165 = and i64 %162, -8
  %166 = or i64 %165, 1
  %167 = add nsw i64 %165, -8
  %168 = lshr exact i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %167, 0
  br i1 %171, label %200, label %172

172:                                              ; preds = %164
  %173 = and i64 %169, 4611686018427387902
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %197, %174 ]
  %176 = phi <4 x i32> [ zeroinitializer, %172 ], [ %195, %174 ]
  %177 = phi <4 x i32> [ zeroinitializer, %172 ], [ %196, %174 ]
  %178 = phi i64 [ %173, %172 ], [ %198, %174 ]
  %179 = or i64 %175, 1
  %180 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !11
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !11
  %186 = add <4 x i32> %182, %176
  %187 = add <4 x i32> %185, %177
  %188 = or i64 %175, 9
  %189 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !11
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !11
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = add nuw i64 %175, 16
  %198 = add i64 %178, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %174, !llvm.loop !23

200:                                              ; preds = %174, %164
  %201 = phi <4 x i32> [ undef, %164 ], [ %195, %174 ]
  %202 = phi <4 x i32> [ undef, %164 ], [ %196, %174 ]
  %203 = phi i64 [ 0, %164 ], [ %197, %174 ]
  %204 = phi <4 x i32> [ zeroinitializer, %164 ], [ %195, %174 ]
  %205 = phi <4 x i32> [ zeroinitializer, %164 ], [ %196, %174 ]
  %206 = icmp eq i64 %170, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %200
  %208 = or i64 %203, 1
  %209 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !11
  %213 = add <4 x i32> %212, %205
  %214 = bitcast i32* %209 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !11
  %216 = add <4 x i32> %215, %204
  br label %217

217:                                              ; preds = %200, %207
  %218 = phi <4 x i32> [ %201, %200 ], [ %216, %207 ]
  %219 = phi <4 x i32> [ %202, %200 ], [ %213, %207 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %162, %165
  br i1 %222, label %248, label %223

223:                                              ; preds = %159, %217
  %224 = phi i64 [ 1, %159 ], [ %166, %217 ]
  %225 = phi i32 [ 0, %159 ], [ %221, %217 ]
  br label %263

226:                                              ; preds = %153, %245
  %227 = phi i64 [ 1, %153 ], [ %246, %245 ]
  %228 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !11
  %230 = icmp ne i32 %229, 1
  %231 = icmp eq i64 %227, %141
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %245, label %233

233:                                              ; preds = %226
  %234 = trunc i64 %227 to i32
  br label %235

235:                                              ; preds = %233, %235
  %236 = phi i32 [ %242, %235 ], [ %234, %233 ]
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !11
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !11
  %241 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fa, i64 0, i64 %237
  %242 = load i32, i32* %241, align 4, !tbaa !11
  %243 = zext i32 %242 to i64
  %244 = icmp eq i64 %141, %243
  br i1 %244, label %245, label %235, !llvm.loop !25

245:                                              ; preds = %235, %226
  %246 = add nuw nsw i64 %227, 1
  %247 = icmp eq i64 %246, %155
  br i1 %247, label %156, label %226, !llvm.loop !26

248:                                              ; preds = %263, %217, %156
  %249 = phi i32 [ 0, %156 ], [ %221, %217 ], [ %268, %263 ]
  %250 = sdiv i32 %249, 2
  %251 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %141
  %252 = load i32, i32* %251, align 4, !tbaa !11
  %253 = icmp eq i32 %250, %252
  %254 = and i32 %249, 1
  %255 = icmp eq i32 %254, 0
  %256 = and i1 %255, %253
  %257 = icmp slt i32 %252, %143
  %258 = select i1 %256, i1 %257, i1 false
  %259 = select i1 %258, i32 %252, i32 %143
  %260 = add nuw nsw i64 %141, 1
  %261 = sext i32 %157 to i64
  %262 = icmp slt i64 %141, %261
  br i1 %262, label %140, label %123, !llvm.loop !27

263:                                              ; preds = %223, %263
  %264 = phi i64 [ %269, %263 ], [ %224, %223 ]
  %265 = phi i32 [ %268, %263 ], [ %225, %223 ]
  %266 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !11
  %268 = add nsw i32 %267, %265
  %269 = add nuw nsw i64 %264, 1
  %270 = icmp eq i64 %269, %161
  br i1 %270, label %248, label %263, !llvm.loop !28

271:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

272:                                              ; preds = %126
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !30
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !32
  br label %285

279:                                              ; preds = %272
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %280 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !18
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = call signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %285

285:                                              ; preds = %276, %279
  %286 = phi i8 [ %278, %276 ], [ %284, %279 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %286)
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766700244.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000120) bitcast ([1000005 x %"class.std::vector"]* @G to i8*), i8 0, i64 24000120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = distinct !{!23, !14, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14, !29, !24}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
