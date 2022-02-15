; ModuleID = 'Project_CodeNet_C++1400/p03021/s429627021.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s429627021.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@vis = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@str = dso_local global [2050 x i8] zeroinitializer, align 16
@G = dso_local global [2050 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429627021.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2050 x %"class.std::vector"], [2050 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2050 x %"class.std::vector"], [2050 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2050 x i32], [2050 x i32]* @vis, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [2050 x i32], [2050 x i32]* @size, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2050 x %"class.std::vector"], [2050 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [2050 x %"class.std::vector"], [2050 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %43, %2
  %14 = phi i32 [ 0, %2 ], [ %44, %43 ]
  %15 = phi i32 [ 0, %2 ], [ %45, %43 ]
  %16 = phi i32 [ 0, %2 ], [ %46, %43 ]
  %17 = shl nsw i32 %16, 1
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %51, label %49

19:                                               ; preds = %2, %43
  %20 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %21 = phi i32 [ %46, %43 ], [ 0, %2 ]
  %22 = phi i32 [ %45, %43 ], [ 0, %2 ]
  %23 = phi i32* [ %47, %43 ], [ %9, %2 ]
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %43, label %26

26:                                               ; preds = %19
  tail call void @_Z3dfsii(i32 %24, i32 %0)
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2050 x i32], [2050 x i32]* @size, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = load i32, i32* %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %6, align 4, !tbaa !10
  %32 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = load i32, i32* %28, align 4, !tbaa !10
  %35 = add nsw i32 %34, %33
  %36 = load i32, i32* %7, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %7, align 4, !tbaa !10
  %38 = load i32, i32* %32, align 4, !tbaa !10
  %39 = add nsw i32 %38, %34
  %40 = icmp sgt i32 %39, %21
  %41 = select i1 %40, i32 %24, i32 %22
  %42 = select i1 %40, i32 %39, i32 %21
  br label %43

43:                                               ; preds = %26, %19
  %44 = phi i32 [ %20, %19 ], [ %37, %26 ]
  %45 = phi i32 [ %22, %19 ], [ %41, %26 ]
  %46 = phi i32 [ %21, %19 ], [ %42, %26 ]
  %47 = getelementptr inbounds i32, i32* %23, i64 1
  %48 = icmp eq i32* %47, %11
  br i1 %48, label %13, label %19

49:                                               ; preds = %13
  %50 = sdiv i32 %14, 2
  br label %62

51:                                               ; preds = %13
  %52 = sub i32 %14, %16
  %53 = sext i32 %15 to i64
  %54 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = shl nsw i32 %55, 1
  %57 = sub nsw i32 %17, %14
  %58 = icmp slt i32 %57, %56
  %59 = select i1 %58, i32 %57, i32 %56
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %52, %60
  br label %62

62:                                               ; preds = %51, %49
  %63 = phi i32 [ %61, %51 ], [ %50, %49 ]
  %64 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %3
  store i32 %63, i32* %64, align 4
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
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2050 x i8], [2050 x i8]* @str, i64 0, i64 1))
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %201, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %79, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %54, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %55, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [2050 x i8], [2050 x i8]* @str, i64 0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !13
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = getelementptr inbounds [2050 x i32], [2050 x i32]* @vis, i64 0, i64 %24
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 4, !tbaa !10
  %39 = or i64 %22, 9
  %40 = getelementptr inbounds [2050 x i8], [2050 x i8]* @str, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !13
  %46 = sext <4 x i8> %42 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [2050 x i32], [2050 x i32]* @vis, i64 0, i64 %39
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !10
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !10
  %54 = add nuw i64 %22, 16
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %21, !llvm.loop !14

57:                                               ; preds = %21
  %58 = or i64 %54, 1
  br label %59

59:                                               ; preds = %57, %11
  %60 = phi i64 [ 1, %11 ], [ %58, %57 ]
  %61 = icmp eq i64 %17, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [2050 x i8], [2050 x i8]* @str, i64 0, i64 %60
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !13
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !13
  %69 = sext <4 x i8> %65 to <4 x i32>
  %70 = sext <4 x i8> %68 to <4 x i32>
  %71 = add nsw <4 x i32> %69, <i32 -48, i32 -48, i32 -48, i32 -48>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = getelementptr inbounds [2050 x i32], [2050 x i32]* @vis, i64 0, i64 %60
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !10
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %59, %62
  %78 = icmp eq i64 %9, %12
  br i1 %78, label %81, label %79

79:                                               ; preds = %6, %77
  %80 = phi i64 [ 1, %6 ], [ %13, %77 ]
  br label %85

81:                                               ; preds = %85, %77
  %82 = bitcast i32* %1 to i8*
  %83 = bitcast i32* %2 to i8*
  %84 = icmp sgt i32 %4, 1
  br i1 %84, label %97, label %94

85:                                               ; preds = %79, %85
  %86 = phi i64 [ %92, %85 ], [ %80, %79 ]
  %87 = getelementptr inbounds [2050 x i8], [2050 x i8]* @str, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = getelementptr inbounds [2050 x i32], [2050 x i32]* @vis, i64 0, i64 %86
  store i32 %90, i32* %91, align 4, !tbaa !10
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %8
  br i1 %93, label %81, label %85, !llvm.loop !17

94:                                               ; preds = %195, %81
  %95 = phi i32 [ %4, %81 ], [ %197, %195 ]
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %201, label %216

97:                                               ; preds = %81, %195
  %98 = phi i32 [ %196, %195 ], [ 1, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #14
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %100 = load i32, i32* %1, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2050 x %"class.std::vector"], [2050 x %"class.std::vector"]* @G, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !19
  %104 = getelementptr inbounds [2050 x %"class.std::vector"], [2050 x %"class.std::vector"]* @G, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 8, !tbaa !20
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %97
  %108 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %108, i32* %103, align 4, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %109, i32** %102, align 8, !tbaa !19
  br label %147

