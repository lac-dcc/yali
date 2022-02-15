; ModuleID = 'Project_CodeNet_C++1400/p03021/s530904478.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s530904478.cpp"
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
@G = dso_local global [2016 x %"class.std::vector"] zeroinitializer, align 16
@A = dso_local global [2016 x i32] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [2016 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2016 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2016 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2016 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530904478.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2016 x %"class.std::vector"], [2016 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2016 x %"class.std::vector"], [2016 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2016 x i32], [2016 x i32]* @A, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2016 x i32], [2016 x i32]* @d, i64 0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %2 ]
  %12 = phi i32 [ 1, %7 ], [ 0, %2 ]
  %13 = getelementptr inbounds [2016 x i32], [2016 x i32]* @s, i64 0, i64 %3
  store i32 %11, i32* %13, align 4
  %14 = getelementptr inbounds [2016 x i32], [2016 x i32]* @siz, i64 0, i64 %3
  store i32 %12, i32* %14, align 4
  %15 = getelementptr inbounds [2016 x %"class.std::vector"], [2016 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds [2016 x %"class.std::vector"], [2016 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds [2016 x i32], [2016 x i32]* @d, i64 0, i64 %3
  %20 = icmp eq i32* %16, %18
  br i1 %20, label %21, label %37

21:                                               ; preds = %65, %10
  %22 = phi i32 [ %12, %10 ], [ %66, %65 ]
  %23 = phi i32 [ %11, %10 ], [ %67, %65 ]
  %24 = phi i32 [ 0, %10 ], [ %68, %65 ]
  %25 = load i32, i32* %19, align 4, !tbaa !10
  %26 = mul nsw i32 %25, %22
  %27 = sub nsw i32 %23, %26
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [2016 x i32], [2016 x i32]* @s, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = getelementptr inbounds [2016 x i32], [2016 x i32]* @siz, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = mul nsw i32 %32, %25
  %34 = sub nsw i32 %30, %33
  %35 = shl nsw i32 %34, 1
  %36 = icmp sgt i32 %35, %27
  br i1 %36, label %73, label %71

37:                                               ; preds = %10, %65
  %38 = phi i32 [ %66, %65 ], [ %12, %10 ]
  %39 = phi i32 [ %67, %65 ], [ %11, %10 ]
  %40 = phi i32 [ %68, %65 ], [ 0, %10 ]
  %41 = phi i32* [ %69, %65 ], [ %16, %10 ]
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %65, label %44

44:                                               ; preds = %37
  %45 = load i32, i32* %19, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [2016 x i32], [2016 x i32]* @d, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !10
  tail call void @_Z3dfsii(i32 %42, i32 %0)
  %49 = getelementptr inbounds [2016 x i32], [2016 x i32]* @s, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = load i32, i32* %13, align 4, !tbaa !10
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %13, align 4, !tbaa !10
  %53 = getelementptr inbounds [2016 x i32], [2016 x i32]* @siz, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = load i32, i32* %14, align 4, !tbaa !10
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %14, align 4, !tbaa !10
  %57 = icmp eq i32 %40, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %44
  %59 = load i32, i32* %49, align 4, !tbaa !10
  %60 = sext i32 %40 to i64
  %61 = getelementptr inbounds [2016 x i32], [2016 x i32]* @s, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %63, i32 %42, i32 %40
  br label %65

65:                                               ; preds = %58, %44, %37
  %66 = phi i32 [ %38, %37 ], [ %56, %44 ], [ %56, %58 ]
  %67 = phi i32 [ %39, %37 ], [ %52, %44 ], [ %52, %58 ]
  %68 = phi i32 [ %40, %37 ], [ %42, %44 ], [ %64, %58 ]
  %69 = getelementptr inbounds i32, i32* %41, i64 1
  %70 = icmp eq i32* %69, %18
  br i1 %70, label %21, label %37

71:                                               ; preds = %21
  %72 = sdiv i32 %27, 2
  br label %82

73:                                               ; preds = %21
  %74 = sub i32 %27, %34
  %75 = getelementptr inbounds [2016 x i32], [2016 x i32]* @F, i64 0, i64 %28
  %76 = sub nsw i32 %35, %27
  %77 = sdiv i32 %76, 2
  %78 = load i32, i32* %75, align 4, !tbaa !10
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %77, i32 %78
  %81 = add nsw i32 %74, %80
  br label %82

82:                                               ; preds = %73, %71
  %83 = phi i32 [ %81, %73 ], [ %72, %71 ]
  %84 = getelementptr inbounds [2016 x i32], [2016 x i32]* @F, i64 0, i64 %3
  store i32 %83, i32* %84, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %125, label %10

6:                                                ; preds = %10
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = icmp sgt i32 %15, 1
  br i1 %9, label %21, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [2016 x i32], [2016 x i32]* @A, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %6, !llvm.loop !13

18:                                               ; preds = %119, %6
  %19 = phi i32 [ %15, %6 ], [ %121, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %125, label %158

21:                                               ; preds = %6, %119
  %22 = phi i32 [ %120, %119 ], [ 1, %6 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2016 x %"class.std::vector"], [2016 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds [2016 x %"class.std::vector"], [2016 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !16
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %32, i32* %27, align 4, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %33, i32** %26, align 8, !tbaa !15
  br label %71

34:                                               ; preds = %21
  %35 = getelementptr inbounds [2016 x %"class.std::vector"], [2016 x %"class.std::vector"]* @G, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !5
  %37 = ptrtoint i32* %27 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  %59 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %59, i32* %58, align 4, !tbaa !10
  %60 = icmp sgt i64 %39, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i32* %57 to i8*
  %63 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %39, i1 false) #14
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i32, i32* %58, i64 1
  %66 = icmp eq i32* %36, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %67, %64
  store i32* %57, i32** %35, align 8, !tbaa !5
  store i32* %65, i32** %26, align 8, !tbaa !15
  %70 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %70, i32** %28, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %31, %69
  %72 = load i32, i32* %2, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2016 x %"class.std::vector"], [2016 x %"class.std::vector"]* @G, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !15
  %76 = getelementptr inbounds [2016 x %"class.std::vector"], [2016 x %"class.std::vector"]* @G, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8, !tbaa !16
  %78 = icmp eq i32* %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %80, i32* %75, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %81, i32** %74, align 8, !tbaa !15
  br label %119

82:                                               ; preds = %71
  %83 = getelementptr inbounds [2016 x %"class.std::vector"], [2016 x %"class.std::vector"]* @G, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = ptrtoint i32* %75 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #16
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  %107 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %107, i32* %106, align 4, !tbaa !10
  %108 = icmp sgt i64 %87, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i32* %105 to i8*
  %111 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %87, i1 false) #14
  br label %112

112:                                              ; preds = %109, %104
  %113 = getelementptr inbounds i32, i32* %106, i64 1
  %114 = icmp eq i32* %84, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %115, %112
  store i32* %105, i32** %83, align 8, !tbaa !5
  store i32* %113, i32** %74, align 8, !tbaa !15
  %118 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %118, i32** %76, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %79, %117
  %120 = add nuw nsw i32 %22, 1
  %121 = load i32, i32* @n, align 4, !tbaa !10
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %21, label %18, !llvm.loop !17

123:                                              ; preds = %175
  %124 = icmp eq i32 %176, 1061109567
  br i1 %124, label %125, label %126

125:                                              ; preds = %0, %18, %123
  br label %126

126:                                              ; preds = %123, %125
  %127 = phi i32 [ -1, %125 ], [ %176, %123 ]
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
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

141:                                              ; preds = %126
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !23
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !25
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !18
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  ret i32 0

158:                                              ; preds = %18, %175
  %159 = phi i64 [ %177, %175 ], [ 1, %18 ]
  %160 = phi i32 [ %176, %175 ], [ 1061109567, %18 ]
  %161 = getelementptr inbounds [2016 x i32], [2016 x i32]* @d, i64 0, i64 %159
  store i32 0, i32* %161, align 4, !tbaa !10
  %162 = trunc i64 %159 to i32
  call void @_Z3dfsii(i32 %162, i32 %162)
  %163 = getelementptr inbounds [2016 x i32], [2016 x i32]* @s, i64 0, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %158
  %168 = getelementptr inbounds [2016 x i32], [2016 x i32]* @F, i64 0, i64 %159
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = sdiv i32 %164, 2
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = icmp slt i32 %169, %160
  %174 = select i1 %173, i32 %169, i32 %160
  br label %175

175:                                              ; preds = %158, %167, %172
  %176 = phi i32 [ %174, %172 ], [ %160, %167 ], [ %160, %158 ]
  %177 = add nuw nsw i64 %159, 1
  %178 = load i32, i32* @n, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %159, %179
  br i1 %180, label %158, label %123, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s530904478.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48384) bitcast ([2016 x %"class.std::vector"]* @G to i8*), i8 0, i64 48384, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
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
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !14}
