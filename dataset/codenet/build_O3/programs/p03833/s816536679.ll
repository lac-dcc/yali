; ModuleID = 'Project_CodeNet_C++1400/p03833/s816536679.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s816536679.cpp"
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
%struct.segtree = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN7segtreeIiE5queryEiiiii = comdat any

$_ZN7segtreeIiEC2EiSt6vectorIiSaIiEE = comdat any

$_ZN7segtreeIiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [200 x [5000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816536679.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5paintiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #3 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, %4
  store i64 %10, i64* %8, align 8, !tbaa !5
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %12, i64 %7
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i64 %14, %4
  store i64 %15, i64* %13, align 8, !tbaa !5
  %16 = add nsw i32 %3, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %6, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = sub nsw i64 %19, %4
  store i64 %20, i64* %18, align 8, !tbaa !5
  %21 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %12, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, %4
  store i64 %23, i64* %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #4 {
  %1 = load i32, i32* @N, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %121, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %4, -2
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  %9 = and i64 %5, -4
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %3, %50
  %12 = phi i64 [ 0, %3 ], [ %51, %50 ]
  %13 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %12, i64 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  br i1 %8, label %37, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %33, %15 ], [ %14, %11 ]
  %17 = phi i64 [ %34, %15 ], [ 1, %11 ]
  %18 = phi i64 [ %35, %15 ], [ %9, %11 ]
  %19 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %12, i64 %17
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, %16
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %12, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %21
  store i64 %25, i64* %23, align 8, !tbaa !5
  %26 = add nuw nsw i64 %17, 2
  %27 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %12, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %25
  store i64 %29, i64* %27, align 8, !tbaa !5
  %30 = add nuw nsw i64 %17, 3
  %31 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %12, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %29
  store i64 %33, i64* %31, align 8, !tbaa !5
  %34 = add nuw nsw i64 %17, 4
  %35 = add i64 %18, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %15, !llvm.loop !11

37:                                               ; preds = %15, %11
  %38 = phi i64 [ %14, %11 ], [ %33, %15 ]
  %39 = phi i64 [ 1, %11 ], [ %34, %15 ]
  br i1 %10, label %50, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %46, %40 ], [ %38, %37 ]
  %42 = phi i64 [ %47, %40 ], [ %39, %37 ]
  %43 = phi i64 [ %48, %40 ], [ %7, %37 ]
  %44 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %12, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %41
  store i64 %46, i64* %44, align 8, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = add i64 %43, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %40, !llvm.loop !13

50:                                               ; preds = %40, %37
  %51 = add nuw nsw i64 %12, 1
  %52 = icmp eq i64 %51, %4
  br i1 %52, label %53, label %11, !llvm.loop !15

53:                                               ; preds = %50
  %54 = icmp sgt i32 %1, 1
  br i1 %54, label %55, label %121

55:                                               ; preds = %53
  %56 = zext i32 %1 to i64
  %57 = and i64 %4, 4294967294
  %58 = add nsw i64 %57, -2
  %59 = lshr exact i64 %58, 1
  %60 = add nuw i64 %59, 1
  %61 = icmp ult i32 %1, 2
  %62 = and i64 %56, 4294967294
  %63 = and i64 %60, 1
  %64 = icmp eq i64 %58, 0
  %65 = and i64 %60, -2
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %62, %56
  br label %68

68:                                               ; preds = %55, %118
  %69 = phi i64 [ 1, %55 ], [ %119, %118 ]
  %70 = add nsw i64 %69, -1
  br i1 %61, label %107, label %71

71:                                               ; preds = %68
  br i1 %64, label %95, label %72

72:                                               ; preds = %71, %72
  %73 = phi i64 [ %92, %72 ], [ 0, %71 ]
  %74 = phi i64 [ %93, %72 ], [ %65, %71 ]
  %75 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %70, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %69, i64 %73
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !5
  %81 = add nsw <2 x i64> %80, %77
  %82 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %82, align 8, !tbaa !5
  %83 = or i64 %73, 2
  %84 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %70, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %69, i64 %83
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !5
  %90 = add nsw <2 x i64> %89, %86
  %91 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8, !tbaa !5
  %92 = add nuw i64 %73, 4
  %93 = add i64 %74, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %72, !llvm.loop !16

95:                                               ; preds = %72, %71
  %96 = phi i64 [ 0, %71 ], [ %92, %72 ]
  br i1 %66, label %106, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %70, i64 %96
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %69, i64 %96
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !5
  %104 = add nsw <2 x i64> %103, %100
  %105 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %95, %97
  br i1 %67, label %118, label %107

