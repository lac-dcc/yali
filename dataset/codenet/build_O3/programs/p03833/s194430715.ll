; ModuleID = 'Project_CodeNet_C++1400/p03833/s194430715.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s194430715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segtree = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
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

$_ZN7segtreeD2Ev = comdat any

$_ZN7segtree3getEiiiii = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local global %struct.segtree zeroinitializer, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i64]] zeroinitializer, align 16
@imos = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194430715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeD2Ev(%struct.segtree* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %30

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %11, %6 ], [ %1, %3 ]
  %8 = tail call i64 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) @seg, i32 %7, i32 %2, i32 0, i32 0, i32 8192)
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = sext i32 %7 to i64
  %15 = ashr i64 %8, 32
  %16 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %14, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = add nsw i64 %13, %17
  store i64 %18, i64* %16, align 8, !tbaa !10
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %19, i64 %4
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = add nsw i64 %21, %13
  store i64 %22, i64* %20, align 8, !tbaa !10
  %23 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %14, i64 %4
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = sub nsw i64 %24, %13
  store i64 %25, i64* %23, align 8, !tbaa !10
  %26 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %19, i64 %15
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = sub nsw i64 %27, %13
  store i64 %28, i64* %26, align 8, !tbaa !10
  tail call void @_Z5solveiii(i32 %0, i32 %7, i32 %10)
  %29 = icmp slt i32 %11, %2
  br i1 %29, label %6, label %30

30:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sgt i32 %2, %4
  %8 = icmp sgt i32 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %15
  %19 = bitcast %"struct.std::pair"* %18 to i64*
  %20 = load i64, i64* %19, align 4
  br label %41

21:                                               ; preds = %10
  %22 = shl nsw i32 %3, 1
  %23 = or i32 %22, 1
  %24 = add nsw i32 %5, %4
  %25 = sdiv i32 %24, 2
  %26 = tail call i64 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %23, i32 %4, i32 %25)
  %27 = add nsw i32 %22, 2
  %28 = tail call i64 @_ZN7segtree3getEiiiii(%struct.segtree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %27, i32 %25, i32 %5)
  %29 = trunc i64 %26 to i32
  %30 = trunc i64 %28 to i32
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %21
  %33 = lshr i64 %28, 32
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %26, 32
  %36 = trunc i64 %35 to i32
  %37 = icmp sge i32 %30, %29
  %38 = icmp slt i32 %36, %34
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %21
  br label %41

41:                                               ; preds = %40, %32, %6, %14
  %42 = phi i64 [ %20, %14 ], [ -1, %6 ], [ %28, %40 ], [ %26, %32 ]
  ret i64 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M)
  %4 = bitcast i32* %1 to i8*
  %5 = load i32, i32* @N, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %13, %0
  %8 = phi i32 [ %5, %0 ], [ %23, %13 ]
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* @M, align 4, !tbaa !12
  br i1 %9, label %11, label %32

11:                                               ; preds = %7
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %27, label %57

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = load i32, i32* %1, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %21
  store i64 %20, i64* %22, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  %23 = load i32, i32* @N, align 4, !tbaa !12
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %13, label %7, !llvm.loop !14

27:                                               ; preds = %11, %38
  %28 = phi i32 [ %39, %38 ], [ %8, %11 ]
  %29 = phi i32 [ %40, %38 ], [ %10, %11 ]
  %30 = phi i64 [ %41, %38 ], [ 0, %11 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %44, label %38

32:                                               ; preds = %38, %7
  %33 = phi i32 [ %8, %7 ], [ %39, %38 ]
  %34 = phi i32 [ %10, %7 ], [ %40, %38 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %107, label %54

36:                                               ; preds = %44
  %37 = load i32, i32* @N, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ %37, %36 ], [ %28, %27 ]
  %40 = phi i32 [ %49, %36 ], [ %29, %27 ]
  %41 = add nuw nsw i64 %30, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %27, label %32, !llvm.loop !16

44:                                               ; preds = %27, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %27 ]
  %46 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %30, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* @M, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %36, !llvm.loop !18

