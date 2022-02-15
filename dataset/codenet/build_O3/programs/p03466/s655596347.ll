; ModuleID = 'Project_CodeNet_C++1400/p03466/s655596347.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655596347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655596347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = mul nsw i64 %6, %5
  %8 = sext i32 %0 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = mul nsw i32 %3, %2
  %12 = add i32 %1, 1
  %13 = sub i32 %12, %2
  %14 = sext i32 %13 to i64
  %15 = add i32 %0, 1
  %16 = sub i32 %15, %11
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %6
  %19 = icmp sge i64 %18, %14
  br label %20

20:                                               ; preds = %10, %4
  %21 = phi i1 [ false, %4 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7get_ansiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = add i32 %1, 1
  %9 = add i32 %0, 1
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %5, %30
  %12 = phi i32 [ %32, %30 ], [ %0, %5 ]
  %13 = phi i32 [ %31, %30 ], [ 1, %5 ]
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %6
  %18 = icmp sgt i64 %17, %7
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = mul nsw i32 %15, %4
  %21 = sub i32 %8, %15
  %22 = sext i32 %21 to i64
  %23 = sub i32 %9, %20
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %6
  %26 = icmp slt i64 %25, %22
  %27 = add nsw i32 %15, 1
  br i1 %26, label %28, label %30

28:                                               ; preds = %11, %19
  %29 = add nsw i32 %15, -1
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %13, %28 ], [ %27, %19 ]
  %32 = phi i32 [ %29, %28 ], [ %12, %19 ]
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %11, !llvm.loop !5

34:                                               ; preds = %30, %5
  %35 = phi i32 [ %0, %5 ], [ %32, %30 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %4, 1
  %39 = mul nsw i32 %35, %38
  %40 = icmp sgt i32 %39, %2
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = icmp slt i32 %2, %3
  br i1 %42, label %43, label %118

43:                                               ; preds = %41, %43
  %44 = phi i32 [ %50, %43 ], [ %2, %41 ]
  %45 = srem i32 %44, %38
  %46 = icmp eq i32 %45, %4
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  %48 = select i1 %46, i32 66, i32 65
  %49 = tail call i32 @putc(i32 %48, %struct._IO_FILE* %47)
  %50 = add nsw i32 %44, 1
  %51 = icmp slt i32 %50, %3
  %52 = icmp slt i32 %50, %39
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %43, label %54, !llvm.loop !11

54:                                               ; preds = %43
  br i1 %51, label %55, label %118

55:                                               ; preds = %37, %54
  %56 = phi i32 [ %2, %37 ], [ %50, %54 ]
  %57 = sub nsw i32 %56, %39
  %58 = sub nsw i32 %3, %39
  %59 = mul nsw i32 %35, %4
  %60 = sub nsw i32 %0, %59
  %61 = sub nsw i32 %1, %35
  br label %62

62:                                               ; preds = %55, %34
  %63 = phi i32 [ %3, %34 ], [ %58, %55 ]
  %64 = phi i32 [ %2, %34 ], [ %57, %55 ]
  %65 = phi i32 [ %1, %34 ], [ %61, %55 ]
  %66 = phi i32 [ %0, %34 ], [ %60, %55 ]
  %67 = sdiv i32 %65, %4
  %68 = srem i32 %65, %4
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sub i32 %66, %67
  %72 = add i32 %71, %70
  %73 = icmp slt i32 %64, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %62
  %75 = icmp slt i32 %64, %63
  br i1 %75, label %76, label %118

76:                                               ; preds = %74, %76
  %77 = phi i32 [ %80, %76 ], [ %64, %74 ]
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  %79 = tail call i32 @putc(i32 65, %struct._IO_FILE* %78)
  %80 = add nsw i32 %77, 1
  %81 = icmp slt i32 %80, %63
  %82 = icmp slt i32 %80, %72
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %76, label %84, !llvm.loop !12

84:                                               ; preds = %76
  br i1 %81, label %85, label %118

85:                                               ; preds = %84, %62
  %86 = phi i32 [ %64, %62 ], [ %80, %84 ]
  %87 = sub nsw i32 %86, %72
  %88 = sub nsw i32 %63, %72
  %89 = select i1 %69, i32 %4, i32 %68
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %85
  %92 = icmp slt i32 %86, %63
  br i1 %92, label %93, label %118

93:                                               ; preds = %91, %93
  %94 = phi i32 [ %97, %93 ], [ %87, %91 ]
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  %96 = tail call i32 @putc(i32 66, %struct._IO_FILE* %95)
  %97 = add nsw i32 %94, 1
  %98 = icmp slt i32 %97, %88
  %99 = icmp slt i32 %97, %89
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %93, label %101, !llvm.loop !13

101:                                              ; preds = %93
  br i1 %98, label %102, label %118

102:                                              ; preds = %101, %85
  %103 = phi i32 [ %87, %85 ], [ %97, %101 ]
  %104 = sub nsw i32 %88, %89
  %105 = add nsw i32 %4, 1
  %106 = icmp slt i32 %103, %88
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = sub nsw i32 %103, %89
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i32 [ %116, %109 ], [ %108, %107 ]
  %111 = srem i32 %110, %105
  %112 = icmp eq i32 %111, 0
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  %114 = select i1 %112, i32 65, i32 66
  %115 = tail call i32 @putc(i32 %114, %struct._IO_FILE* %113)
  %116 = add nsw i32 %110, 1
  %117 = icmp slt i32 %116, %104
  br i1 %117, label %109, label %118, !llvm.loop !14

118:                                              ; preds = %109, %102, %101, %91, %84, %74, %54, %41
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  %120 = tail call i32 @putc(i32 10, %struct._IO_FILE* %119)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %0, %38
  %15 = phi i32 [ %39, %38 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %4, align 4, !tbaa !15
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %4, align 4, !tbaa !15
  %19 = load i32, i32* %2, align 4, !tbaa !15
  %20 = load i32, i32* %3, align 4, !tbaa !15
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = add nsw i32 %20, 1
  %24 = sdiv i32 %19, %23
  %25 = srem i32 %19, %23
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = load i32, i32* %5, align 4, !tbaa !15
  call void @_Z7get_ansiiiii(i32 %19, i32 %20, i32 %18, i32 %29, i32 %28)
  br label %38

30:                                               ; preds = %14
  %31 = add nsw i32 %19, 1
  %32 = sdiv i32 %20, %31
  %33 = srem i32 %20, %31
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %5, align 4, !tbaa !15
  call void @_Z7get_ansiiiii(i32 %19, i32 %20, i32 %18, i32 %37, i32 %36)
  br label %38

38:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %39 = add nuw nsw i32 %15, 1
  %40 = load i32, i32* %1, align 4, !tbaa !15
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %14, label %42, !llvm.loop !17

42:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655596347.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = distinct !{!17, !6}