107:                                              ; preds = %68, %106
  %108 = phi i64 [ 0, %68 ], [ %62, %106 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %116, %109 ], [ %108, %107 ]
  %111 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %70, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %69, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = add nsw i64 %114, %112
  store i64 %115, i64* %113, align 8, !tbaa !5
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %56
  br i1 %117, label %118, label %109, !llvm.loop !18

118:                                              ; preds = %109, %106
  %119 = add nuw nsw i64 %69, 1
  %120 = icmp eq i64 %119, %56
  br i1 %120, label %121, label %68, !llvm.loop !20

121:                                              ; preds = %118, %0, %53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6searchiiiR7segtreeIiE(i32 %0, i32 %1, i32 %2, %struct.segtree* nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #6 {
  %5 = add nsw i32 %2, 1
  %6 = sext i32 %0 to i64
  %7 = sext i32 %5 to i64
  %8 = icmp eq i32 %1, %2
  br i1 %8, label %9, label %25

9:                                                ; preds = %28, %4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* @b, i64 0, i64 %6, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %10, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add nsw i64 %14, %12
  store i64 %15, i64* %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %7, i64 %10
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = sub nsw i64 %17, %12
  store i64 %18, i64* %16, align 8, !tbaa !5
  %19 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %10, i64 %7
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %20, %12
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %7, i64 %7
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %12
  store i64 %24, i64* %22, align 8, !tbaa !5
  br label %50

25:                                               ; preds = %4, %28
  %26 = phi i32 [ %37, %28 ], [ %1, %4 ]
  %27 = icmp sgt i32 %26, %2
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %3, i32 %26, i32 %5, i32 0, i32 0, i32 -1)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* @b, i64 0, i64 %6, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %33, i64 %30
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %32
  store i64 %36, i64* %34, align 8, !tbaa !5
  %37 = add nsw i32 %29, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %38, i64 %30
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = sub nsw i64 %40, %32
  store i64 %41, i64* %39, align 8, !tbaa !5
  %42 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %33, i64 %7
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = sub nsw i64 %43, %32
  store i64 %44, i64* %42, align 8, !tbaa !5
  %45 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %38, i64 %7
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, %32
  store i64 %47, i64* %45, align 8, !tbaa !5
  %48 = add nsw i32 %29, -1
  tail call void @_Z6searchiiiR7segtreeIiE(i32 %0, i32 %26, i32 %48, %struct.segtree* nonnull align 8 dereferenceable(56) %3)
  %49 = icmp eq i32 %37, %2
  br i1 %49, label %9, label %25

50:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = icmp sgt i32 %10, %1
  %12 = icmp sgt i32 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !21
  br label %27

17:                                               ; preds = %6
  %18 = icmp sgt i32 %1, %4
  %19 = icmp sgt i32 %10, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds i32, i32* %24, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %14, %21, %29
  %28 = phi i32 [ %46, %29 ], [ %16, %14 ], [ %26, %21 ]
  ret i32 %28

29:                                               ; preds = %17
  %30 = shl nsw i32 %3, 1
  %31 = or i32 %30, 1
  %32 = add nsw i32 %10, %4
  %33 = sdiv i32 %32, 2
  %34 = tail call i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %33)
  %35 = add nsw i32 %30, 2
  %36 = tail call i32 @_ZN7segtreeIiE5queryEiiiii(%struct.segtree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %35, i32 %33, i32 %10)
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !24
  %40 = getelementptr inbounds i32, i32* %39, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 %34, i32 %36
  br label %27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.segtree, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !29
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 10, i64* %17, align 8, !tbaa !32
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !39
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !40
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @M)
  %27 = load i32, i32* @N, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %35, %0
  %30 = phi i32 [ %27, %0 ], [ %40, %35 ]
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* @M, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %44, label %49

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* @N, align 4, !tbaa !9
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %35, label %29, !llvm.loop !41

44:                                               ; preds = %29, %67
  %45 = phi i32 [ %68, %67 ], [ %30, %29 ]
  %46 = phi i32 [ %69, %67 ], [ %32, %29 ]
  %47 = phi i64 [ %70, %67 ], [ 0, %29 ]
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %73, label %67

49:                                               ; preds = %67, %29
  %50 = phi i32 [ %30, %29 ], [ %68, %67 ]
  %51 = phi i32 [ %32, %29 ], [ %69, %67 ]
  %52 = bitcast %struct.segtree* %1 to i8*
  %53 = bitcast %"class.std::vector"* %2 to i8*
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 0
  %58 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %60 = icmp sgt i32 %51, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %49
  %62 = bitcast %"class.std::vector"* %2 to i8**
  %63 = bitcast i32** %55 to i8**
  %64 = bitcast %"class.std::vector"* %2 to i64*
  br label %81

