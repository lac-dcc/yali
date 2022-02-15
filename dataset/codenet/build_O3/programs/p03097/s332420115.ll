; ModuleID = 'Project_CodeNet_C++1400/p03097/s332420115.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s332420115.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@ans = dso_local global [18 x [131072 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332420115.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiiPiii(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %3, i64 %9
  store i32 %1, i32* %10, align 4, !tbaa !5
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32, i32* %3, i64 %11
  store i32 %2, i32* %12, align 4, !tbaa !5
  br label %74

13:                                               ; preds = %6
  %14 = xor i32 %2, %1
  %15 = sub nsw i32 0, %14
  %16 = and i32 %14, %15
  %17 = add nsw i32 %5, %4
  %18 = ashr i32 %17, 1
  %19 = srem i32 %1, %16
  %20 = shl i32 %16, 1
  %21 = sdiv i32 %1, %20
  %22 = mul nsw i32 %21, %16
  %23 = add nsw i32 %22, %19
  %24 = srem i32 %2, %16
  %25 = sdiv i32 %2, %20
  %26 = mul nsw i32 %25, %16
  %27 = add nsw i32 %26, %24
  %28 = add nsw i32 %0, -1
  %29 = xor i32 %23, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 0
  tail call void @_Z5solveiiiPiii(i32 %28, i32 %23, i32 %29, i32* nonnull %31, i32 %4, i32 %18)
  %32 = add nsw i32 %18, 1
  tail call void @_Z5solveiiiPiii(i32 %28, i32 %29, i32 %27, i32* nonnull %31, i32 %32, i32 %5)
  %33 = and i32 %16, %1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %16
  %36 = icmp slt i32 %18, %4
  br i1 %36, label %39, label %37

37:                                               ; preds = %13
  %38 = sext i32 %4 to i64
  br label %48

39:                                               ; preds = %48, %13
  %40 = and i32 %16, %2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 %16
  %43 = icmp slt i32 %18, %5
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  %45 = add nsw i32 %18, 1
  %46 = sext i32 %45 to i64
  %47 = add i32 %5, 1
  br label %61

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %38, %37 ], [ %58, %48 ]
  %50 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = srem i32 %51, %16
  %53 = sdiv i32 %51, %16
  %54 = mul nsw i32 %53, %20
  %55 = add i32 %52, %35
  %56 = add i32 %55, %54
  %57 = getelementptr inbounds i32, i32* %3, i64 %49
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %49, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %32, %59
  br i1 %60, label %39, label %48, !llvm.loop !9

61:                                               ; preds = %44, %61
  %62 = phi i64 [ %46, %44 ], [ %71, %61 ]
  %63 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = srem i32 %64, %16
  %66 = sdiv i32 %64, %16
  %67 = mul nsw i32 %66, %20
  %68 = add i32 %65, %42
  %69 = add i32 %68, %67
  %70 = getelementptr inbounds i32, i32* %3, i64 %62
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nsw i64 %62, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %47, %72
  br i1 %73, label %74, label %61, !llvm.loop !11

74:                                               ; preds = %61, %39, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %1, label %6, !llvm.loop !14

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %13, %6 ], [ %3, %1 ]
  %9 = mul nsw i32 %7, 10
  %10 = add nsw i32 %8, -48
  %11 = add i32 %10, %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = add i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %6, label %16, !llvm.loop !15

16:                                               ; preds = %6
  store i32 %11, i32* @n, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %17, %16
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = add i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %17, label %22, !llvm.loop !14

22:                                               ; preds = %17, %22
  %23 = phi i32 [ %27, %22 ], [ 0, %17 ]
  %24 = phi i32 [ %29, %22 ], [ %19, %17 ]
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = add i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %22, label %32, !llvm.loop !15

32:                                               ; preds = %22
  store i32 %27, i32* @A, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %33, %32
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = add i32 %35, -48
  %37 = icmp ugt i32 %36, 9
  br i1 %37, label %33, label %38, !llvm.loop !14

38:                                               ; preds = %33, %38
  %39 = phi i32 [ %43, %38 ], [ 0, %33 ]
  %40 = phi i32 [ %45, %38 ], [ %35, %33 ]
  %41 = mul nsw i32 %39, 10
  %42 = add nsw i32 %40, -48
  %43 = add i32 %42, %41
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = add i32 %45, -48
  %47 = icmp ult i32 %46, 10
  br i1 %47, label %38, label %48, !llvm.loop !15

48:                                               ; preds = %38
  store i32 %43, i32* @B, align 4, !tbaa !5
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = shl nsw i32 -1, %49
  %51 = xor i32 %50, -1
  %52 = icmp sgt i32 %50, -2
  br i1 %52, label %73, label %53

53:                                               ; preds = %48
  %54 = sub i32 0, %50
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %54, 2
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = and i64 %56, -2
  br label %81

61:                                               ; preds = %81, %53
  %62 = phi i64 [ 1, %53 ], [ %96, %81 ]
  %63 = icmp eq i64 %57, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %62 to i32
  %66 = lshr i64 %62, 1
  %67 = and i64 %66, 2147483647
  %68 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i32 %65, 1
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %62
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %61, %48
  %74 = load i32, i32* @A, align 4, !tbaa !5
  %75 = xor i32 %74, %43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %118, label %99

81:                                               ; preds = %81, %59
  %82 = phi i64 [ 1, %59 ], [ %96, %81 ]
  %83 = phi i64 [ %60, %59 ], [ %97, %81 ]
  %84 = lshr i64 %82, 1
  %85 = and i64 %84, 2147483647
  %86 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %82, 1
  %91 = lshr i64 %90, 1
  %92 = and i64 %91, 2147483647
  %93 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %90
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %82, 2
  %97 = add i64 %83, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %61, label %81, !llvm.loop !16

99:                                               ; preds = %73
  %100 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %101 = load i32, i32* @n, align 4, !tbaa !5
  %102 = load i32, i32* @A, align 4, !tbaa !5
  %103 = load i32, i32* @B, align 4, !tbaa !5
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %104, i64 0
  tail call void @_Z5solveiiiPiii(i32 %101, i32 %102, i32 %103, i32* nonnull %105, i32 0, i32 %51)
  %106 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %107 = add nuw i32 %106, 1
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %99, %109
  %110 = phi i64 [ 0, %99 ], [ %116, %109 ]
  %111 = load i32, i32* @n, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %112, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %108
  br i1 %117, label %120, label %109, !llvm.loop !17

118:                                              ; preds = %73
  %119 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %120

120:                                              ; preds = %109, %118
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332420115.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
