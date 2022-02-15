; ModuleID = 'Project_CodeNet_C++1400/p03021/s517893509.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s517893509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@s = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sze = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517893509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %72, label %10

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 1
  br i1 %9, label %23, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = xor i32 %13, 48
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %10, label %8, !llvm.loop !11

20:                                               ; preds = %23, %8
  %21 = phi i32 [ %17, %8 ], [ %44, %23 ]
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %72, label %46

23:                                               ; preds = %8, %23
  %24 = phi i32 [ %43, %23 ], [ 1, %8 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* @sze, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %30
  store i32 %27, i32* %31, align 4, !tbaa !5
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  store i32 %29, i32* %33, align 4, !tbaa !5
  %36 = add nsw i32 %28, 2
  store i32 %36, i32* @sze, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %37
  store i32 %26, i32* %38, align 4, !tbaa !5
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %37
  store i32 %41, i32* %42, align 4, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i32 %24, 1
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %23, label %20, !llvm.loop !13

46:                                               ; preds = %20, %67
  %47 = phi i64 [ %68, %67 ], [ 1, %20 ]
  %48 = phi i32 [ %69, %67 ], [ %21, %20 ]
  %49 = shl nsw i32 %48, 2
  %50 = add nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @dis to i8*), i8 0, i64 %51, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @sz to i8*), i8 0, i64 %51, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @f to i8*), i8 0, i64 %51, i1 false)
  %52 = trunc i64 %47 to i32
  call void @_Z3dfsii(i32 %52, i32 0)
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %46
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = shl nsw i32 %59, 1
  %61 = icmp slt i32 %60, %54
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = sdiv i32 %54, 2
  %64 = load i32, i32* @ans, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %63, i32 %64
  store i32 %66, i32* @ans, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %62, %46
  %68 = add nuw nsw i64 %47, 1
  %69 = load i32, i32* @n, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %47, %70
  br i1 %71, label %46, label %72, !llvm.loop !14

72:                                               ; preds = %67, %0, %20
  %73 = load i32, i32* @ans, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1000000000
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %79

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %73)
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %3
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %3
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %2, %36
  %12 = phi i32 [ %39, %36 ], [ %9, %2 ]
  %13 = phi i32 [ %37, %36 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %36, label %18

18:                                               ; preds = %11
  tail call void @_Z3dfsii(i32 %16, i32 %0)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4, !tbaa !5
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = load i32, i32* %8, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %8, align 4, !tbaa !5
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %25, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 %13, i32 %16
  br label %36

36:                                               ; preds = %18, %11
  %37 = phi i32 [ %13, %11 ], [ %35, %18 ]
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %14
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %11, !llvm.loop !15

41:                                               ; preds = %36
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %41
  %44 = load i32, i32* %8, align 4, !tbaa !5
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = sdiv i32 %44, 2
  br label %61

52:                                               ; preds = %43
  %53 = sub i32 %44, %47
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %45
  %55 = sub nsw i32 %48, %44
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %54, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = add nsw i32 %53, %59
  br label %61

61:                                               ; preds = %52, %50
  %62 = phi i32 [ %51, %50 ], [ %60, %52 ]
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %2, %41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517893509.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