52:                                               ; preds = %130
  %53 = load i32, i32* @N, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %52, %32
  %55 = phi i32 [ %53, %52 ], [ %33, %32 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %284

57:                                               ; preds = %11, %54
  %58 = phi i32 [ %55, %54 ], [ %8, %11 ]
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  %63 = and i64 %59, 4294967292
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %57, %104
  %66 = phi i64 [ 0, %57 ], [ %105, %104 ]
  %67 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %66, i64 0
  %68 = load i64, i64* %67, align 16, !tbaa !10
  br i1 %62, label %91, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %88, %69 ], [ %68, %65 ]
  %71 = phi i64 [ %85, %69 ], [ 0, %65 ]
  %72 = phi i64 [ %89, %69 ], [ %63, %65 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %66, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = add nsw i64 %75, %70
  store i64 %76, i64* %74, align 8, !tbaa !10
  %77 = or i64 %71, 2
  %78 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %66, i64 %77
  %79 = load i64, i64* %78, align 16, !tbaa !10
  %80 = add nsw i64 %79, %76
  store i64 %80, i64* %78, align 16, !tbaa !10
  %81 = or i64 %71, 3
  %82 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %66, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = add nsw i64 %83, %80
  store i64 %84, i64* %82, align 8, !tbaa !10
  %85 = add nuw nsw i64 %71, 4
  %86 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %66, i64 %85
  %87 = load i64, i64* %86, align 16, !tbaa !10
  %88 = add nsw i64 %87, %84
  store i64 %88, i64* %86, align 16, !tbaa !10
  %89 = add i64 %72, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %69, !llvm.loop !19

91:                                               ; preds = %69, %65
  %92 = phi i64 [ %68, %65 ], [ %88, %69 ]
  %93 = phi i64 [ 0, %65 ], [ %85, %69 ]
  br i1 %64, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %98, %94 ], [ %93, %91 ]
  %97 = phi i64 [ %102, %94 ], [ %61, %91 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %66, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = add nsw i64 %100, %95
  store i64 %101, i64* %99, align 8, !tbaa !10
  %102 = add i64 %97, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !20

104:                                              ; preds = %94, %91
  %105 = add nuw nsw i64 %66, 1
  %106 = icmp eq i64 %105, %59
  br i1 %106, label %186, label %65, !llvm.loop !22

107:                                              ; preds = %32, %130
  %108 = phi i64 [ %133, %130 ], [ 0, %32 ]
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %114, 16384
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = sub nuw nsw i64 16384, %114
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 0), i64 %117)
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %125

119:                                              ; preds = %107
  %120 = icmp eq i64 %113, 131072
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 16384
  %123 = icmp eq %"struct.std::pair"* %109, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store %"struct.std::pair"* %122, %"struct.std::pair"** getelementptr inbounds (%struct.segtree, %struct.segtree* @seg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %125

125:                                              ; preds = %116, %119, %121, %124
  %126 = phi %"struct.std::pair"* [ %118, %116 ], [ %110, %119 ], [ %110, %121 ], [ %110, %124 ]
  %127 = bitcast %"struct.std::pair"* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(131072) %127, i8 -1, i64 131072, i1 false)
  %128 = load i32, i32* @N, align 4, !tbaa !12
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %181, %125
  %131 = phi i32 [ %128, %125 ], [ %183, %181 ]
  %132 = trunc i64 %108 to i32
  call void @_Z5solveiii(i32 %132, i32 0, i32 %131)
  %133 = add nuw nsw i64 %108, 1
  %134 = load i32, i32* @M, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %107, label %52, !llvm.loop !24

137:                                              ; preds = %125, %181
  %138 = phi i64 [ %182, %181 ], [ 0, %125 ]
  %139 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %138, i64 %108
  %140 = load i64, i64* %139, align 8, !tbaa !10
  %141 = trunc i64 %140 to i32
  %142 = add nuw nsw i64 %138, 8191
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %142, i32 0
  store i32 %141, i32* %143, align 4, !tbaa !25
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %142, i32 1
  %145 = trunc i64 %138 to i32
  store i32 %145, i32* %144, align 4, !tbaa !27
  %146 = trunc i64 %142 to i32
  br label %147

147:                                              ; preds = %137, %172
  %148 = phi i32 [ %150, %172 ], [ %146, %137 ]
  %149 = add nsw i32 %148, -1
  %150 = lshr i32 %149, 1
  %151 = or i32 %149, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %152
  %154 = add nuw i32 %148, 1
  %155 = and i32 %154, -2
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %156
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !25
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !25
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %147
  %164 = icmp slt i32 %161, %159
  br i1 %164, label %172, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %152, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !27
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %156, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !27
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %147
  br label %172

