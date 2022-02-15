; ModuleID = 'Project_CodeNet_C++1400/p02787/s311258744.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s311258744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [1005 x [10005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311258744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2, %4, %7, %15
  %14 = phi i32 [ %26, %15 ], [ 0, %2 ], [ 1000000000, %4 ], [ %11, %7 ]
  ret i32 %14

15:                                               ; preds = %7
  %16 = add nsw i32 %0, 1
  %17 = tail call i32 @_Z1fii(i32 %16, i32 %1)
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 %1, %19
  %21 = tail call i32 @_Z1fii(i32 %0, i32 %20)
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %8
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  %25 = icmp slt i32 %24, %17
  %26 = select i1 %25, i32 %24, i32 %17
  store i32 %26, i32* %10, align 4, !tbaa !5
  br label %13
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #4 {
  store i32 0, i32* @h, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = icmp eq i32 %2, 45
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #9
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i32 [ %6, %4 ], [ %2, %0 ]
  %9 = add i32 %8, -48
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %11, label %21

11:                                               ; preds = %7, %11
  %12 = phi i32 [ %18, %11 ], [ %8, %7 ]
  %13 = load i32, i32* @h, align 4, !tbaa !5
  %14 = mul i32 %13, 10
  %15 = add nsw i32 %12, -48
  %16 = add i32 %15, %14
  store i32 %16, i32* @h, align 4, !tbaa !5
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17) #9
  %19 = add i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %11, label %21, !llvm.loop !11

21:                                               ; preds = %11, %7
  br i1 %3, label %22, label %25

22:                                               ; preds = %21
  %23 = load i32, i32* @h, align 4, !tbaa !5
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* @h, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %21, %22
  store i32 0, i32* @n, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #9
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #9
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %31, %29 ], [ %27, %25 ]
  %34 = add i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %36, label %46

36:                                               ; preds = %32, %36
  %37 = phi i32 [ %43, %36 ], [ %33, %32 ]
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = mul i32 %38, 10
  %40 = add nsw i32 %37, -48
  %41 = add i32 %40, %39
  store i32 %41, i32* @n, align 4, !tbaa !5
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #9
  %44 = add i32 %43, -48
  %45 = icmp ult i32 %44, 10
  br i1 %45, label %36, label %46, !llvm.loop !11

46:                                               ; preds = %36, %32
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %28, label %48, label %50

48:                                               ; preds = %46
  %49 = sub nsw i32 0, %47
  store i32 %49, i32* @n, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %48
  %51 = phi i32 [ %49, %48 ], [ %47, %46 ]
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %110, %50
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40220100) bitcast ([1005 x [10005 x i32]]* @dp to i8*), i8 -1, i64 40220100, i1 false)
  %54 = load i32, i32* @h, align 4, !tbaa !5
  %55 = tail call i32 @_Z1fii(i32 1, i32 %54)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55)
  ret void

57:                                               ; preds = %50, %110
  %58 = phi i64 [ %111, %110 ], [ 1, %50 ]
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %58
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %61 = tail call i32 @getc(%struct._IO_FILE* %60) #9
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %65 = tail call i32 @getc(%struct._IO_FILE* %64) #9
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i32 [ %65, %63 ], [ %61, %57 ]
  %68 = add i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %70, label %80

70:                                               ; preds = %66, %70
  %71 = phi i32 [ %77, %70 ], [ %67, %66 ]
  %72 = load i32, i32* %59, align 4, !tbaa !5
  %73 = mul i32 %72, 10
  %74 = add nsw i32 %71, -48
  %75 = add i32 %74, %73
  store i32 %75, i32* %59, align 4, !tbaa !5
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %77 = tail call i32 @getc(%struct._IO_FILE* %76) #9
  %78 = add i32 %77, -48
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %70, label %80, !llvm.loop !11

80:                                               ; preds = %70, %66
  br i1 %62, label %81, label %84

81:                                               ; preds = %80
  %82 = load i32, i32* %59, align 4, !tbaa !5
  %83 = sub nsw i32 0, %82
  store i32 %83, i32* %59, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %80, %81
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %58
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %87 = tail call i32 @getc(%struct._IO_FILE* %86) #9
  %88 = icmp eq i32 %87, 45
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #9
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i32 [ %91, %89 ], [ %87, %84 ]
  %94 = add i32 %93, -48
  %95 = icmp ult i32 %94, 10
  br i1 %95, label %96, label %106

96:                                               ; preds = %92, %96
  %97 = phi i32 [ %103, %96 ], [ %93, %92 ]
  %98 = load i32, i32* %85, align 4, !tbaa !5
  %99 = mul i32 %98, 10
  %100 = add nsw i32 %97, -48
  %101 = add i32 %100, %99
  store i32 %101, i32* %85, align 4, !tbaa !5
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %103 = tail call i32 @getc(%struct._IO_FILE* %102) #9
  %104 = add i32 %103, -48
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %96, label %106, !llvm.loop !11

106:                                              ; preds = %96, %92
  br i1 %88, label %107, label %110

107:                                              ; preds = %106
  %108 = load i32, i32* %85, align 4, !tbaa !5
  %109 = sub nsw i32 0, %108
  store i32 %109, i32* %85, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %106, %107
  %111 = add nuw nsw i64 %58, 1
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %58, %113
  br i1 %114, label %57, label %53, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2inRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ %3, %1 ]
  %10 = add i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8, %12
  %13 = phi i32 [ %19, %12 ], [ %9, %8 ]
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = mul i32 %14, 10
  %16 = add nsw i32 %13, -48
  %17 = add i32 %16, %15
  store i32 %17, i32* %0, align 4, !tbaa !5
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = add i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %12, label %22, !llvm.loop !11

22:                                               ; preds = %12, %8
  br i1 %4, label %23, label %26

23:                                               ; preds = %22
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = sub nsw i32 0, %24
  store i32 %25, i32* %0, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311258744.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
