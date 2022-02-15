; ModuleID = 'Project_CodeNet_C++1400/p02715/s837913971.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s837913971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837913971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modPowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %129, label %7

7:                                                ; preds = %0, %108
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %108

13:                                               ; preds = %7
  %14 = zext i32 %8 to i64
  br label %26

15:                                               ; preds = %52
  %16 = icmp slt i32 %8, 1
  br i1 %16, label %108, label %17

17:                                               ; preds = %15
  %18 = add nuw i32 %8, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -2
  br label %83

26:                                               ; preds = %13, %52
  %27 = phi i64 [ %14, %13 ], [ %53, %52 ]
  %28 = trunc i64 %27 to i32
  br i1 %11, label %47, label %29

29:                                               ; preds = %26
  %30 = sdiv i32 %8, %28
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %41
  %33 = phi i64 [ %42, %41 ], [ 1, %29 ]
  %34 = phi i64 [ %45, %41 ], [ %10, %29 ]
  %35 = phi i64 [ %44, %41 ], [ %31, %29 ]
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = mul nsw i64 %35, %33
  %40 = srem i64 %39, 1000000007
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %40, %38 ], [ %33, %32 ]
  %43 = mul nsw i64 %35, %35
  %44 = urem i64 %43, 1000000007
  %45 = ashr i64 %34, 1
  %46 = icmp ult i64 %34, 2
  br i1 %46, label %47, label %32, !llvm.loop !5

47:                                               ; preds = %41, %26
  %48 = phi i64 [ 1, %26 ], [ %42, %41 ]
  %49 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %27
  store i64 %48, i64* %49, align 8, !tbaa !11
  %50 = shl nsw i32 %28, 1
  %51 = icmp sgt i32 %50, %8
  br i1 %51, label %52, label %55

52:                                               ; preds = %55, %47
  %53 = add nsw i64 %27, -1
  %54 = icmp sgt i64 %27, 1
  br i1 %54, label %26, label %15, !llvm.loop !13

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %64, %55 ], [ %48, %47 ]
  %57 = phi i64 [ %65, %55 ], [ 2, %47 ]
  %58 = phi i32 [ %68, %55 ], [ %50, %47 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !11
  %62 = add i64 %56, 1000000007
  %63 = sub i64 %62, %61
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %49, align 8, !tbaa !11
  %65 = add nuw nsw i64 %57, 1
  %66 = mul nsw i64 %65, %27
  %67 = icmp sgt i64 %66, %14
  %68 = trunc i64 %66 to i32
  br i1 %67, label %52, label %55, !llvm.loop !14

69:                                               ; preds = %83, %17
  %70 = phi i64 [ 1, %17 ], [ %95, %83 ]
  %71 = icmp eq i64 %22, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = mul nsw i64 %74, %70
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %73, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %69, %72
  br i1 %16, label %108, label %78

78:                                               ; preds = %77
  %79 = and i64 %20, 1
  %80 = icmp eq i64 %21, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = and i64 %20, -2
  br label %113

83:                                               ; preds = %83, %24
  %84 = phi i64 [ 1, %24 ], [ %95, %83 ]
  %85 = phi i64 [ %25, %24 ], [ %96, %83 ]
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !11
  %88 = mul nsw i64 %87, %84
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %86, align 8, !tbaa !11
  %90 = add nuw nsw i64 %84, 1
  %91 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !11
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %91, align 8, !tbaa !11
  %95 = add nuw nsw i64 %84, 2
  %96 = add i64 %85, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %69, label %83, !llvm.loop !15

98:                                               ; preds = %113, %78
  %99 = phi i64 [ undef, %78 ], [ %125, %113 ]
  %100 = phi i64 [ 1, %78 ], [ %126, %113 ]
  %101 = phi i64 [ 0, %78 ], [ %125, %113 ]
  %102 = icmp eq i64 %79, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %100
  %105 = load i64, i64* %104, align 8, !tbaa !11
  %106 = add nsw i64 %105, %101
  %107 = srem i64 %106, 1000000007
  br label %108

108:                                              ; preds = %103, %98, %15, %7, %77
  %109 = phi i64 [ 0, %77 ], [ 0, %7 ], [ 0, %15 ], [ %99, %98 ], [ %107, %103 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %109)
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %129, label %7, !llvm.loop !16

113:                                              ; preds = %113, %81
  %114 = phi i64 [ 1, %81 ], [ %126, %113 ]
  %115 = phi i64 [ 0, %81 ], [ %125, %113 ]
  %116 = phi i64 [ %82, %81 ], [ %127, %113 ]
  %117 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = add nsw i64 %118, %115
  %120 = srem i64 %119, 1000000007
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !11
  %124 = add nsw i64 %123, %120
  %125 = srem i64 %124, 1000000007
  %126 = add nuw nsw i64 %114, 2
  %127 = add i64 %116, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %98, label %113, !llvm.loop !17

129:                                              ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s837913971.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
