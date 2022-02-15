; ModuleID = 'Project_CodeNet_C++1400/p04051/s119813020.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s119813020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@fra = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119813020.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5f_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i64 [ %1, %2 ], [ %20, %16 ]
  %7 = phi i64 [ 1, %2 ], [ %17, %16 ]
  %8 = phi i64 [ %0, %2 ], [ %19, %16 ]
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %4
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %7, %10 ]
  %18 = mul nsw i64 %8, %8
  %19 = srem i64 %18, %4
  %20 = ashr i64 %6, 1
  br label %5, !llvm.loop !5

21:                                               ; preds = %5
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i32, i32* @mod, align 4, !tbaa !11
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %5 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 10000
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 9999), align 8, !tbaa !7
  %9 = add nsw i32 %1, -2
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @_Z5f_powxx(i64 %8, i64 %10) #11
  store i64 %11, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @inv, i64 0, i64 9999), align 8, !tbaa !7
  br label %17

12:                                               ; preds = %3
  %13 = mul nsw i64 %4, %5
  %14 = srem i64 %13, %2
  %15 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %5
  store i64 %14, i64* %15, align 8, !tbaa !7
  %16 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !13

17:                                               ; preds = %22, %7
  %18 = phi i64 [ %11, %7 ], [ %26, %22 ]
  %19 = phi i32 [ 9998, %7 ], [ %29, %22 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %19, 1
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %18, %24
  %26 = srem i64 %25, %2
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %27
  store i64 %26, i64* %28, align 8, !tbaa !7
  %29 = add nsw i32 %19, -1
  br label %17, !llvm.loop !14
}

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [200005 x %"struct.std::pair"], align 16
  %3 = bitcast [200005 x %"struct.std::pair"]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  call void @llvm.lifetime.start.p0i8(i64 1600040, i8* nonnull %3) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %3, i8 0, i64 1600040, i1 false)
  %8 = bitcast i32* %4 to i8*
  %9 = bitcast i32* %5 to i8*
  br label %10

10:                                               ; preds = %0, %18
  %11 = phi i64 [ 0, %0 ], [ %31, %18 ]
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* @mod, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  br label %32

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #11
  %20 = load i32, i32* %4, align 4, !tbaa !11
  %21 = load i32, i32* %5, align 4, !tbaa !11
  %22 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %11, i32 0
  store i32 %20, i32* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %11, i32 1
  store i32 %21, i32* %23, align 4, !tbaa !17
  %24 = sub nsw i32 2000, %20
  %25 = sext i32 %24 to i64
  %26 = sub nsw i32 2000, %21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %25, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !7
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !18

32:                                               ; preds = %15, %45
  %33 = phi i64 [ 0, %15 ], [ %46, %45 ]
  %34 = icmp eq i64 %33, 4001
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %33, 0
  %37 = add nsw i64 %33, -1
  %38 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %33, i64 0
  br label %42

39:                                               ; preds = %32
  %40 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %41 = zext i32 %40 to i64
  br label %71

42:                                               ; preds = %35, %66
  %43 = phi i64 [ 0, %35 ], [ %70, %66 ]
  %44 = icmp eq i64 %43, 4001
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

47:                                               ; preds = %42
  br i1 %36, label %54, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %37, i64 %43
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %33, i64 %43
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = add nsw i64 %52, %50
  store i64 %53, i64* %51, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %48, %47
  %55 = icmp eq i64 %43, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load i64, i64* %38, align 8, !tbaa !7
  br label %66

58:                                               ; preds = %54
  %59 = add nuw i64 %43, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %33, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %33, i64 %43
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = add nsw i64 %64, %62
  br label %66

66:                                               ; preds = %56, %58
  %67 = phi i64 [ %57, %56 ], [ %65, %58 ]
  %68 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %33, i64 %43
  %69 = srem i64 %67, %17
  store i64 %69, i64* %68, align 8, !tbaa !7
  %70 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !20

71:                                               ; preds = %39, %81
  %72 = phi i64 [ 0, %39 ], [ %94, %81 ]
  %73 = phi i64 [ 0, %39 ], [ %93, %81 ]
  %74 = icmp eq i64 %72, %41
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  call void @_Z5buildv() #11
  %76 = load i32, i32* %1, align 4, !tbaa !11
  %77 = load i32, i32* @mod, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %80 = zext i32 %79 to i64
  br label %95

81:                                               ; preds = %71
  %82 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %72, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !15
  %84 = add nsw i32 %83, 2000
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %72, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = add nsw i32 %87, 2000
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %85, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = add nsw i64 %91, %73
  %93 = srem i64 %92, %17
  %94 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !21

95:                                               ; preds = %106, %75
  %96 = phi i64 [ %132, %106 ], [ 0, %75 ]
  %97 = phi i64 [ %131, %106 ], [ %73, %75 ]
  %98 = icmp eq i64 %96, %80
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = add nsw i32 %77, 1
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %97, %101
  %103 = sdiv i64 %102, 2
  %104 = srem i64 %103, %78
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %104) #11
  call void @llvm.lifetime.end.p0i8(i64 1600040, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

106:                                              ; preds = %95
  %107 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %96, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !15
  %109 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %2, i64 0, i64 %96, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !17
  %111 = add nsw i32 %110, %108
  %112 = shl nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %113
  %115 = load i64, i64* %114, align 16, !tbaa !7
  %116 = shl nsw i32 %108, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 16, !tbaa !7
  %120 = mul nsw i64 %119, %115
  %121 = srem i64 %120, %78
  %122 = shl nsw i32 %110, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 16, !tbaa !7
  %126 = mul nsw i64 %125, %121
  %127 = srem i64 %126, %78
  %128 = sub nsw i64 %97, %127
  %129 = srem i64 %128, %78
  %130 = add nsw i64 %129, %78
  %131 = srem i64 %130, %78
  %132 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119813020.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!17 = !{!16, !12, i64 4}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
