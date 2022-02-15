; ModuleID = 'Project_CodeNet_C++1400/p03247/s330992725.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s330992725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@b = dso_local global [100010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@s = dso_local global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330992725.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %15 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = srem i64 %4, 1000000007
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = mul nsw i64 %7, %7
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %11, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = urem i64 1000000007, %0
  %7 = tail call i64 @_Z3invx(i64 %6) #10
  %8 = udiv i64 1000000007, %0
  %9 = sub nuw nsw i64 1000000007, %8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  br label %3
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to [2 x i32]*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  store i64 0, i64* %1, align 8
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %26, %14 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = bitcast i64* %1 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !7
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %33, label %27

14:                                               ; preds = %5
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %6
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %6
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #10
  %18 = load i32, i32* %15, align 4, !tbaa !7
  %19 = load i32, i32* %16, align 4, !tbaa !7
  %20 = add nsw i32 %19, %18
  %21 = and i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !7
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

27:                                               ; preds = %10
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp eq i32 %29, %7
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %93

33:                                               ; preds = %27, %10
  %34 = icmp eq i32 %12, 0
  %35 = select i1 %34, i32 31, i32 32
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35) #10
  br label %37

37:                                               ; preds = %41, %33
  %38 = phi i32 [ 0, %33 ], [ %44, %41 ]
  %39 = icmp eq i32 %38, 31
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br i1 %34, label %47, label %45

41:                                               ; preds = %37
  %42 = shl nuw nsw i32 1, %38
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %42) #10
  %44 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !12

45:                                               ; preds = %40
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1) #10
  br label %47

47:                                               ; preds = %45, %40
  %48 = tail call i32 @putchar(i32 10) #10
  br label %49

49:                                               ; preds = %69, %47
  %50 = phi i64 [ %71, %69 ], [ 1, %47 ]
  %51 = load i32, i32* @n, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %93, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !7
  br i1 %34, label %61, label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %56, -1
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1, !tbaa !13
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i32 [ %60, %59 ], [ %56, %54 ]
  br label %63

63:                                               ; preds = %61, %72
  %64 = phi i32 [ %86, %72 ], [ %62, %61 ]
  %65 = phi i32 [ %77, %72 ], [ %58, %61 ]
  %66 = phi i32 [ %79, %72 ], [ 0, %61 ]
  %67 = phi i32 [ %92, %72 ], [ 30, %61 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0)) #10
  %71 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

72:                                               ; preds = %63
  %73 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %74 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %75 = icmp ult i32 %73, %74
  %76 = select i1 %75, i32 %65, i32 %64
  %77 = select i1 %75, i32 %64, i32 %65
  %78 = zext i1 %75 to i32
  %79 = xor i32 %66, %78
  %80 = icmp sgt i32 %76, 0
  %81 = shl nsw i32 -1, %67
  %82 = shl nuw i32 1, %67
  %83 = select i1 %80, i32 %76, i32 %82
  %84 = select i1 %80, i32 %81, i32 %76
  %85 = select i1 %80, [3 x i8]* @.str.5, [3 x i8]* @.str.6
  %86 = add i32 %84, %83
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [3 x i8], [3 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = zext i32 %67 to i64
  %91 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %90
  store i8 %89, i8* %91, align 1, !tbaa !13
  %92 = add nsw i32 %67, -1
  br label %63, !llvm.loop !15

93:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330992725.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
