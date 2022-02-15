; ModuleID = 'Project_CodeNet_C++1400/p03293/s548120903.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s548120903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548120903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #9
  %5 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %5) #9
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #9
  %9 = call i64 @strlen(i8* noundef nonnull %4) #10
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = add i64 %11, -4294967296
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %13
  %15 = icmp sgt i32 %10, 1
  br i1 %15, label %16, label %76

16:                                               ; preds = %0
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %9, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %20, -4
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %16, %28
  %27 = load i8, i8* %14, align 1, !tbaa !5
  br i1 %23, label %60, label %31

28:                                               ; preds = %73
  %29 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %6) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %83, label %26, !llvm.loop !8

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %57, %31 ], [ 1, %26 ]
  %33 = phi i64 [ %58, %31 ], [ %24, %26 ]
  %34 = sub nsw i64 %18, %32
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %34
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = xor i64 %32, -1
  %40 = add i64 %18, %39
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %40
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %32, 2
  %46 = sub nsw i64 %18, %45
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %46
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %32, 3
  %52 = sub nsw i64 %18, %51
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %52
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %32, 4
  %58 = add i64 %33, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !10

60:                                               ; preds = %31, %26
  %61 = phi i64 [ 1, %26 ], [ %57, %31 ]
  br i1 %25, label %73, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %70, %62 ], [ %61, %60 ]
  %64 = phi i64 [ %71, %62 ], [ %22, %60 ]
  %65 = sub nsw i64 %18, %63
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %65
  store i8 %68, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !11

73:                                               ; preds = %62, %60
  store i8 %27, i8* %4, align 16, !tbaa !5
  %74 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %28

76:                                               ; preds = %0, %80
  %77 = load i8, i8* %14, align 1, !tbaa !5
  store i8 %77, i8* %4, align 16, !tbaa !5
  %78 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %6) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %76, !llvm.loop !8

83:                                               ; preds = %80, %76, %28, %73
  %84 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %73 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %28 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %76 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %80 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84)
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s548120903.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
