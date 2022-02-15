; ModuleID = 'Project_CodeNet_C++1400/p03707/s579807230.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s579807230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z4calcPA2005_iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@rect = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@sum = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@del = dso_local global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579807230.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @n) #10
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @m) #10
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @Q) #10
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = add nsw i64 %6, -1
  br label %20

12:                                               ; preds = %5
  %13 = load i32, i32* @m, align 4
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %58

20:                                               ; preds = %10, %56
  %21 = phi i64 [ 1, %10 ], [ %57, %56 ]
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

27:                                               ; preds = %20, %27
  %28 = tail call i32 @getchar() #10
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ugt i32 %31, 9
  br i1 %32, label %27, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = icmp eq i32 %29, 822083584
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %6, i64 %21
  %36 = zext i1 %34 to i8
  store i8 %36, i8* %35, align 1, !tbaa !12
  %37 = zext i1 %34 to i32
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %6, i64 %21
  store i32 %37, i32* %38, align 4, !tbaa !5
  br i1 %34, label %39, label %56

39:                                               ; preds = %33
  %40 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %11, i64 %21
  %41 = load i8, i8* %40, align 1, !tbaa !12, !range !14
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %11, i64 %21
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %39
  %48 = add nsw i64 %21, -1
  %49 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %6, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !12, !range !14
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %6, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %33, %52, %47
  %57 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

58:                                               ; preds = %12, %92
  %59 = phi i64 [ 1, %12 ], [ %93, %92 ]
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #11
  %63 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #11
  %64 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #11
  %65 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #11
  br label %111

66:                                               ; preds = %58, %71
  %67 = phi i64 [ %88, %71 ], [ 1, %58 ]
  %68 = icmp eq i64 %67, %19
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i64 %59, -1
  br label %89

71:                                               ; preds = %66
  %72 = add nsw i64 %67, -1
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %59, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %59, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %59, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %59, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %59, i64 %72
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %59, i64 %67
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

89:                                               ; preds = %69, %94
  %90 = phi i64 [ 1, %69 ], [ %110, %94 ]
  %91 = icmp eq i64 %90, %19
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

94:                                               ; preds = %89
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %70, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %59, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %96
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %70, i64 %90
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %59, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %70, i64 %90
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %59, i64 %90
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %106
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

111:                                              ; preds = %127, %61
  %112 = load i32, i32* @Q, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* @Q, align 4, !tbaa !5
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %111
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %3) #10
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %1) #10
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %4) #10
  call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %2) #10
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 %117, i32* %1, align 4, !tbaa !5
  store i32 %116, i32* %2, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi i32 [ %116, %119 ], [ %117, %115 ]
  %122 = phi i32 [ %117, %119 ], [ %116, %115 ]
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = load i32, i32* %4, align 4, !tbaa !5
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 %124, i32* %3, align 4, !tbaa !5
  store i32 %123, i32* %4, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %123, %126 ], [ %124, %120 ]
  %129 = phi i32 [ %124, %126 ], [ %123, %120 ]
  %130 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 0), i32 %129, i32 %122, i32 %128, i32 %121) #10
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = load i32, i32* %4, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 0), i32 %131, i32 %132, i32 %134, i32 %135) #10
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = load i32, i32* %4, align 4, !tbaa !5
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 0), i32 %137, i32 %138, i32 %139, i32 %141) #10
  %143 = add i32 %136, %142
  %144 = sub i32 %130, %143
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %144) #10
  br label %111, !llvm.loop !19

146:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #11
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %2, label %8, !llvm.loop !20

8:                                                ; preds = %2, %14
  %9 = phi i32 [ %18, %14 ], [ %3, %2 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = mul nsw i32 %15, 10
  %17 = add i32 %12, %16
  store i32 %17, i32* %0, align 4, !tbaa !5
  %18 = tail call i32 @getchar() #10
  br label %8, !llvm.loop !21

19:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4calcPA2005_iiiii([2005 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 comdat {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579807230.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
