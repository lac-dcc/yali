; ModuleID = 'Project_CodeNet_C++1400/p02864/s996730521.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s996730521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@h = dso_local global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996730521.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %18, %0
  %9 = phi i32 [ %6, %0 ], [ %23, %18 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sub i32 %9, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = add i32 %9, 1
  %15 = sext i32 %9 to i64
  %16 = zext i32 %11 to i64
  %17 = zext i32 %14 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %8, !llvm.loop !9

26:                                               ; preds = %13, %50
  %27 = phi i64 [ 1, %13 ], [ %51, %50 ]
  %28 = phi i64 [ 0, %13 ], [ %29, %50 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %29
  %31 = bitcast i64* %30 to i8*
  %32 = getelementptr [305 x i64], [305 x i64]* @h, i64 0, i64 %29
  %33 = bitcast i64* %32 to i8*
  %34 = trunc i64 %28 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %9, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  %40 = add nsw i64 %27, -1
  %41 = icmp sgt i64 %27, %15
  br i1 %41, label %50, label %42

42:                                               ; preds = %26
  %43 = icmp eq i64 %27, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %31, i8* noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %50

45:                                               ; preds = %50, %8
  %46 = sext i32 %11 to i64
  %47 = icmp slt i32 %10, 0
  br i1 %47, label %113, label %48

48:                                               ; preds = %45
  %49 = sext i32 %9 to i64
  br label %116

50:                                               ; preds = %109, %44, %26
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp eq i64 %29, %16
  br i1 %52, label %45, label %26, !llvm.loop !11

53:                                               ; preds = %42, %109
  %54 = phi i64 [ %112, %109 ], [ 0, %42 ]
  %55 = phi i64 [ %110, %109 ], [ %27, %42 ]
  %56 = add i64 %54, 1
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %27, i64 %55
  store i64 305000000000, i64* %57, align 8, !tbaa !12
  %58 = icmp ugt i64 %27, %55
  br i1 %58, label %109, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %55
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = and i64 %56, 1
  %63 = icmp eq i64 %54, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %59
  %65 = and i64 %56, -2
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 305000000000, %64 ], [ %90, %66 ]
  %68 = phi i64 [ %28, %64 ], [ %91, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %92, %66 ]
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %40, i64 %68
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !12
  %74 = sub nsw i64 %61, %73
  %75 = icmp sgt i64 %74, 0
  %76 = select i1 %75, i64 %74, i64 0
  %77 = add nsw i64 %76, %71
  %78 = icmp slt i64 %77, %67
  %79 = select i1 %78, i64 %77, i64 %67
  store i64 %79, i64* %57, align 8, !tbaa !12
  %80 = add nuw nsw i64 %68, 1
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %40, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !12
  %85 = sub nsw i64 %61, %84
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i64 %85, i64 0
  %88 = add nsw i64 %87, %82
  %89 = icmp slt i64 %88, %79
  %90 = select i1 %89, i64 %88, i64 %79
  store i64 %90, i64* %57, align 8, !tbaa !12
  %91 = add nuw nsw i64 %68, 2
  %92 = add i64 %69, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %66, !llvm.loop !14

94:                                               ; preds = %66, %59
  %95 = phi i64 [ 305000000000, %59 ], [ %90, %66 ]
  %96 = phi i64 [ %28, %59 ], [ %91, %66 ]
  %97 = icmp eq i64 %62, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %40, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %96
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = sub nsw i64 %61, %102
  %104 = icmp sgt i64 %103, 0
  %105 = select i1 %104, i64 %103, i64 0
  %106 = add nsw i64 %105, %100
  %107 = icmp slt i64 %106, %95
  %108 = select i1 %107, i64 %106, i64 %95
  store i64 %108, i64* %57, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %98, %94, %53
  %110 = add nuw nsw i64 %55, 1
  %111 = icmp eq i64 %110, %17
  %112 = add i64 %54, 1
  br i1 %111, label %50, label %53, !llvm.loop !15

113:                                              ; preds = %116, %45
  %114 = phi i64 [ 305000000000, %45 ], [ %122, %116 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

116:                                              ; preds = %48, %116
  %117 = phi i64 [ %46, %48 ], [ %123, %116 ]
  %118 = phi i64 [ 305000000000, %48 ], [ %122, %116 ]
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %46, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !12
  %121 = icmp slt i64 %120, %118
  %122 = select i1 %121, i64 %120, i64 %118
  %123 = add nsw i64 %117, 1
  %124 = icmp slt i64 %117, %49
  br i1 %124, label %116, label %113, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996730521.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
