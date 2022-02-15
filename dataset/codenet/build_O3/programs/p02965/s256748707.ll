; ModuleID = 'Project_CodeNet_C++1400/p02965/s256748707.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s256748707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.inverse = type { i32, i64*, i64*, i64* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

@_ZN7inverseC1Eii = dso_local unnamed_addr alias void (%class.inverse*, i32, i32), void (%class.inverse*, i32, i32)* @_ZN7inverseC2Eii
@_ZN7inverseD1Ev = dso_local unnamed_addr alias void (%class.inverse*), void (%class.inverse*)* @_ZN7inverseD2Ev

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN7inverseC2Eii(%class.inverse* nocapture nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 0
  store i32 %2, i32* %4, align 8, !tbaa !5
  %5 = add i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 1
  %10 = bitcast i64** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !11
  %11 = tail call noalias align 16 i8* @malloc(i64 %7) #8
  %12 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %13 = bitcast i64** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !12
  %14 = tail call noalias align 16 i8* @malloc(i64 %7) #8
  %15 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %16 = bitcast i64** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !13
  %17 = bitcast i8* %8 to i64*
  %18 = getelementptr inbounds i64, i64* %17, i64 1
  store i64 1, i64* %18, align 8, !tbaa !14
  %19 = sext i32 %2 to i64
  %20 = icmp slt i32 %1, 2
  %21 = bitcast i8* %14 to i64*
  %22 = bitcast i8* %11 to i64*
  br i1 %20, label %25, label %23

23:                                               ; preds = %3
  %24 = zext i32 %5 to i64
  br label %35

25:                                               ; preds = %35, %3
  store i64 1, i64* %21, align 16, !tbaa !14
  store i64 1, i64* %22, align 16, !tbaa !14
  %26 = icmp slt i32 %1, 1
  br i1 %26, label %88, label %27

27:                                               ; preds = %25
  %28 = zext i32 %5 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %27
  %34 = and i64 %29, -2
  br label %64

35:                                               ; preds = %23, %35
  %36 = phi i64 [ 2, %23 ], [ %48, %35 ]
  %37 = trunc i64 %36 to i32
  %38 = srem i32 %2, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %17, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = sdiv i32 %2, %37
  %43 = sub nsw i32 %2, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %41, %44
  %46 = srem i64 %45, %19
  %47 = getelementptr inbounds i64, i64* %17, i64 %36
  store i64 %46, i64* %47, align 8, !tbaa !14
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %25, label %35, !llvm.loop !16

50:                                               ; preds = %64, %27
  %51 = phi i64 [ 1, %27 ], [ %73, %64 ]
  %52 = phi i64 [ 1, %27 ], [ %75, %64 ]
  %53 = icmp eq i64 %31, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = mul nsw i64 %51, %52
  %56 = srem i64 %55, %19
  %57 = getelementptr inbounds i64, i64* %22, i64 %52
  store i64 %56, i64* %57, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %50, %54
  br i1 %26, label %88, label %59

59:                                               ; preds = %58
  %60 = and i64 %29, 1
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = and i64 %29, -2
  br label %89

64:                                               ; preds = %64, %33
  %65 = phi i64 [ 1, %33 ], [ %73, %64 ]
  %66 = phi i64 [ 1, %33 ], [ %75, %64 ]
  %67 = phi i64 [ %34, %33 ], [ %76, %64 ]
  %68 = mul nsw i64 %65, %66
  %69 = srem i64 %68, %19
  %70 = getelementptr inbounds i64, i64* %22, i64 %66
  store i64 %69, i64* %70, align 8, !tbaa !14
  %71 = add nuw nsw i64 %66, 1
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, %19
  %74 = getelementptr inbounds i64, i64* %22, i64 %71
  store i64 %73, i64* %74, align 8, !tbaa !14
  %75 = add nuw nsw i64 %66, 2
  %76 = add i64 %67, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %50, label %64, !llvm.loop !18

78:                                               ; preds = %89, %59
  %79 = phi i64 [ 1, %59 ], [ %102, %89 ]
  %80 = phi i64 [ 1, %59 ], [ %104, %89 ]
  %81 = icmp eq i64 %60, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i64, i64* %17, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !14
  %85 = mul nsw i64 %84, %79
  %86 = srem i64 %85, %19
  %87 = getelementptr inbounds i64, i64* %21, i64 %80
  store i64 %86, i64* %87, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %82, %78, %25, %58
  ret void

89:                                               ; preds = %89, %62
  %90 = phi i64 [ 1, %62 ], [ %102, %89 ]
  %91 = phi i64 [ 1, %62 ], [ %104, %89 ]
  %92 = phi i64 [ %63, %62 ], [ %105, %89 ]
  %93 = getelementptr inbounds i64, i64* %17, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = mul nsw i64 %94, %90
  %96 = srem i64 %95, %19
  %97 = getelementptr inbounds i64, i64* %21, i64 %91
  store i64 %96, i64* %97, align 8, !tbaa !14
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds i64, i64* %17, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !14
  %101 = mul nsw i64 %100, %96
  %102 = srem i64 %101, %19
  %103 = getelementptr inbounds i64, i64* %21, i64 %98
  store i64 %102, i64* %103, align 8, !tbaa !14
  %104 = add nuw nsw i64 %91, 2
  %105 = add i64 %92, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %78, label %89, !llvm.loop !19
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_ZN7inverseD2Ev(%class.inverse* nocapture nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 1
  %3 = bitcast i64** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !11
  tail call void @free(i8* %4) #8
  %5 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %6 = bitcast i64** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  tail call void @free(i8* %7) #8
  %8 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %9 = bitcast i64** %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !13
  tail call void @free(i8* %10) #8
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN7inverse7get_invEi(%class.inverse* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !11
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !14
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN7inverse8get_factEi(%class.inverse* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !14
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN7inverse11get_invfactEi(%class.inverse* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !14
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN7inverse8get_combEii(%class.inverse* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 3
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i64, i64* %10, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = mul nsw i64 %13, %8
  %15 = getelementptr inbounds %class.inverse, %class.inverse* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = srem i64 %14, %17
  %19 = sub nsw i32 %1, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* %10, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, %17
  ret i64 %24
}

; Function Attrs: norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = tail call noalias align 16 dereferenceable_or_null(24000008) i8* @malloc(i64 24000008) #8
  %6 = tail call noalias align 16 dereferenceable_or_null(24000008) i8* @malloc(i64 24000008) #8
  %7 = tail call noalias align 16 dereferenceable_or_null(24000008) i8* @malloc(i64 24000008) #8
  %8 = bitcast i8* %5 to i64*
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  store i64 1, i64* %9, align 8, !tbaa !14
  br label %13

10:                                               ; preds = %13
  %11 = bitcast i8* %6 to i64*
  %12 = bitcast i8* %7 to i64*
  store i64 1, i64* %12, align 16, !tbaa !14
  store i64 1, i64* %11, align 16, !tbaa !14
  br label %28

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 2, %0 ], [ %26, %13 ]
  %15 = trunc i64 %14 to i32
  %16 = srem i32 998244353, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = sdiv i32 998244353, %15
  %21 = sub nsw i32 998244353, %20
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = srem i64 %23, 998244353
  %25 = getelementptr inbounds i64, i64* %8, i64 %14
  store i64 %24, i64* %25, align 8, !tbaa !14
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, 3000001
  br i1 %27, label %10, label %13, !llvm.loop !16

28:                                               ; preds = %28, %10
  %29 = phi i64 [ 1, %10 ], [ %40, %28 ]
  %30 = phi i64 [ 1, %10 ], [ %42, %28 ]
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 998244353
  %33 = getelementptr inbounds i64, i64* %11, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !14
  %34 = add nuw nsw i64 %30, 1
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 998244353
  %37 = getelementptr inbounds i64, i64* %11, i64 %34
  store i64 %36, i64* %37, align 8, !tbaa !14
  %38 = add nuw nsw i64 %30, 2
  %39 = mul nsw i64 %38, %36
  %40 = srem i64 %39, 998244353
  %41 = getelementptr inbounds i64, i64* %11, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = add nuw nsw i64 %30, 3
  %43 = icmp eq i64 %42, 3000001
  br i1 %43, label %44, label %28, !llvm.loop !18

44:                                               ; preds = %28, %44
  %45 = phi i64 [ %56, %44 ], [ 1, %28 ]
  %46 = phi i64 [ %58, %44 ], [ 1, %28 ]
  %47 = getelementptr inbounds i64, i64* %8, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = mul nsw i64 %48, %45
  %50 = srem i64 %49, 998244353
  %51 = getelementptr inbounds i64, i64* %12, i64 %46
  store i64 %50, i64* %51, align 8, !tbaa !14
  %52 = add nuw nsw i64 %46, 1
  %53 = getelementptr inbounds i64, i64* %8, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = mul nsw i64 %54, %50
  %56 = srem i64 %55, 998244353
  %57 = getelementptr inbounds i64, i64* %12, i64 %52
  store i64 %56, i64* %57, align 8, !tbaa !14
  %58 = add nuw nsw i64 %46, 2
  %59 = icmp eq i64 %58, 3000001
  br i1 %59, label %60, label %44, !llvm.loop !19

60:                                               ; preds = %44
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %62 = load i32, i32* %2, align 4, !tbaa !20
  %63 = mul i32 %62, 3
  %64 = load i32, i32* %1, align 4, !tbaa !20
  %65 = add i32 %64, -1
  %66 = add i32 %65, %63
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, i64* %11, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i64, i64* %12, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = mul nsw i64 %72, %69
  %74 = srem i64 %73, 998244353
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds i64, i64* %12, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 998244353
  %80 = shl nsw i32 %62, 1
  %81 = or i32 %80, 1
  %82 = add i32 %64, -2
  %83 = sext i32 %64 to i64
  %84 = icmp slt i32 %63, %81
  br i1 %84, label %92, label %85

85:                                               ; preds = %60
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds i64, i64* %12, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !14
  %89 = or i32 %80, 1
  %90 = sext i32 %89 to i64
  %91 = add i32 %63, 1
  br label %100

92:                                               ; preds = %100, %60
  %93 = phi i64 [ %79, %60 ], [ %120, %100 ]
  %94 = getelementptr inbounds i64, i64* %11, i64 %83
  %95 = icmp sgt i32 %63, %62
  %96 = icmp slt i32 %62, %64
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %166

98:                                               ; preds = %92
  %99 = sext i32 %62 to i64
  br label %124

100:                                              ; preds = %85, %100
  %101 = phi i64 [ %90, %85 ], [ %121, %100 ]
  %102 = phi i64 [ %79, %85 ], [ %120, %100 ]
  %103 = sub nsw i64 %75, %101
  %104 = trunc i64 %103 to i32
  %105 = add i32 %82, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %11, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = mul nsw i64 %88, %108
  %110 = srem i64 %109, 998244353
  %111 = getelementptr inbounds i64, i64* %12, i64 %103
  %112 = load i64, i64* %111, align 8, !tbaa !14
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 998244353
  %115 = mul nsw i64 %114, %83
  %116 = srem i64 %115, 998244353
  %117 = sub nsw i64 %102, %116
  %118 = icmp slt i64 %117, 0
  %119 = add nsw i64 %117, 998244353
  %120 = select i1 %118, i64 %119, i64 %117
  %121 = add nsw i64 %101, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %91, %122
  br i1 %123, label %92, label %100, !llvm.loop !21

124:                                              ; preds = %98, %161
  %125 = phi i64 [ %99, %98 ], [ %127, %161 ]
  %126 = phi i64 [ %93, %98 ], [ %162, %161 ]
  %127 = add nsw i64 %125, 1
  %128 = trunc i64 %127 to i32
  %129 = sub i32 %63, %128
  %130 = srem i32 %129, 2
  %131 = sdiv i32 %129, 2
  %132 = icmp eq i32 %130, 1
  br i1 %132, label %161, label %133

133:                                              ; preds = %124
  %134 = add i32 %65, %131
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, i64* %11, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !14
  %138 = mul nsw i64 %137, %72
  %139 = srem i64 %138, 998244353
  %140 = sext i32 %131 to i64
  %141 = getelementptr inbounds i64, i64* %12, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !14
  %143 = mul nsw i64 %139, %142
  %144 = srem i64 %143, 998244353
  %145 = load i64, i64* %94, align 8, !tbaa !14
  %146 = getelementptr inbounds i64, i64* %12, i64 %127
  %147 = load i64, i64* %146, align 8, !tbaa !14
  %148 = mul nsw i64 %147, %145
  %149 = srem i64 %148, 998244353
  %150 = sub nsw i64 %83, %127
  %151 = getelementptr inbounds i64, i64* %12, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !14
  %153 = mul nsw i64 %149, %152
  %154 = srem i64 %153, 998244353
  %155 = mul nsw i64 %154, %144
  %156 = srem i64 %155, 998244353
  %157 = sub nsw i64 %126, %156
  %158 = icmp slt i64 %157, 0
  %159 = add nsw i64 %157, 998244353
  %160 = select i1 %158, i64 %159, i64 %157
  br label %161

161:                                              ; preds = %133, %124
  %162 = phi i64 [ %126, %124 ], [ %160, %133 ]
  %163 = icmp slt i64 %127, %75
  %164 = icmp slt i64 %127, %83
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %124, label %166, !llvm.loop !22

166:                                              ; preds = %161, %92
  %167 = phi i64 [ %93, %92 ], [ %162, %161 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %167)
  call void @free(i8* %5) #8
  call void @free(i8* %6) #8
  call void @free(i8* %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7inverse", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
