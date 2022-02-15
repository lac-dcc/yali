; ModuleID = 'Project_CodeNet_C++1400/p04051/s088411412.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s088411412.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fat = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@ifat = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [4040 x [4040 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4040 x [4040 x i32]] zeroinitializer, align 16
@x = dso_local global [200200 x i32] zeroinitializer, align 16
@y = dso_local global [200200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088411412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3pwrix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i64 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i64 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i64 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fat, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fat, i64 0, i64 200199), align 4, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i64 [ %20, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i64 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i64 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifat, i64 0, i64 200199), align 4, !tbaa !7
  br label %36

26:                                               ; preds = %46, %0
  %27 = phi i64 [ 1, %0 ], [ %48, %46 ]
  %28 = phi i64 [ 1, %0 ], [ %51, %46 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fat, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 200200
  br i1 %34, label %1, label %46, !llvm.loop !11

35:                                               ; preds = %36
  ret void

36:                                               ; preds = %52, %25
  %37 = phi i32 [ %19, %25 ], [ %56, %52 ]
  %38 = phi i64 [ 200198, %25 ], [ %58, %52 ]
  %39 = or i64 %38, 1
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifat, i64 0, i64 %38
  store i32 %43, i32* %44, align 8, !tbaa !7
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %35, label %52, !llvm.loop !12

46:                                               ; preds = %26
  %47 = mul nsw i64 %30, %33
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fat, i64 0, i64 %33
  store i32 %49, i32* %50, align 4, !tbaa !7
  %51 = add nuw nsw i64 %28, 2
  br label %26

52:                                               ; preds = %36
  %53 = add nsw i64 %38, -1
  %54 = mul nsw i64 %38, %42
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifat, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !7
  %58 = add nsw i64 %38, -2
  br label %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4coefii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fat, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifat, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifat, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %19, %8
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fat, i64 0, i64 0), align 16, !tbaa !7
  br label %27

2:                                                ; preds = %27
  %3 = load i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fat, i64 0, i64 200199), align 4, !tbaa !7
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i64 [ %21, %18 ], [ 1000000005, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %3, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = lshr i64 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i64 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18
  store i32 %20, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifat, i64 0, i64 200199), align 4, !tbaa !7
  br label %36

27:                                               ; preds = %231, %0
  %28 = phi i64 [ 1, %0 ], [ %233, %231 ]
  %29 = phi i64 [ 1, %0 ], [ %236, %231 ]
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fat, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 200200
  br i1 %35, label %2, label %231, !llvm.loop !11

36:                                               ; preds = %237, %26
  %37 = phi i32 [ %20, %26 ], [ %241, %237 ]
  %38 = phi i64 [ 200198, %26 ], [ %243, %237 ]
  %39 = or i64 %38, 1
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifat, i64 0, i64 %38
  store i32 %43, i32* %44, align 8, !tbaa !7
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %46, label %237, !llvm.loop !12

46:                                               ; preds = %36
  %47 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #10
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %55, label %65

51:                                               ; preds = %55
  %52 = icmp sgt i32 %62, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = zext i32 %62 to i64
  br label %68

55:                                               ; preds = %46, %55
  %56 = phi i64 [ %61, %55 ], [ 0, %46 ]
  %57 = getelementptr inbounds [200200 x i32], [200200 x i32]* @x, i64 0, i64 %56
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [200200 x i32], [200200 x i32]* @y, i64 0, i64 %56
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = load i32, i32* %1, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %55, label %51, !llvm.loop !13

65:                                               ; preds = %68, %46, %51
  %66 = phi i1 [ false, %51 ], [ false, %46 ], [ %52, %68 ]
  %67 = phi i32 [ %62, %51 ], [ %49, %46 ], [ %62, %68 ]
  br label %90

68:                                               ; preds = %53, %68
  %69 = phi i64 [ 0, %53 ], [ %88, %68 ]
  %70 = getelementptr inbounds [200200 x i32], [200200 x i32]* @x, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = sub nsw i32 2001, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200200 x i32], [200200 x i32]* @y, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = sub nsw i32 2001, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @cnt, i64 0, i64 %73, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !7
  %81 = add nsw i32 %71, 2001
  %82 = sext i32 %81 to i64
  %83 = add nsw i32 %75, 2001
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @cnt, i64 0, i64 %82, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !7
  %88 = add nuw nsw i64 %69, 1
  %89 = icmp eq i64 %88, %54
  br i1 %89, label %65, label %68, !llvm.loop !14

90:                                               ; preds = %65, %118
  %91 = phi i64 [ 1, %65 ], [ %120, %118 ]
  %92 = phi i32 [ 0, %65 ], [ %119, %118 ]
  %93 = add nsw i64 %91, -1
  %94 = icmp ugt i64 %91, 2000
  %95 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %91, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !7
  br i1 %94, label %122, label %97

97:                                               ; preds = %90, %97
  %98 = phi i32 [ %112, %97 ], [ %96, %90 ]
  %99 = phi i64 [ %113, %97 ], [ 1, %90 ]
  %100 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %93, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = add nsw i32 %98, %101
  %103 = icmp sgt i32 %102, 1000000006
  %104 = add nsw i32 %102, -1000000007
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %91, i64 %99
  %107 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @cnt, i64 0, i64 %91, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = add nsw i32 %108, %105
  %110 = icmp sgt i32 %109, 1000000006
  %111 = add nsw i32 %109, -1000000007
  %112 = select i1 %110, i32 %111, i32 %109
  store i32 %112, i32* %106, align 4, !tbaa !7
  %113 = add nuw nsw i64 %99, 1
  %114 = icmp eq i64 %113, 4040
  br i1 %114, label %118, label %97, !llvm.loop !15