172:                                              ; preds = %171, %165, %163
  %173 = phi i32 [ %161, %171 ], [ %159, %165 ], [ %159, %163 ]
  %174 = phi %"struct.std::pair"* [ %157, %171 ], [ %153, %165 ], [ %153, %163 ]
  %175 = zext i32 %150 to i64
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %175, i32 0
  store i32 %173, i32* %176, align 4, !tbaa !25
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !27
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %175, i32 1
  store i32 %178, i32* %179, align 4, !tbaa !27
  %180 = icmp ult i32 %149, 2
  br i1 %180, label %181, label %147, !llvm.loop !28

181:                                              ; preds = %172
  %182 = add nuw nsw i64 %138, 1
  %183 = load i32, i32* @N, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %137, label %130, !llvm.loop !29

186:                                              ; preds = %104
  %187 = zext i32 %58 to i64
  %188 = and i64 %59, 4294967294
  %189 = add nsw i64 %188, -2
  %190 = lshr exact i64 %189, 1
  %191 = add nuw i64 %190, 1
  %192 = icmp ult i32 %58, 2
  %193 = and i64 %187, 4294967294
  %194 = and i64 %191, 1
  %195 = icmp eq i64 %189, 0
  %196 = and i64 %191, -2
  %197 = icmp eq i64 %194, 0
  %198 = icmp eq i64 %193, %187
  br label %199

199:                                              ; preds = %186, %249
  %200 = phi i64 [ 0, %186 ], [ %201, %249 ]
  %201 = add nuw nsw i64 %200, 1
  br i1 %192, label %238, label %202

202:                                              ; preds = %199
  br i1 %195, label %226, label %203

203:                                              ; preds = %202, %203
  %204 = phi i64 [ %223, %203 ], [ 0, %202 ]
  %205 = phi i64 [ %224, %203 ], [ %196, %202 ]
  %206 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %200, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 16, !tbaa !10
  %209 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %201, i64 %204
  %210 = bitcast i64* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 16, !tbaa !10
  %212 = add nsw <2 x i64> %211, %208
  %213 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %213, align 16, !tbaa !10
  %214 = or i64 %204, 2
  %215 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %200, i64 %214
  %216 = bitcast i64* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 16, !tbaa !10
  %218 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %201, i64 %214
  %219 = bitcast i64* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 16, !tbaa !10
  %221 = add nsw <2 x i64> %220, %217
  %222 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %222, align 16, !tbaa !10
  %223 = add nuw i64 %204, 4
  %224 = add i64 %205, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %203, !llvm.loop !30

226:                                              ; preds = %203, %202
  %227 = phi i64 [ 0, %202 ], [ %223, %203 ]
  br i1 %197, label %237, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %200, i64 %227
  %230 = bitcast i64* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 16, !tbaa !10
  %232 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %201, i64 %227
  %233 = bitcast i64* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 16, !tbaa !10
  %235 = add nsw <2 x i64> %234, %231
  %236 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %236, align 16, !tbaa !10
  br label %237

237:                                              ; preds = %226, %228
  br i1 %198, label %249, label %238

238:                                              ; preds = %199, %237
  %239 = phi i64 [ 0, %199 ], [ %193, %237 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %247, %240 ], [ %239, %238 ]
  %242 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %200, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !10
  %244 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %201, i64 %241
  %245 = load i64, i64* %244, align 8, !tbaa !10
  %246 = add nsw i64 %245, %243
  store i64 %246, i64* %244, align 8, !tbaa !10
  %247 = add nuw nsw i64 %241, 1
  %248 = icmp eq i64 %247, %187
  br i1 %248, label %249, label %240, !llvm.loop !32

249:                                              ; preds = %240, %237
  %250 = icmp eq i64 %201, %187
  br i1 %250, label %251, label %199, !llvm.loop !34

251:                                              ; preds = %249
  %252 = zext i32 %58 to i64
  %253 = add nsw i64 %59, -2
  br label %254

254:                                              ; preds = %316, %251
  %255 = phi i64 [ 0, %251 ], [ %318, %316 ]
  %256 = phi i64 [ -9223372036854775808, %251 ], [ %317, %316 ]
  %257 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %255
  %258 = load i64, i64* %257, align 8, !tbaa !10
  %259 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %255, i64 %255
  %260 = load i64, i64* %259, align 8, !tbaa !10
  %261 = icmp slt i64 %256, %260
  %262 = select i1 %261, i64 %260, i64 %256
  %263 = add nuw nsw i64 %255, 1
  %264 = icmp eq i64 %263, %252
  br i1 %264, label %316, label %265, !llvm.loop !35