65:                                               ; preds = %73
  %66 = load i32, i32* @N, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi i32 [ %66, %65 ], [ %45, %44 ]
  %69 = phi i32 [ %78, %65 ], [ %46, %44 ]
  %70 = add nuw nsw i64 %47, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %44, label %49, !llvm.loop !42

73:                                               ; preds = %44, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %44 ]
  %75 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* @b, i64 0, i64 %74, i64 %47
  %76 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* @M, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %73, label %65, !llvm.loop !44

81:                                               ; preds = %61, %370
  %82 = phi i32 [ %375, %370 ], [ %50, %61 ]
  %83 = phi i64 [ %371, %370 ], [ 0, %61 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %234, label %213

85:                                               ; preds = %370, %49
  %86 = phi i32 [ %50, %49 ], [ %375, %370 ]
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %397, label %88

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  %90 = add nsw i64 %89, -1
  %91 = add nsw i64 %89, -2
  %92 = and i64 %90, 3
  %93 = icmp ult i64 %91, 3
  %94 = and i64 %90, -4
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %135, %88
  %97 = phi i64 [ 0, %88 ], [ %136, %135 ]
  %98 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %97, i64 0
  %99 = load i64, i64* %98, align 8, !tbaa !5
  br i1 %93, label %122, label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %118, %100 ], [ %99, %96 ]
  %102 = phi i64 [ %119, %100 ], [ 1, %96 ]
  %103 = phi i64 [ %120, %100 ], [ %94, %96 ]
  %104 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %97, i64 %102
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add nsw i64 %105, %101
  store i64 %106, i64* %104, align 8, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %97, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %106
  store i64 %110, i64* %108, align 8, !tbaa !5
  %111 = add nuw nsw i64 %102, 2
  %112 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %97, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %110
  store i64 %114, i64* %112, align 8, !tbaa !5
  %115 = add nuw nsw i64 %102, 3
  %116 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %97, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %117, %114
  store i64 %118, i64* %116, align 8, !tbaa !5
  %119 = add nuw nsw i64 %102, 4
  %120 = add i64 %103, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %100, !llvm.loop !11

122:                                              ; preds = %100, %96
  %123 = phi i64 [ %99, %96 ], [ %118, %100 ]
  %124 = phi i64 [ 1, %96 ], [ %119, %100 ]
  br i1 %95, label %135, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %131, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %132, %125 ], [ %124, %122 ]
  %128 = phi i64 [ %133, %125 ], [ %92, %122 ]
  %129 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %97, i64 %127
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = add nsw i64 %130, %126
  store i64 %131, i64* %129, align 8, !tbaa !5
  %132 = add nuw nsw i64 %127, 1
  %133 = add i64 %128, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %125, !llvm.loop !45

135:                                              ; preds = %125, %122
  %136 = add nuw nsw i64 %97, 1
  %137 = icmp eq i64 %136, %89
  br i1 %137, label %138, label %96, !llvm.loop !15

138:                                              ; preds = %135
  %139 = icmp sgt i32 %86, 1
  br i1 %139, label %140, label %397

140:                                              ; preds = %138
  %141 = and i64 %89, 4294967294
  %142 = add nsw i64 %141, -2
  %143 = lshr exact i64 %142, 1
  %144 = add nuw i64 %143, 1
  %145 = icmp ult i32 %86, 2
  %146 = and i64 %89, 4294967294
  %147 = and i64 %144, 1
  %148 = icmp eq i64 %142, 0
  %149 = and i64 %144, -2
  %150 = icmp eq i64 %147, 0
  %151 = icmp eq i64 %146, %89
  br label %152

152:                                              ; preds = %140, %202
  %153 = phi i64 [ %203, %202 ], [ 1, %140 ]
  %154 = add nsw i64 %153, -1
  br i1 %145, label %191, label %155

155:                                              ; preds = %152
  br i1 %148, label %179, label %156

156:                                              ; preds = %155, %156
  %157 = phi i64 [ %176, %156 ], [ 0, %155 ]
  %158 = phi i64 [ %177, %156 ], [ %149, %155 ]
  %159 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %154, i64 %157
  %160 = bitcast i64* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %153, i64 %157
  %163 = bitcast i64* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 8, !tbaa !5
  %165 = add nsw <2 x i64> %164, %161
  %166 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %157, 2
  %168 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %154, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %153, i64 %167
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !5
  %174 = add nsw <2 x i64> %173, %170
  %175 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %175, align 8, !tbaa !5
  %176 = add nuw i64 %157, 4
  %177 = add i64 %158, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %156, !llvm.loop !46

