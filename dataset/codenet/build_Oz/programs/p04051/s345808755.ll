; ModuleID = 'Project_CodeNet_C++1400/p04051/s345808755.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s345808755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5m_powxi = comdat any

$_Z3sepRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@b = dso_local global [200100 x i32] zeroinitializer, align 16
@MAX = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8200 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8200 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345808755.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %29, %12 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  %9 = load i32, i32* @MAX, align 4, !tbaa !5
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %4
  %14 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %4
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #9
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = sub nsw i32 2000, %16
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %14, align 4, !tbaa !5
  %20 = sub nsw i32 2000, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %18, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %22, align 8, !tbaa !9
  %25 = add nsw i32 %19, %16
  %26 = load i32, i32* @MAX, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %25
  %28 = select i1 %27, i32 %25, i32 %26
  store i32 %28, i32* @MAX, align 4, !tbaa !5
  %29 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

30:                                               ; preds = %43, %8
  %31 = phi i64 [ %45, %43 ], [ 1, %8 ]
  %32 = phi i64 [ %47, %43 ], [ 1, %8 ]
  %33 = icmp sgt i64 %32, %11
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %11
  %36 = load i64, i64* %35, align 16, !tbaa !9
  %37 = tail call i64 @_Z5m_powxi(i64 %36, i32 1000000005) #9
  %38 = load i32, i32* @MAX, align 4, !tbaa !5
  %39 = shl i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 16, !tbaa !9
  %42 = zext i32 %39 to i64
  br label %48

43:                                               ; preds = %30
  %44 = mul nsw i64 %31, %32
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %32
  store i64 %45, i64* %46, align 8, !tbaa !9
  %47 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !13

48:                                               ; preds = %54, %34
  %49 = phi i64 [ %61, %54 ], [ %42, %34 ]
  %50 = phi i32 [ %51, %54 ], [ %39, %34 ]
  %51 = add nsw i32 %50, -1
  %52 = trunc i64 %49 to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = mul nsw i64 %56, %49
  %58 = srem i64 %57, 1000000007
  %59 = zext i32 %51 to i64
  %60 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %59
  store i64 %58, i64* %60, align 8, !tbaa !9
  %61 = add nsw i64 %49, -1
  br label %48, !llvm.loop !14

62:                                               ; preds = %48, %77
  %63 = phi i64 [ %78, %77 ], [ 0, %48 ]
  %64 = icmp eq i64 %63, 4001
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = icmp eq i64 %63, 0
  %67 = add nsw i64 %63, -1
  br label %74

68:                                               ; preds = %62
  %69 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #10
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = add nuw i32 %71, 1
  %73 = zext i32 %72 to i64
  br label %100

74:                                               ; preds = %65, %98
  %75 = phi i64 [ 0, %65 ], [ %99, %98 ]
  %76 = icmp eq i64 %75, 4001
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

79:                                               ; preds = %74
  br i1 %66, label %87, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %63, i64 %75
  %82 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %67, i64 %75
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = load i64, i64* %81, align 8, !tbaa !9
  %85 = add nsw i64 %84, %83
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %81, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %80, %79
  %88 = icmp eq i64 %75, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %63, i64 %75
  %91 = add nuw i64 %75, 4294967295
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %63, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = load i64, i64* %90, align 8, !tbaa !9
  %96 = add nsw i64 %95, %94
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %90, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %87, %89
  %99 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

100:                                              ; preds = %107, %68
  %101 = phi i64 [ %140, %107 ], [ 1, %68 ]
  %102 = phi i64 [ %139, %107 ], [ 0, %68 ]
  %103 = icmp eq i64 %101, %73
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  store i64 %102, i64* %1, align 8, !tbaa !9
  call void @_Z3sepRxx(i64* nonnull align 8 dereferenceable(8) %1, i64 2) #9
  %105 = load i64, i64* %1, align 8, !tbaa !9
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %105) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #10
  ret i32 0

107:                                              ; preds = %100
  %108 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 2000
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %101
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, 2000
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %111, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = add nsw i64 %102, %117
  %119 = srem i64 %118, 1000000007
  %120 = add i32 %113, %109
  %121 = shl i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %122
  %124 = load i64, i64* %123, align 16, !tbaa !9
  %125 = shl nsw i32 %109, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 16, !tbaa !9
  %129 = mul nsw i64 %128, %124
  %130 = srem i64 %129, 1000000007
  %131 = shl nsw i32 %113, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 16, !tbaa !9
  %135 = mul nsw i64 %130, %134
  %136 = srem i64 %135, 1000000007
  %137 = add nsw i64 %119, 1000000007
  %138 = sub nsw i64 %137, %136
  %139 = srem i64 %138, 1000000007
  %140 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5m_powxi(i64 %0, i32 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i32 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !18

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3sepRxx(i64* nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !9
  %4 = tail call i64 @_Z5m_powxi(i64 %1, i32 1000000005) #9
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345808755.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
