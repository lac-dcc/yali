; ModuleID = 'Project_CodeNet_C++1400/p03247/s783574714.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s783574714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ct = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i8 0, align 1
@ans = dso_local local_unnamed_addr global [40000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783574714.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7get_disSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 %3, %6
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = sub nsw i32 %5, %8
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = add nuw i32 %12, %10
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  store i32 32, i32* @m, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 1), align 4, !tbaa !5
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %16, %11 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 33
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = bitcast i64* %1 to %"struct.std::pair"*
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  %8 = bitcast i64* %1 to i8*
  %9 = bitcast i64* %1 to i32*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  br label %17

11:                                               ; preds = %2
  %12 = trunc i64 %3 to i32
  %13 = add i32 %12, -2
  %14 = shl nuw nsw i32 1, %13
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %3
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %95, %5
  %18 = phi i32 [ 1, %5 ], [ %100, %95 ]
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %103, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store i32 0, i32* %9, align 8, !tbaa !11
  store i32 0, i32* %10, align 4, !tbaa !13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i32* nonnull %10) #9
  %23 = icmp eq i32 %18, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, i32* %9, align 8, !tbaa !11
  %26 = load i32, i32* %10, align 4, !tbaa !13
  %27 = add nsw i32 %26, %25
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, i8* @s, align 1, !tbaa !14
  br label %38

30:                                               ; preds = %21
  %31 = load i8, i8* @s, align 1, !tbaa !14, !range !16
  %32 = zext i8 %31 to i32
  %33 = load i32, i32* %9, align 8, !tbaa !11
  %34 = load i32, i32* %10, align 4, !tbaa !13
  %35 = add nsw i32 %34, %33
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %38, label %101

38:                                               ; preds = %30, %24
  %39 = phi i8 [ %31, %30 ], [ %29, %24 ]
  %40 = load i32, i32* @m, align 4, !tbaa !5
  %41 = icmp eq i8 %39, 0
  %42 = load i64, i64* %1, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %42, 32
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %40 to i64
  %47 = select i1 %41, i64 1, i64 2
  br label %48

48:                                               ; preds = %77, %38
  %49 = phi i64 [ %94, %77 ], [ %46, %38 ]
  %50 = phi i32 [ %87, %77 ], [ 0, %38 ]
  %51 = phi i32 [ %88, %77 ], [ 0, %38 ]
  %52 = icmp slt i64 %49, %47
  br i1 %52, label %95, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %51
  %57 = sub nsw i32 %43, %50
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true) #10
  %59 = sub nsw i32 %45, %56
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true) #10
  %61 = sub nsw i32 %51, %55
  %62 = sub nsw i32 %45, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true) #10
  %64 = icmp ugt i32 %60, %63
  %65 = select i1 %64, i32 %61, i32 %56
  %66 = select i1 %64, i32 %63, i32 %60
  %67 = add nuw i32 %66, %58
  %68 = select i1 %64, i8 68, i8 85
  %69 = add nsw i32 %55, %50
  %70 = sub nsw i32 %43, %69
  %71 = call i32 @llvm.abs.i32(i32 %70, i1 true) #10
  %72 = sub nsw i32 %45, %51
  %73 = call i32 @llvm.abs.i32(i32 %72, i1 true) #10
  %74 = add nuw i32 %73, %71
  %75 = icmp ugt i32 %67, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76, %53
  %78 = phi i32 [ %69, %76 ], [ %50, %53 ]
  %79 = phi i32 [ %51, %76 ], [ %65, %53 ]
  %80 = phi i32 [ %74, %76 ], [ %67, %53 ]
  %81 = phi i8 [ 82, %76 ], [ %68, %53 ]
  %82 = sub nsw i32 %50, %55
  %83 = sub nsw i32 %43, %82
  %84 = call i32 @llvm.abs.i32(i32 %83, i1 true) #10
  %85 = add nuw i32 %73, %84
  %86 = icmp ugt i32 %80, %85
  %87 = select i1 %86, i32 %82, i32 %78
  %88 = select i1 %86, i32 %51, i32 %79
  %89 = select i1 %86, i8 76, i8 %81
  %90 = load i32, i32* @ct, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @ct, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %92
  store i8 %89, i8* %93, align 1, !tbaa !17
  %94 = add nsw i64 %49, -1
  br label %48, !llvm.loop !18

95:                                               ; preds = %48
  %96 = load i32, i32* @ct, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @ct, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %98
  store i8 10, i8* %99, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  %100 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !19

101:                                              ; preds = %30
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  br label %135

103:                                              ; preds = %17
  %104 = load i32, i32* @m, align 4, !tbaa !5
  %105 = load i8, i8* @s, align 1, !tbaa !14, !range !16
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 %104, %106
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107) #9
  %109 = load i32, i32* @m, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %119, %103
  %112 = phi i64 [ %123, %119 ], [ %110, %103 ]
  %113 = load i8, i8* @s, align 1, !tbaa !14, !range !16
  %114 = icmp eq i8 %113, 0
  %115 = select i1 %114, i64 1, i64 2
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = call i32 @putchar(i32 10)
  br label %124

119:                                              ; preds = %111
  %120 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %121) #9
  %123 = add i64 %112, -1
  br label %111, !llvm.loop !20

124:                                              ; preds = %129, %117
  %125 = phi i64 [ %134, %129 ], [ 1, %117 ]
  %126 = load i32, i32* @ct, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %125
  %131 = load i8, i8* %130, align 1, !tbaa !17
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132) #9
  %134 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !21

135:                                              ; preds = %124, %101
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s783574714.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