179:                                              ; preds = %156, %155
  %180 = phi i64 [ 0, %155 ], [ %176, %156 ]
  br i1 %150, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %154, i64 %180
  %183 = bitcast i64* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %153, i64 %180
  %186 = bitcast i64* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 8, !tbaa !5
  %188 = add nsw <2 x i64> %187, %184
  %189 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %189, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %179, %181
  br i1 %151, label %202, label %191

191:                                              ; preds = %152, %190
  %192 = phi i64 [ 0, %152 ], [ %146, %190 ]
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %200, %193 ], [ %192, %191 ]
  %195 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %154, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %153, i64 %194
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, %196
  store i64 %199, i64* %197, align 8, !tbaa !5
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %89
  br i1 %201, label %202, label %193, !llvm.loop !47

202:                                              ; preds = %193, %190
  %203 = add nuw nsw i64 %153, 1
  %204 = icmp eq i64 %203, %89
  br i1 %204, label %205, label %152, !llvm.loop !20

205:                                              ; preds = %202
  %206 = icmp sgt i32 %86, 1
  br i1 %206, label %207, label %397

207:                                              ; preds = %205
  %208 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @dist, i64 0, i64 0), align 16, !tbaa !5
  %209 = and i64 %90, 1
  %210 = icmp eq i64 %91, 0
  br i1 %210, label %387, label %211

211:                                              ; preds = %207
  %212 = and i64 %90, -2
  br label %402

213:                                              ; preds = %281, %81
  %214 = phi i32* [ null, %81 ], [ %286, %281 ]
  %215 = phi i32* [ null, %81 ], [ %285, %281 ]
  %216 = phi i32 [ %82, %81 ], [ %282, %281 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %52) #15
  %217 = ptrtoint i32* %214 to i64
  %218 = ptrtoint i32* %215 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #15
  %221 = icmp eq i64 %219, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = getelementptr inbounds i32, i32* null, i64 %220
  store i64 0, i64* %64, align 8
  store i32* %223, i32** %56, align 8, !tbaa !48
  br label %294

224:                                              ; preds = %213
  %225 = icmp ugt i64 %220, 2305843009213693951
  br i1 %225, label %226, label %228, !prof !49

226:                                              ; preds = %224
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %227 unwind label %311

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %224
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %219) #17
          to label %230 unwind label %309

230:                                              ; preds = %228
  %231 = bitcast i8* %229 to i32*
  store i8* %229, i8** %62, align 8, !tbaa !24
  store i8* %229, i8** %63, align 8, !tbaa !50
  %232 = getelementptr inbounds i32, i32* %231, i64 %220
  store i32* %232, i32** %56, align 8, !tbaa !48
  %233 = bitcast i32* %215 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %229, i8* align 4 %233, i64 %219, i1 false) #15
  br label %294

234:                                              ; preds = %81, %281
  %235 = phi i32 [ %282, %281 ], [ %82, %81 ]
  %236 = phi i64 [ %287, %281 ], [ 0, %81 ]
  %237 = phi i32* [ %285, %281 ], [ null, %81 ]
  %238 = phi i32* [ %286, %281 ], [ null, %81 ]
  %239 = phi i32* [ %283, %281 ], [ null, %81 ]
  %240 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* @b, i64 0, i64 %83, i64 %236
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32* %238, %239
  br i1 %243, label %245, label %244

244:                                              ; preds = %234
  store i32 %242, i32* %238, align 4, !tbaa !9
  br label %281

245:                                              ; preds = %234
  %246 = ptrtoint i32* %238 to i64
  %247 = ptrtoint i32* %237 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = icmp eq i64 %248, 9223372036854775804
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %252 unwind label %292

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %245
  %254 = icmp eq i64 %248, 0
  %255 = select i1 %254, i64 1, i64 %249
  %256 = add nsw i64 %255, %249
  %257 = icmp ult i64 %256, %249
  %258 = icmp ugt i64 %256, 2305843009213693951
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 2305843009213693951, i64 %256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %253
  %263 = shl nuw nsw i64 %260, 2
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #17
          to label %265 unwind label %290

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i32*
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi i32* [ %266, %265 ], [ null, %253 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 %249
  store i32 %242, i32* %269, align 4, !tbaa !9
  %270 = icmp sgt i64 %248, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = bitcast i32* %268 to i8*
  %273 = bitcast i32* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %272, i8* align 4 %273, i64 %248, i1 false) #15
  br label %274

