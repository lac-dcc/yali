; ModuleID = 'Project_CodeNet_C++1400/p03803/s864911362.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s864911362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864911362.cpp, i8* null }]
@str = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %7 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 1, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %9
  %17 = trunc i64 %9 to i32
  %18 = add i32 %17, 2
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %31, %11
  %21 = phi i64 [ %39, %31 ], [ 0, %11 ]
  %22 = phi i32 [ %36, %31 ], [ undef, %11 ]
  %23 = phi i32 [ %38, %31 ], [ undef, %11 ]
  %24 = icmp eq i64 %21, 13
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = icmp sgt i32 %22, %23
  %27 = icmp slt i32 %22, %23
  %28 = select i1 %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %29 = select i1 %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* %28
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

31:                                               ; preds = %20
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %13
  %35 = trunc i64 %21 to i32
  %36 = select i1 %34, i32 %35, i32 %22
  %37 = icmp eq i32 %33, %14
  %38 = select i1 %37, i32 %35, i32 %23
  %39 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864911362.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