110:                                              ; preds = %97
  %111 = getelementptr inbounds [2050 x %"class.std::vector"], [2050 x %"class.std::vector"]* @G, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !5
  %113 = ptrtoint i32* %103 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp eq i64 %115, 9223372036854775804
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

119:                                              ; preds = %110
  %120 = icmp eq i64 %115, 0
  %121 = select i1 %120, i64 1, i64 %116
  %122 = add nsw i64 %121, %116
  %123 = icmp ult i64 %122, %116
  %124 = icmp ugt i64 %122, 2305843009213693951
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 2305843009213693951, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 2
  %130 = call noalias nonnull i8* @_Znwm(i64 %129) #16
  %131 = bitcast i8* %130 to i32*
  br label %132

132:                                              ; preds = %128, %119
  %133 = phi i32* [ %131, %128 ], [ null, %119 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 %116
  %135 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %135, i32* %134, align 4, !tbaa !10
  %136 = icmp sgt i64 %115, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = bitcast i32* %133 to i8*
  %139 = bitcast i32* %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 %115, i1 false) #14
  br label %140

140:                                              ; preds = %137, %132
  %141 = getelementptr inbounds i32, i32* %134, i64 1
  %142 = icmp eq i32* %112, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %143, %140
  store i32* %133, i32** %111, align 8, !tbaa !5
  store i32* %141, i32** %102, align 8, !tbaa !19
  %146 = getelementptr inbounds i32, i32* %133, i64 %126
  store i32* %146, i32** %104, align 8, !tbaa !20
  br label %147

147:                                              ; preds = %107, %145
  %148 = load i32, i32* %2, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2050 x %"class.std::vector"], [2050 x %"class.std::vector"]* @G, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 1
  %151 = load i32*, i32** %150, align 8, !tbaa !19
  %152 = getelementptr inbounds [2050 x %"class.std::vector"], [2050 x %"class.std::vector"]* @G, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 2
  %153 = load i32*, i32** %152, align 8, !tbaa !20
  %154 = icmp eq i32* %151, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %147
  %156 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %156, i32* %151, align 4, !tbaa !10
  %157 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %157, i32** %150, align 8, !tbaa !19
  br label %195

158:                                              ; preds = %147
  %159 = getelementptr inbounds [2050 x %"class.std::vector"], [2050 x %"class.std::vector"]* @G, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !5
  %161 = ptrtoint i32* %151 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

167:                                              ; preds = %158
  %168 = icmp eq i64 %163, 0
  %169 = select i1 %168, i64 1, i64 %164
  %170 = add nsw i64 %169, %164
  %171 = icmp ult i64 %170, %164
  %172 = icmp ugt i64 %170, 2305843009213693951
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 2305843009213693951, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 2
  %178 = call noalias nonnull i8* @_Znwm(i64 %177) #16
  %179 = bitcast i8* %178 to i32*
  br label %180

180:                                              ; preds = %176, %167
  %181 = phi i32* [ %179, %176 ], [ null, %167 ]
  %182 = getelementptr inbounds i32, i32* %181, i64 %164
  %183 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %183, i32* %182, align 4, !tbaa !10
  %184 = icmp sgt i64 %163, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = bitcast i32* %181 to i8*
  %187 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %163, i1 false) #14
  br label %188

188:                                              ; preds = %185, %180
  %189 = getelementptr inbounds i32, i32* %182, i64 1
  %190 = icmp eq i32* %160, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %192) #14
  br label %193

193:                                              ; preds = %191, %188
  store i32* %181, i32** %159, align 8, !tbaa !5
  store i32* %189, i32** %150, align 8, !tbaa !19
  %194 = getelementptr inbounds i32, i32* %181, i64 %174
  store i32* %194, i32** %152, align 8, !tbaa !20
  br label %195

195:                                              ; preds = %155, %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #14
  %196 = add nuw nsw i32 %98, 1
  %197 = load i32, i32* @n, align 4, !tbaa !10
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %97, label %94, !llvm.loop !21

199:                                              ; preds = %216
  %200 = icmp sgt i32 %228, 999999999
  br i1 %200, label %201, label %202

201:                                              ; preds = %0, %94, %199
  br label %202

202:                                              ; preds = %199, %201
  %203 = phi i32 [ -1, %201 ], [ %228, %199 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !22
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !24
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %233, label %234

216:                                              ; preds = %94, %216
  %217 = phi i64 [ %229, %216 ], [ 1, %94 ]
  %218 = phi i32 [ %228, %216 ], [ 2000000000, %94 ]
  %219 = trunc i64 %217 to i32
  call void @_Z3dfsii(i32 %219, i32 0)
  %220 = getelementptr inbounds [2050 x i32], [2050 x i32]* @f, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !10
  %222 = shl nsw i32 %221, 1
  %223 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sum, i64 0, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = icmp eq i32 %222, %224
  %226 = select i1 %225, i32 %221, i32 2000000000
  %227 = icmp slt i32 %226, %218
  %228 = select i1 %227, i32 %226, i32 %218
  %229 = add nuw nsw i64 %217, 1
  %230 = load i32, i32* @n, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %217, %231
  br i1 %232, label %216, label %199, !llvm.loop !27

233:                                              ; preds = %202
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

234:                                              ; preds = %202
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !28
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !13
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %242 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !22
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  ret i32 0
}

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
define internal void @_GLOBAL__sub_I_s429627021.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(49200) bitcast ([2050 x %"class.std::vector"]* @G to i8*), i8 0, i64 49200, i1 false) #14
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
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = distinct !{!27, !15}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