274:                                              ; preds = %267, %271
  %275 = icmp eq i32* %237, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %276, %274
  %279 = getelementptr inbounds i32, i32* %268, i64 %260
  %280 = load i32, i32* @N, align 4, !tbaa !9
  br label %281

281:                                              ; preds = %278, %244
  %282 = phi i32 [ %280, %278 ], [ %235, %244 ]
  %283 = phi i32* [ %279, %278 ], [ %239, %244 ]
  %284 = phi i32* [ %269, %278 ], [ %238, %244 ]
  %285 = phi i32* [ %268, %278 ], [ %237, %244 ]
  %286 = getelementptr inbounds i32, i32* %284, i64 1
  %287 = add nuw nsw i64 %236, 1
  %288 = sext i32 %282 to i64
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %234, label %213, !llvm.loop !51

290:                                              ; preds = %262
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %380

292:                                              ; preds = %251
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %380

294:                                              ; preds = %222, %230
  %295 = phi i32* [ %223, %222 ], [ %232, %230 ]
  store i32* %295, i32** %55, align 8, !tbaa !50
  invoke void @_ZN7segtreeIiEC2EiSt6vectorIiSaIiEE(%struct.segtree* nonnull align 8 dereferenceable(56) %1, i32 %216, %"class.std::vector"* nonnull %2)
          to label %296 unwind label %313

296:                                              ; preds = %294
  %297 = load i32*, i32** %54, align 8, !tbaa !24
  %298 = icmp eq i32* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #15
  br label %301

301:                                              ; preds = %296, %299
  %302 = load i32*, i32** %58, align 8
  %303 = load i32, i32* @N, align 4, !tbaa !9
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %319, label %305

305:                                              ; preds = %352, %301
  %306 = phi i32 [ %303, %301 ], [ %354, %352 ]
  %307 = add nsw i32 %306, -1
  %308 = trunc i64 %83 to i32
  invoke void @_Z6searchiiiR7segtreeIiE(i32 %308, i32 0, i32 %307, %struct.segtree* nonnull align 8 dereferenceable(56) %1)
          to label %356 unwind label %376

309:                                              ; preds = %228
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %378

311:                                              ; preds = %226
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %378

313:                                              ; preds = %294
  %314 = landingpad { i8*, i32 }
          cleanup
  %315 = load i32*, i32** %54, align 8, !tbaa !24
  %316 = icmp eq i32* %315, null
  br i1 %316, label %378, label %317

317:                                              ; preds = %313
  %318 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #15
  br label %378

319:                                              ; preds = %301, %352
  %320 = phi i32 [ %353, %352 ], [ 0, %301 ]
  %321 = load i32, i32* %57, align 8, !tbaa !52
  %322 = add nsw i32 %320, -1
  %323 = add i32 %322, %321
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %302, i64 %324
  store i32 %320, i32* %325, align 4, !tbaa !9
  %326 = load i32*, i32** %59, align 8
  %327 = icmp sgt i32 %323, 0
  br i1 %327, label %328, label %352

328:                                              ; preds = %319, %328
  %329 = phi i32 [ %331, %328 ], [ %323, %319 ]
  %330 = add nsw i32 %329, -1
  %331 = lshr i32 %330, 1
  %332 = or i32 %330, 1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %302, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !9
  %336 = add i32 %329, 1
  %337 = and i32 %336, -2
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %302, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !9
  %341 = sext i32 %335 to i64
  %342 = getelementptr inbounds i32, i32* %326, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !9
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds i32, i32* %326, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !9
  %347 = icmp sgt i32 %343, %346
  %348 = select i1 %347, i32 %335, i32 %340
  %349 = zext i32 %331 to i64
  %350 = getelementptr inbounds i32, i32* %302, i64 %349
  store i32 %348, i32* %350, align 4, !tbaa !9
  %351 = icmp ult i32 %330, 2
  br i1 %351, label %352, label %328, !llvm.loop !53

352:                                              ; preds = %328, %319
  %353 = add nuw nsw i32 %320, 1
  %354 = load i32, i32* @N, align 4, !tbaa !9
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %319, label %305, !llvm.loop !54

356:                                              ; preds = %305
  %357 = load i32*, i32** %59, align 8, !tbaa !24
  %358 = icmp eq i32* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #15
  br label %361

361:                                              ; preds = %359, %356
  %362 = load i32*, i32** %58, align 8, !tbaa !24
  %363 = icmp eq i32* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %361, %364
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %52) #15
  %367 = icmp eq i32* %215, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %369) #15
  br label %370

