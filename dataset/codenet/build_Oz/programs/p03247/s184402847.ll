; ModuleID = 'Project_CodeNet_C++1400/p03247/s184402847.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s184402847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184402847.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Absx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [40 x i8], align 16
  %2 = tail call i32 @_Z4readv() #11
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = and i32 %12, 1
  br label %20

14:                                               ; preds = %6
  %15 = tail call i32 @_Z4readv() #11
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %7
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = tail call i32 @_Z4readv() #11
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %23, %9
  %21 = phi i64 [ %31, %23 ], [ 1, %9 ]
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, %13
  %31 = add nuw nsw i64 %21, 1
  br i1 %30, label %20, label %32, !llvm.loop !11

32:                                               ; preds = %23
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %112

34:                                               ; preds = %20
  %35 = sub nuw nsw i32 32, %13
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %35) #11
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4, !tbaa !5
  %37 = icmp eq i32 %13, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34, %42
  %39 = phi i64 [ %44, %42 ], [ 1, %34 ]
  %40 = phi i32 [ %45, %42 ], [ 1, %34 ]
  %41 = icmp eq i64 %39, 31
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 1, %40
  %44 = add nuw nsw i64 %39, 1
  %45 = add nuw nsw i32 %40, 1
  %46 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %44
  store i32 %43, i32* %46, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #11
  br label %38, !llvm.loop !12

48:                                               ; preds = %34, %52
  %49 = phi i64 [ %54, %52 ], [ 1, %34 ]
  %50 = phi i32 [ %57, %52 ], [ 0, %34 ]
  %51 = icmp eq i32 %50, 31
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = shl nuw nsw i32 1, %50
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #11
  %57 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %38, %48
  %59 = phi i64 [ 32, %48 ], [ 31, %38 ]
  %60 = tail call i32 @putchar(i32 10)
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %61) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %61, i8 0, i64 40, i1 false)
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 1
  br label %63

63:                                               ; preds = %79, %58
  %64 = phi i64 [ %81, %79 ], [ 1, %58 ]
  %65 = icmp eq i64 %64, %5
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  br label %74

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #12
  br label %112

74:                                               ; preds = %66, %106
  %75 = phi i64 [ %59, %66 ], [ %111, %106 ]
  %76 = phi i64 [ 0, %66 ], [ %108, %106 ]
  %77 = phi i64 [ 0, %66 ], [ %109, %106 ]
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = call i32 @puts(i8* nonnull %62)
  %81 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

82:                                               ; preds = %74
  %83 = sub nsw i64 %69, %76
  %84 = sub nsw i64 %72, %77
  %85 = tail call i64 @llvm.abs.i64(i64 %83, i1 true) #12
  %86 = tail call i64 @llvm.abs.i64(i64 %84, i1 true) #12
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = icmp sgt i64 %83, 0
  %90 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %75
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  br i1 %89, label %93, label %95

93:                                               ; preds = %88
  %94 = add nsw i64 %76, %92
  br label %106

95:                                               ; preds = %88
  %96 = sub nsw i64 %76, %92
  br label %106

97:                                               ; preds = %82
  %98 = icmp sgt i64 %84, 0
  %99 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %75
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  br i1 %98, label %102, label %104

102:                                              ; preds = %97
  %103 = add nsw i64 %77, %101
  br label %106

104:                                              ; preds = %97
  %105 = sub nsw i64 %77, %101
  br label %106

106:                                              ; preds = %102, %104, %93, %95
  %107 = phi i8 [ 85, %102 ], [ 68, %104 ], [ 82, %93 ], [ 76, %95 ]
  %108 = phi i64 [ %76, %102 ], [ %76, %104 ], [ %94, %93 ], [ %96, %95 ]
  %109 = phi i64 [ %103, %102 ], [ %105, %104 ], [ %77, %93 ], [ %77, %95 ]
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %75
  store i8 %107, i8* %110, align 1, !tbaa !15
  %111 = add nsw i64 %75, -1
  br label %74, !llvm.loop !16

112:                                              ; preds = %32, %73
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !17

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !18

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184402847.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