265:                                              ; preds = %254
  %266 = sub i64 %60, %255
  %267 = and i64 %266, 1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %263
  %271 = load i64, i64* %270, align 8, !tbaa !10
  %272 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %255, i64 %263
  %273 = load i64, i64* %272, align 8, !tbaa !10
  %274 = sub i64 %258, %271
  %275 = add i64 %274, %273
  %276 = icmp slt i64 %262, %275
  %277 = select i1 %276, i64 %275, i64 %262
  %278 = add nuw nsw i64 %255, 2
  br label %279

279:                                              ; preds = %269, %265
  %280 = phi i64 [ %277, %269 ], [ undef, %265 ]
  %281 = phi i64 [ %278, %269 ], [ %263, %265 ]
  %282 = phi i64 [ %277, %269 ], [ %262, %265 ]
  %283 = icmp eq i64 %253, %255
  br i1 %283, label %316, label %320

284:                                              ; preds = %316, %54
  %285 = phi i64 [ -9223372036854775808, %54 ], [ %317, %316 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %285)
  %287 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !36
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !38
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

299:                                              ; preds = %284
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !41
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !43
  br label %312

306:                                              ; preds = %299
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %307 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !36
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %313)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
  ret i32 0

316:                                              ; preds = %279, %320, %254
  %317 = phi i64 [ %262, %254 ], [ %280, %279 ], [ %339, %320 ]
  %318 = add nuw nsw i64 %255, 1
  %319 = icmp eq i64 %318, %252
  br i1 %319, label %284, label %254, !llvm.loop !44

320:                                              ; preds = %279, %320
  %321 = phi i64 [ %340, %320 ], [ %281, %279 ]
  %322 = phi i64 [ %339, %320 ], [ %282, %279 ]
  %323 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %321
  %324 = load i64, i64* %323, align 8, !tbaa !10
  %325 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %255, i64 %321
  %326 = load i64, i64* %325, align 8, !tbaa !10
  %327 = sub i64 %258, %324
  %328 = add i64 %327, %326
  %329 = icmp slt i64 %322, %328
  %330 = select i1 %329, i64 %328, i64 %322
  %331 = add nuw nsw i64 %321, 1
  %332 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !10
  %334 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @imos, i64 0, i64 %255, i64 %331
  %335 = load i64, i64* %334, align 8, !tbaa !10
  %336 = sub i64 %258, %333
  %337 = add i64 %336, %335
  %338 = icmp slt i64 %330, %337
  %339 = select i1 %338, i64 %337, i64 %330
  %340 = add nuw nsw i64 %321, 2
  %341 = icmp eq i64 %340, %252
  br i1 %341, label %316, label %320, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !45
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8, !tbaa !23
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %12
  %49 = bitcast %"struct.std::pair"* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %"struct.std::pair"* %46 to i64
  %54 = ptrtoint %"struct.std::pair"* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !49, !noalias !46
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !49, !noalias !46
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !46, !noalias !49
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !46, !noalias !49
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !53, !noalias !51
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !53, !noalias !51
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !51, !noalias !53
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !51, !noalias !53
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !57, !noalias !55
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !57, !noalias !55
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !55, !noalias !57
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !55, !noalias !57
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !61, !noalias !59
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !61, !noalias !59
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !59, !noalias !61
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !59, !noalias !61
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !63

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !49, !noalias !46
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !49, !noalias !46
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !46, !noalias !49
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !46, !noalias !49
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !64

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %"struct.std::pair"* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !49, !noalias !46
  store i64 %149, i64* %148, align 4, !alias.scope !46, !noalias !49
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !65

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %"struct.std::pair"* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %153, %155
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8, !tbaa !5
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %5, align 8, !tbaa !23
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %36
  store %"struct.std::pair"* %159, %"struct.std::pair"** %13, align 8, !tbaa !45
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s194430715.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.segtree* @seg to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segtree*)* @_ZN7segtreeD2Ev to void (i8*)*), i8* bitcast (%struct.segtree* @seg to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15}
!23 = !{!6, !7, i64 8}
!24 = distinct !{!24, !15}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!27 = !{!26, !13, i64 4}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !15, !33, !31}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !15}
!45 = !{!6, !7, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!57 = !{!58}
!58 = distinct !{!58, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!61 = !{!62}
!62 = distinct !{!62, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!63 = distinct !{!63, !15, !31}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !15, !33, !31}