370:                                              ; preds = %366, %368
  %371 = add nuw nsw i64 %83, 1
  %372 = load i32, i32* @M, align 4, !tbaa !9
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %371, %373
  %375 = load i32, i32* @N, align 4, !tbaa !9
  br i1 %374, label %81, label %85, !llvm.loop !55

376:                                              ; preds = %305
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7segtreeIiED2Ev(%struct.segtree* nonnull align 8 dereferenceable(56) %1) #15
  br label %378

378:                                              ; preds = %309, %311, %317, %313, %376
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %314, %313 ], [ %314, %317 ], [ %310, %309 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %52) #15
  br label %380

380:                                              ; preds = %290, %292, %378
  %381 = phi i32* [ %215, %378 ], [ %237, %290 ], [ %237, %292 ]
  %382 = phi { i8*, i32 } [ %379, %378 ], [ %291, %290 ], [ %293, %292 ]
  %383 = icmp eq i32* %381, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %385) #15
  br label %386

386:                                              ; preds = %380, %384
  resume { i8*, i32 } %382

387:                                              ; preds = %402, %207
  %388 = phi i64 [ %208, %207 ], [ %414, %402 ]
  %389 = phi i64 [ 1, %207 ], [ %416, %402 ]
  %390 = icmp eq i64 %209, 0
  br i1 %390, label %397, label %391

391:                                              ; preds = %387
  %392 = add nsw i64 %389, -1
  %393 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8, !tbaa !5
  %395 = add nsw i64 %394, %388
  %396 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %389
  store i64 %395, i64* %396, align 8, !tbaa !5
  br label %397

397:                                              ; preds = %391, %387, %138, %85, %205
  %398 = icmp sgt i32 %86, 0
  br i1 %398, label %399, label %450

399:                                              ; preds = %397
  %400 = zext i32 %86 to i64
  %401 = add nsw i64 %400, -2
  br label %419

402:                                              ; preds = %402, %211
  %403 = phi i64 [ %208, %211 ], [ %414, %402 ]
  %404 = phi i64 [ 1, %211 ], [ %416, %402 ]
  %405 = phi i64 [ %212, %211 ], [ %417, %402 ]
  %406 = add nsw i64 %404, -1
  %407 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = add nsw i64 %408, %403
  %410 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %404
  store i64 %409, i64* %410, align 8, !tbaa !5
  %411 = add nuw nsw i64 %404, 1
  %412 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %404
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = add nsw i64 %413, %409
  %415 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %411
  store i64 %414, i64* %415, align 8, !tbaa !5
  %416 = add nuw nsw i64 %404, 2
  %417 = add i64 %405, -2
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %387, label %402, !llvm.loop !56

419:                                              ; preds = %482, %399
  %420 = phi i64 [ 0, %399 ], [ %484, %482 ]
  %421 = phi i64 [ 0, %399 ], [ %483, %482 ]
  %422 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %420
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %420, i64 %420
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = icmp slt i64 %421, %425
  %427 = select i1 %426, i64 %425, i64 %421
  %428 = add nuw nsw i64 %420, 1
  %429 = icmp eq i64 %428, %400
  br i1 %429, label %482, label %430, !llvm.loop !57

430:                                              ; preds = %419
  %431 = xor i64 %420, -1
  %432 = add nsw i64 %431, %400
  %433 = and i64 %432, 1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %445, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %428
  %437 = load i64, i64* %436, align 8, !tbaa !5
  %438 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %420, i64 %428
  %439 = load i64, i64* %438, align 8, !tbaa !5
  %440 = sub nsw i64 %439, %437
  %441 = add nsw i64 %440, %423
  %442 = icmp slt i64 %427, %441
  %443 = select i1 %442, i64 %441, i64 %427
  %444 = add nuw nsw i64 %420, 2
  br label %445

445:                                              ; preds = %435, %430
  %446 = phi i64 [ %443, %435 ], [ undef, %430 ]
  %447 = phi i64 [ %444, %435 ], [ %428, %430 ]
  %448 = phi i64 [ %443, %435 ], [ %427, %430 ]
  %449 = icmp eq i64 %401, %420
  br i1 %449, label %482, label %486

450:                                              ; preds = %482, %397
  %451 = phi i64 [ 0, %397 ], [ %483, %482 ]
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %451)
  %453 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !27
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %459 = add nsw i64 %457, 240
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  %461 = bitcast i8* %460 to %"class.std::ctype"**
  %462 = load %"class.std::ctype"*, %"class.std::ctype"** %461, align 8, !tbaa !58
  %463 = icmp eq %"class.std::ctype"* %462, null
  br i1 %463, label %464, label %465

464:                                              ; preds = %450
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

