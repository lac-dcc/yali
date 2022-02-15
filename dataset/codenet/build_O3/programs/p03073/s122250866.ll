; ModuleID = 'Project_CodeNet_C++1400/p03073/s122250866.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s122250866.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122250866.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100005 x i8], align 16
  %2 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %0
  %7 = icmp ult i64 %4, 8
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = and i64 %4, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %33, %10 ]
  %12 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %8 ], [ %34, %10 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %31, %10 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %32, %10 ]
  %15 = and <4 x i64> %12, <i64 1, i64 1, i64 1, i64 1>
  %16 = and <4 x i64> %12, <i64 1, i64 1, i64 1, i64 1>
  %17 = icmp eq <4 x i64> %15, zeroinitializer
  %18 = icmp eq <4 x i64> %16, zeroinitializer
  %19 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 %11
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = select <4 x i1> %17, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %26 = select <4 x i1> %18, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %27 = icmp ne <4 x i8> %21, %25
  %28 = icmp ne <4 x i8> %24, %26
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = add <4 x i32> %13, %29
  %32 = add <4 x i32> %14, %30
  %33 = add nuw i64 %11, 8
  %34 = add <4 x i64> %12, <i64 8, i64 8, i64 8, i64 8>
  %35 = icmp eq i64 %33, %9
  br i1 %35, label %36, label %10, !llvm.loop !8

36:                                               ; preds = %10
  %37 = add <4 x i32> %32, %31
  %38 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %37)
  %39 = icmp eq i64 %4, %9
  br i1 %39, label %43, label %40

40:                                               ; preds = %6, %36
  %41 = phi i64 [ 0, %6 ], [ %9, %36 ]
  %42 = phi i32 [ 0, %6 ], [ %38, %36 ]
  br label %87

43:                                               ; preds = %87, %36
  %44 = phi i32 [ %38, %36 ], [ %97, %87 ]
  %45 = icmp ult i32 %44, 1000000007
  br i1 %45, label %46, label %48

46:                                               ; preds = %0, %43
  %47 = phi i32 [ %44, %43 ], [ 0, %0 ]
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i32 [ %47, %46 ], [ 1000000007, %43 ]
  br i1 %5, label %100, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %4, 8
  br i1 %51, label %84, label %52

52:                                               ; preds = %50
  %53 = and i64 %4, -8
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %77, %54 ]
  %56 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %52 ], [ %78, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %75, %54 ]
  %58 = phi <4 x i32> [ zeroinitializer, %52 ], [ %76, %54 ]
  %59 = and <4 x i64> %56, <i64 1, i64 1, i64 1, i64 1>
  %60 = and <4 x i64> %56, <i64 1, i64 1, i64 1, i64 1>
  %61 = icmp eq <4 x i64> %59, zeroinitializer
  %62 = icmp eq <4 x i64> %60, zeroinitializer
  %63 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 %55
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !5
  %69 = select <4 x i1> %61, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %70 = select <4 x i1> %62, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %71 = icmp ne <4 x i8> %65, %69
  %72 = icmp ne <4 x i8> %68, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %57, %73
  %76 = add <4 x i32> %58, %74
  %77 = add nuw i64 %55, 8
  %78 = add <4 x i64> %56, <i64 8, i64 8, i64 8, i64 8>
  %79 = icmp eq i64 %77, %53
  br i1 %79, label %80, label %54, !llvm.loop !11

80:                                               ; preds = %54
  %81 = add <4 x i32> %76, %75
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %4, %53
  br i1 %83, label %100, label %84

84:                                               ; preds = %50, %80
  %85 = phi i64 [ 0, %50 ], [ %53, %80 ]
  %86 = phi i32 [ 0, %50 ], [ %82, %80 ]
  br label %105

87:                                               ; preds = %40, %87
  %88 = phi i64 [ %98, %87 ], [ %41, %40 ]
  %89 = phi i32 [ %97, %87 ], [ %42, %40 ]
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  %92 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = select i1 %91, i8 48, i8 49
  %95 = icmp ne i8 %93, %94
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %89, %96
  %98 = add nuw nsw i64 %88, 1
  %99 = icmp eq i64 %98, %4
  br i1 %99, label %43, label %87, !llvm.loop !12

100:                                              ; preds = %105, %80, %48
  %101 = phi i32 [ 0, %48 ], [ %82, %80 ], [ %115, %105 ]
  %102 = icmp slt i32 %101, %49
  %103 = select i1 %102, i32 %101, i32 %49
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %2) #9
  ret i32 0

105:                                              ; preds = %84, %105
  %106 = phi i64 [ %116, %105 ], [ %85, %84 ]
  %107 = phi i32 [ %115, %105 ], [ %86, %84 ]
  %108 = and i64 %106, 1
  %109 = icmp eq i64 %108, 0
  %110 = getelementptr inbounds [100005 x i8], [100005 x i8]* %1, i64 0, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = select i1 %109, i8 49, i8 48
  %113 = icmp ne i8 %111, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %107, %114
  %116 = add nuw nsw i64 %106, 1
  %117 = icmp eq i64 %116, %4
  br i1 %117, label %100, label %105, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122250866.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
