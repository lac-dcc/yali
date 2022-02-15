; ModuleID = 'Project_CodeNet_C++1400/p02974/s922544299.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s922544299.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [51 x [51 x [5202 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922544299.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 0, i64 0, i64 2501), align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul i32 %6, %6
  %8 = sub i32 0, %7
  %9 = icmp slt i32 %6, 1
  %10 = icmp slt i32 %7, %8
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %109, label %12

12:                                               ; preds = %0
  %13 = sext i32 %8 to i64
  %14 = sext i32 %7 to i64
  %15 = add i32 %7, 1
  %16 = add nuw i32 %6, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %12, %105
  %19 = phi i64 [ 1, %12 ], [ %106, %105 ]
  %20 = phi i32 [ 1, %12 ], [ %107, %105 ]
  %21 = add nsw i64 %19, -1
  %22 = mul i32 %20, -2
  %23 = trunc i64 %19 to i32
  %24 = shl i32 %23, 1
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %18, %103
  %27 = phi i64 [ 0, %18 ], [ %33, %103 ]
  %28 = icmp eq i64 %27, 0
  %29 = mul nuw nsw i64 %27, %27
  %30 = add nsw i64 %27, -1
  %31 = shl nuw nsw i64 %27, 1
  %32 = or i64 %31, 1
  %33 = add nuw nsw i64 %27, 1
  br i1 %28, label %34, label %61

34:                                               ; preds = %26, %57
  %35 = phi i64 [ %58, %57 ], [ %13, %26 ]
  %36 = add nsw i64 %35, 2501
  %37 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %21, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %32, %39
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %19, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = trunc i64 %41 to i32
  %45 = add i32 %43, %44
  %46 = srem i32 %45, 1000000007
  store i32 %46, i32* %42, align 4, !tbaa !5
  %47 = trunc i64 %35 to i32
  %48 = add i32 %22, %47
  %49 = icmp slt i32 %48, %8
  br i1 %49, label %57, label %50

50:                                               ; preds = %34
  %51 = add nsw i32 %48, 2501
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %19, i64 %33, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %38
  %56 = srem i32 %55, 1000000007
  store i32 %56, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %34
  %58 = add nsw i64 %35, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %15, %59
  br i1 %60, label %103, label %34, !llvm.loop !9

61:                                               ; preds = %26, %99
  %62 = phi i64 [ %100, %99 ], [ %13, %26 ]
  %63 = add nsw i64 %62, %25
  %64 = icmp sgt i64 %63, %14
  %65 = add nsw i64 %62, 2501
  br i1 %64, label %78, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %21, i64 %27, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = mul i64 %29, %69
  %71 = srem i64 %70, 1000000007
  %72 = add nsw i64 %63, 2501
  %73 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %19, i64 %30, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = trunc i64 %71 to i32
  %76 = add i32 %74, %75
  %77 = srem i32 %76, 1000000007
  store i32 %77, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %61, %66
  %79 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %21, i64 %27, i64 %65
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %32, %81
  %83 = srem i64 %82, 1000000007
  %84 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %19, i64 %27, i64 %65
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = trunc i64 %83 to i32
  %87 = add i32 %85, %86
  %88 = srem i32 %87, 1000000007
  store i32 %88, i32* %84, align 4, !tbaa !5
  %89 = trunc i64 %62 to i32
  %90 = add i32 %22, %89
  %91 = icmp slt i32 %90, %8
  br i1 %91, label %99, label %92

92:                                               ; preds = %78
  %93 = add nsw i32 %90, 2501
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %19, i64 %33, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %80
  %98 = srem i32 %97, 1000000007
  store i32 %98, i32* %95, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %78, %92
  %100 = add nsw i64 %62, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %15, %101
  br i1 %102, label %103, label %61, !llvm.loop !9

103:                                              ; preds = %99, %57
  %104 = icmp eq i64 %33, %19
  br i1 %104, label %105, label %26, !llvm.loop !11

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %19, 1
  %107 = add nuw nsw i32 %20, 1
  %108 = icmp eq i64 %106, %17
  br i1 %108, label %109, label %18, !llvm.loop !12

109:                                              ; preds = %105, %0
  %110 = sext i32 %6 to i64
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = add nsw i32 %111, 2501
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922544299.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