465:                                              ; preds = %450
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !59
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !61
  br label %478

472:                                              ; preds = %465
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462)
  %473 = bitcast %"class.std::ctype"* %462 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !27
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = call signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462, i8 signext 10)
  br label %478

478:                                              ; preds = %469, %472
  %479 = phi i8 [ %471, %469 ], [ %477, %472 ]
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %479)
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
  ret i32 0

482:                                              ; preds = %445, %486, %419
  %483 = phi i64 [ %427, %419 ], [ %446, %445 ], [ %505, %486 ]
  %484 = add nuw nsw i64 %420, 1
  %485 = icmp eq i64 %484, %400
  br i1 %485, label %450, label %419, !llvm.loop !62

486:                                              ; preds = %445, %486
  %487 = phi i64 [ %506, %486 ], [ %447, %445 ]
  %488 = phi i64 [ %505, %486 ], [ %448, %445 ]
  %489 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %487
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %420, i64 %487
  %492 = load i64, i64* %491, align 8, !tbaa !5
  %493 = sub nsw i64 %492, %490
  %494 = add nsw i64 %493, %423
  %495 = icmp slt i64 %488, %494
  %496 = select i1 %495, i64 %494, i64 %488
  %497 = add nuw nsw i64 %487, 1
  %498 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8, !tbaa !5
  %500 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %420, i64 %497
  %501 = load i64, i64* %500, align 8, !tbaa !5
  %502 = sub nsw i64 %501, %499
  %503 = add nsw i64 %502, %423
  %504 = icmp slt i64 %496, %503
  %505 = select i1 %504, i64 %503, i64 %496
  %506 = add nuw nsw i64 %487, 2
  %507 = icmp eq i64 %506, %400
  br i1 %507, label %482, label %486, !llvm.loop !57
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiEC2EiSt6vectorIiSaIiEE(%struct.segtree* nonnull align 8 dereferenceable(56) %0, i32 %1, %"class.std::vector"* %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i32 %1, 0
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br i1 %9, label %11, label %17

11:                                               ; preds = %3
  %12 = zext i32 %1 to i64
  br label %55

13:                                               ; preds = %103
  %14 = icmp eq i32* %106, %105
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  store i32 -1, i32* %106, align 4, !tbaa !9
  %16 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %16, i32** %6, align 8, !tbaa !50
  br label %113

17:                                               ; preds = %3, %13
  %18 = phi i32* [ %105, %13 ], [ null, %3 ]
  %19 = phi i32* [ %104, %13 ], [ null, %3 ]
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %22, 9223372036854775804
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %26 unwind label %119

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %22, 0
  %29 = select i1 %28, i64 1, i64 %23
  %30 = add nsw i64 %29, %23
  %31 = icmp ult i64 %30, %23
  %32 = icmp ugt i64 %30, 2305843009213693951
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 2305843009213693951, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #17
          to label %39 unwind label %119

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i32* [ %40, %39 ], [ null, %27 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 %23
  store i32 -1, i32* %43, align 4, !tbaa !9
  %44 = icmp sgt i64 %22, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i32* %42 to i8*
  %47 = bitcast i32* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %22, i1 false) #15
  br label %48

48:                                               ; preds = %41, %45
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  %50 = icmp eq i32* %19, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %51, %48
  store i32* %42, i32** %8, align 8, !tbaa !24
  store i32* %49, i32** %6, align 8, !tbaa !50
  %54 = getelementptr inbounds i32, i32* %42, i64 %34
  store i32* %54, i32** %7, align 8, !tbaa !48
  br label %113

55:                                               ; preds = %11, %103
  %56 = phi i32* [ null, %11 ], [ %104, %103 ]
  %57 = phi i32* [ null, %11 ], [ %105, %103 ]
  %58 = phi i32* [ null, %11 ], [ %106, %103 ]
  %59 = phi i64 [ 0, %11 ], [ %107, %103 ]
  %60 = load i32*, i32** %5, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  %62 = icmp eq i32* %58, %57
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load i32, i32* %61, align 4, !tbaa !9
  store i32 %64, i32* %58, align 4, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %65, i32** %6, align 8, !tbaa !50
  br label %103

66:                                               ; preds = %55
  %67 = ptrtoint i32* %57 to i64
  %68 = ptrtoint i32* %56 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 9223372036854775804
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %73 unwind label %111

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #17
          to label %86 unwind label %109

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i32*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i32* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %70
  %91 = load i32, i32* %61, align 4, !tbaa !9
  store i32 %91, i32* %90, align 4, !tbaa !9
  %92 = icmp sgt i64 %69, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast i32* %89 to i8*
  %95 = bitcast i32* %56 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %69, i1 false) #15
  br label %96

