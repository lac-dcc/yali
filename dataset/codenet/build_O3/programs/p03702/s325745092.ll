; ModuleID = 'Project_CodeNet_C++1400/p03702/s325745092.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s325745092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global [100005 x i32] zeroinitializer, align 16
@h2 = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325745092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %17, label %37

10:                                               ; preds = %37
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %42, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %0, %10
  br label %24

18:                                               ; preds = %10
  %19 = zext i32 %42 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %42, 1
  %22 = and i64 %19, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %45

24:                                               ; preds = %17, %24
  %25 = phi i32 [ %35, %24 ], [ undef, %17 ]
  %26 = phi i32 [ %34, %24 ], [ 1000000000, %17 ]
  %27 = phi i32 [ %33, %24 ], [ 1, %17 ]
  %28 = add nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  %30 = icmp slt i32 %28, -1
  %31 = add nsw i32 %29, -1
  %32 = add nsw i32 %29, 1
  %33 = select i1 %30, i32 %32, i32 %27
  %34 = select i1 %30, i32 %26, i32 %31
  %35 = select i1 %30, i32 %25, i32 %29
  %36 = icmp sgt i32 %33, %34
  br i1 %36, label %97, label %24, !llvm.loop !9

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %0 ]
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %37, label %10, !llvm.loop !11

45:                                               ; preds = %18, %68
  %46 = phi i32 [ %75, %68 ], [ undef, %18 ]
  %47 = phi i32 [ %74, %68 ], [ 1000000000, %18 ]
  %48 = phi i32 [ %73, %68 ], [ 1, %18 ]
  %49 = add nsw i32 %47, %48
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %12, %51
  %53 = xor i64 %52, -1
  br i1 %21, label %54, label %77

54:                                               ; preds = %105, %45
  %55 = phi i64 [ undef, %45 ], [ %106, %105 ]
  %56 = phi i64 [ 1, %45 ], [ %107, %105 ]
  %57 = phi i64 [ 0, %45 ], [ %106, %105 ]
  br i1 %23, label %68, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %52, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = add nsw i64 %53, %61
  %65 = add i64 %64, %15
  %66 = sdiv i64 %65, %15
  %67 = add nsw i64 %66, %57
  br label %68

68:                                               ; preds = %63, %58, %54
  %69 = phi i64 [ %55, %54 ], [ %57, %58 ], [ %67, %63 ]
  %70 = icmp sgt i64 %69, %51
  %71 = add nsw i32 %50, -1
  %72 = add nsw i32 %50, 1
  %73 = select i1 %70, i32 %72, i32 %48
  %74 = select i1 %70, i32 %47, i32 %71
  %75 = select i1 %70, i32 %46, i32 %50
  %76 = icmp sgt i32 %73, %74
  br i1 %76, label %97, label %45, !llvm.loop !9

77:                                               ; preds = %45, %105
  %78 = phi i64 [ %107, %105 ], [ 1, %45 ]
  %79 = phi i64 [ %106, %105 ], [ 0, %45 ]
  %80 = phi i64 [ %108, %105 ], [ %22, %45 ]
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %52, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = add nsw i64 %53, %83
  %87 = add i64 %86, %15
  %88 = sdiv i64 %87, %15
  %89 = add nsw i64 %88, %79
  br label %90

90:                                               ; preds = %77, %85
  %91 = phi i64 [ %79, %77 ], [ %89, %85 ]
  %92 = add nuw nsw i64 %78, 1
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %52, %95
  br i1 %96, label %100, label %105

97:                                               ; preds = %68, %24
  %98 = phi i32 [ %35, %24 ], [ %75, %68 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

100:                                              ; preds = %90
  %101 = add nsw i64 %53, %95
  %102 = add i64 %101, %15
  %103 = sdiv i64 %102, %15
  %104 = add nsw i64 %103, %91
  br label %105

105:                                              ; preds = %100, %90
  %106 = phi i64 [ %91, %90 ], [ %104, %100 ]
  %107 = add nuw nsw i64 %78, 2
  %108 = add i64 %80, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %54, label %77, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325745092.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