115:                                              ; preds = %118
  br i1 %66, label %116, label %156

116:                                              ; preds = %115
  %117 = zext i32 %67 to i64
  br label %192

118:                                              ; preds = %97, %151
  %119 = phi i32 [ %153, %151 ], [ %92, %97 ]
  %120 = add nuw nsw i64 %91, 1
  %121 = icmp eq i64 %120, 4040
  br i1 %121, label %115, label %90, !llvm.loop !16

122:                                              ; preds = %90, %151
  %123 = phi i32 [ %152, %151 ], [ %96, %90 ]
  %124 = phi i64 [ %154, %151 ], [ 1, %90 ]
  %125 = phi i32 [ %153, %151 ], [ %92, %90 ]
  %126 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %93, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = add nsw i32 %123, %127
  %129 = icmp sgt i32 %128, 1000000006
  %130 = add nsw i32 %128, -1000000007
  %131 = select i1 %129, i32 %130, i32 %128
  %132 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %91, i64 %124
  store i32 %131, i32* %132, align 4, !tbaa !7
  %133 = icmp ugt i64 %124, 2000
  %134 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @cnt, i64 0, i64 %91, i64 %124
  %135 = load i32, i32* %134, align 4, !tbaa !7
  br i1 %133, label %136, label %146

136:                                              ; preds = %122
  %137 = sext i32 %135 to i64
  %138 = sext i32 %131 to i64
  %139 = mul nsw i64 %137, %138
  %140 = srem i64 %139, 1000000007
  %141 = trunc i64 %140 to i32
  %142 = add nsw i32 %125, %141
  %143 = icmp sgt i32 %142, 1000000006
  %144 = add nsw i32 %142, -1000000007
  %145 = select i1 %143, i32 %144, i32 %142
  br label %151

146:                                              ; preds = %122
  %147 = add nsw i32 %135, %131
  %148 = icmp sgt i32 %147, 1000000006
  %149 = add nsw i32 %147, -1000000007
  %150 = select i1 %148, i32 %149, i32 %147
  store i32 %150, i32* %132, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %136, %146
  %152 = phi i32 [ %131, %136 ], [ %150, %146 ]
  %153 = phi i32 [ %145, %136 ], [ %125, %146 ]
  %154 = add nuw nsw i64 %124, 1
  %155 = icmp eq i64 %154, 4040
  br i1 %155, label %118, label %122, !llvm.loop !15

156:                                              ; preds = %222, %115
  %157 = phi i32 [ %119, %115 ], [ %228, %222 ]
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, 500000004
  %160 = srem i64 %159, 1000000007
  %161 = trunc i64 %160 to i32
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !17
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !19
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

175:                                              ; preds = %156
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !23
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !25
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !17
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #10
  ret i32 0

192:                                              ; preds = %116, %222
  %193 = phi i64 [ 0, %116 ], [ %229, %222 ]
  %194 = phi i32 [ %119, %116 ], [ %228, %222 ]
  %195 = getelementptr inbounds [200200 x i32], [200200 x i32]* @x, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !7
  %197 = shl nsw i32 %196, 1
  %198 = getelementptr inbounds [200200 x i32], [200200 x i32]* @y, i64 0, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = add nsw i32 %199, %196
  %201 = shl nsw i32 %200, 1
  %202 = icmp slt i32 %201, %197
  br i1 %202, label %222, label %203

203:                                              ; preds = %192
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fat, i64 0, i64 %204
  %206 = load i32, i32* %205, align 8, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = sext i32 %197 to i64
  %209 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifat, i64 0, i64 %208
  %210 = load i32, i32* %209, align 8, !tbaa !7
  %211 = sext i32 %210 to i64
  %212 = shl i32 %199, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifat, i64 0, i64 %213
  %215 = load i32, i32* %214, align 8, !tbaa !7
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %211
  %218 = srem i64 %217, 1000000007
  %219 = mul nsw i64 %218, %207
  %220 = srem i64 %219, 1000000007
  %221 = trunc i64 %220 to i32
  br label %222

222:                                              ; preds = %192, %203
  %223 = phi i32 [ %221, %203 ], [ 0, %192 ]
  %224 = sub nsw i32 1000000007, %223
  %225 = add nsw i32 %224, %194
  %226 = icmp sgt i32 %225, 1000000006
  %227 = add nsw i32 %225, -1000000007
  %228 = select i1 %226, i32 %227, i32 %225
  %229 = add nuw nsw i64 %193, 1
  %230 = icmp eq i64 %229, %117
  br i1 %230, label %156, label %192, !llvm.loop !26

231:                                              ; preds = %27
  %232 = mul nsw i64 %34, %31
  %233 = srem i64 %232, 1000000007
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fat, i64 0, i64 %34
  store i32 %234, i32* %235, align 4, !tbaa !7
  %236 = add nuw nsw i64 %29, 2
  br label %27

237:                                              ; preds = %36
  %238 = add nsw i64 %38, -1
  %239 = mul nsw i64 %38, %42
  %240 = srem i64 %239, 1000000007
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifat, i64 0, i64 %238
  store i32 %241, i32* %242, align 4, !tbaa !7
  %243 = add nsw i64 %38, -2
  br label %36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s088411412.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !6}