96:                                               ; preds = %88, %93
  %97 = getelementptr inbounds i32, i32* %90, i64 1
  %98 = icmp eq i32* %56, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %99, %96
  store i32* %89, i32** %8, align 8, !tbaa !24
  store i32* %97, i32** %6, align 8, !tbaa !50
  %102 = getelementptr inbounds i32, i32* %89, i64 %81
  store i32* %102, i32** %7, align 8, !tbaa !48
  br label %103

103:                                              ; preds = %101, %63
  %104 = phi i32* [ %89, %101 ], [ %56, %63 ]
  %105 = phi i32* [ %102, %101 ], [ %57, %63 ]
  %106 = phi i32* [ %97, %101 ], [ %65, %63 ]
  %107 = add nuw nsw i64 %59, 1
  %108 = icmp eq i64 %107, %12
  br i1 %108, label %13, label %55, !llvm.loop !63

109:                                              ; preds = %83
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %160

111:                                              ; preds = %72
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %160

113:                                              ; preds = %53, %15
  %114 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  store i32 %1, i32* %114, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i32 [ 1, %113 ], [ %118, %115 ]
  %117 = icmp slt i32 %116, %1
  %118 = shl nsw i32 %116, 1
  br i1 %117, label %115, label %121, !llvm.loop !64

119:                                              ; preds = %36, %25
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %160

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i32 %116, i32* %122, align 8, !tbaa !52
  %123 = sext i32 %118 to i64
  %124 = icmp slt i32 %116, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %126 unwind label %149

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %121
  %128 = shl nuw nsw i64 %123, 2
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #17
          to label %130 unwind label %149

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  %132 = getelementptr inbounds i32, i32* %131, i64 %123
  store i32 0, i32* %131, align 4, !tbaa !9
  %133 = getelementptr inbounds i8, i8* %129, i64 4
  %134 = add nsw i64 %128, -4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %133, i8 0, i64 %134, i1 false)
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !24
  %137 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %139 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %129, i8** %139, align 8, !tbaa !24
  store i32* %132, i32** %137, align 8, !tbaa !50
  store i32* %132, i32** %138, align 8, !tbaa !48
  %140 = icmp eq i32* %136, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %130
  %142 = bitcast i32* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #15
  %143 = load i32*, i32** %135, align 8
  br label %144

144:                                              ; preds = %141, %130
  %145 = phi i32* [ %143, %141 ], [ %131, %130 ]
  %146 = load i32, i32* %122, align 8, !tbaa !52
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %151, %144
  ret void

149:                                              ; preds = %127, %125
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %160

151:                                              ; preds = %144, %151
  %152 = phi i64 [ %155, %151 ], [ 0, %144 ]
  %153 = load i32, i32* %114, align 4, !tbaa !21
  %154 = getelementptr inbounds i32, i32* %145, i64 %152
  store i32 %153, i32* %154, align 4, !tbaa !9
  %155 = add nuw nsw i64 %152, 1
  %156 = load i32, i32* %122, align 8, !tbaa !52
  %157 = shl nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %151, label %148, !llvm.loop !65

160:                                              ; preds = %109, %111, %149, %119
  %161 = phi { i8*, i32 } [ %150, %149 ], [ %120, %119 ], [ %110, %109 ], [ %112, %111 ]
  %162 = load i32*, i32** %8, align 8, !tbaa !24
  %163 = icmp eq i32* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast i32* %162 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #15
  br label %166

166:                                              ; preds = %160, %164
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !24
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast i32* %168 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #15
  br label %172

172:                                              ; preds = %166, %170
  resume { i8*, i32 } %161
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIiED2Ev(%struct.segtree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816536679.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = !{!22, !10, i64 4}
!22 = !{!"_ZTS7segtreeIiE", !10, i64 0, !10, i64 4, !23, i64 8, !23, i64 32}
!23 = !{!"_ZTSSt6vectorIiSaIiEE"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !26, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !31, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !26, i64 40, !37, i64 48, !7, i64 64, !10, i64 192, !26, i64 200, !38, i64 208}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !34, i64 8}
!38 = !{!"_ZTSSt6locale", !26, i64 0}
!39 = !{!33, !35, i64 24}
!40 = !{!35, !35, i64 0}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !12, !17}
!47 = distinct !{!47, !12, !19, !17}
!48 = !{!25, !26, i64 16}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!25, !26, i64 8}
!51 = distinct !{!51, !12}
!52 = !{!22, !10, i64 0}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = !{!30, !26, i64 240}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !31, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
