; ModuleID = 'Project_CodeNet_C++1400/p03097/s593025419.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s593025419.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@vn = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593025419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4bitpi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %5, %1
  %4 = phi i32 [ 0, %1 ], [ %11, %5 ]
  ret i32 %4

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %12, %5 ], [ 1, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 0, %1 ]
  %8 = and i32 %6, %0
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = xor i32 %7, %10
  %12 = shl i32 %6, 1
  %13 = icmp sgt i32 %12, %0
  br i1 %13, label %3, label %5, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3reciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4, %39
  %7 = phi i32 [ %26, %39 ], [ %3, %4 ]
  %8 = phi i32 [ %24, %39 ], [ %2, %4 ]
  %9 = phi i32 [ %41, %39 ], [ %0, %4 ]
  br label %13

10:                                               ; preds = %4
  %11 = load i32, i32* @vn, align 4, !tbaa !7
  %12 = add nsw i32 %11, 1
  br label %42

13:                                               ; preds = %6, %21
  %14 = phi i32 [ %22, %21 ], [ 1, %6 ]
  %15 = and i32 %14, %8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, %9
  %19 = and i32 %14, %1
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13, %17
  %22 = shl i32 %14, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %17
  %24 = xor i32 %14, %8
  %25 = or i32 %18, %7
  %26 = or i32 %19, %7
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, i32* @vn, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %31
  store i32 %25, i32* %32, align 4, !tbaa !7
  %33 = add nsw i32 %29, 2
  br label %42

34:                                               ; preds = %23, %34
  %35 = phi i32 [ %38, %34 ], [ 1, %23 ]
  %36 = and i32 %35, %24
  %37 = icmp eq i32 %36, 0
  %38 = shl i32 %35, 1
  br i1 %37, label %34, label %39, !llvm.loop !12

39:                                               ; preds = %34
  %40 = and i32 %24, %9
  %41 = xor i32 %35, %40
  tail call void @_Z3reciiii(i32 %9, i32 %41, i32 %24, i32 %25)
  br label %6

42:                                               ; preds = %28, %10
  %43 = phi i32 [ %33, %28 ], [ %12, %10 ]
  %44 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %45 = phi i32 [ %26, %28 ], [ %3, %10 ]
  store i32 %43, i32* @vn, align 4, !tbaa !7
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 1, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = and i32 %11, %8
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = xor i32 %12, %15
  %17 = shl i32 %11, 1
  %18 = icmp sgt i32 %17, %8
  br i1 %18, label %19, label %10, !llvm.loop !5

19:                                               ; preds = %10, %0
  %20 = phi i32 [ 0, %0 ], [ %16, %10 ]
  %21 = load i32, i32* %3, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %32, label %23

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %30, %23 ], [ 1, %19 ]
  %25 = phi i32 [ %29, %23 ], [ 0, %19 ]
  %26 = and i32 %24, %21
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = xor i32 %25, %28
  %30 = shl i32 %24, 1
  %31 = icmp sgt i32 %30, %21
  br i1 %31, label %32, label %23, !llvm.loop !5

32:                                               ; preds = %23, %19
  %33 = phi i32 [ 0, %19 ], [ %29, %23 ]
  %34 = icmp eq i32 %20, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %63

37:                                               ; preds = %32
  %38 = load i32, i32* %1, align 4, !tbaa !7
  %39 = shl nsw i32 -1, %38
  %40 = xor i32 %39, -1
  call void @_Z3reciiii(i32 %8, i32 %21, i32 %40, i32 0)
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %42 = load i32, i32* @vn, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @v, i64 0, i64 0), align 16, !tbaa !7
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* @vn, align 4, !tbaa !7
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %44, %37
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %51 = call i32 @putc(i32 10, %struct._IO_FILE* %50)
  br label %63

52:                                               ; preds = %44, %52
  %53 = phi i64 [ %59, %52 ], [ 1, %44 ]
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %55 = call i32 @putc(i32 32, %struct._IO_FILE* %54)
  %56 = getelementptr inbounds [131072 x i32], [131072 x i32]* @v, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, i32* @vn, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %52, label %49, !llvm.loop !15

63:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593025419.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
