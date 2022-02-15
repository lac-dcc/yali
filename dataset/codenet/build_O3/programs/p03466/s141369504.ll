; ModuleID = 'Project_CodeNet_C++1400/p03466/s141369504.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s141369504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@s2 = dso_local local_unnamed_addr global i32 0, align 4
@s3 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@bz = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141369504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4swapRiS_(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %152, label %4

4:                                                ; preds = %0, %146
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  store i8 0, i8* @bz, align 1, !tbaa !9
  %6 = load i32, i32* @A, align 4, !tbaa !5
  %7 = load i32, i32* @B, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  store i32 %7, i32* @A, align 4, !tbaa !5
  store i32 %6, i32* @B, align 4, !tbaa !5
  %10 = add nsw i32 %7, %6
  %11 = load i32, i32* @C, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* @D, align 4, !tbaa !5
  %15 = sub nsw i32 %10, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @C, align 4, !tbaa !5
  store i32 %13, i32* @D, align 4, !tbaa !5
  store i8 1, i8* @bz, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %9, %4
  %18 = phi i32 [ %6, %9 ], [ %7, %4 ]
  %19 = phi i32 [ %7, %9 ], [ %6, %4 ]
  %20 = sitofp i32 %19 to double
  %21 = add nsw i32 %18, 1
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = tail call double @llvm.ceil.f64(double %23)
  %25 = fptosi double %24 to i32
  store i32 %25, i32* @s, align 4, !tbaa !5
  %26 = mul nsw i32 %18, %25
  %27 = icmp sgt i32 %26, %19
  br i1 %27, label %68, label %28

28:                                               ; preds = %17
  %29 = load i32, i32* @C, align 4, !tbaa !5
  %30 = load i32, i32* @D, align 4, !tbaa !5
  %31 = add nsw i32 %25, 1
  %32 = sub i32 1, %29
  %33 = icmp slt i32 %30, %29
  br i1 %33, label %108, label %34

34:                                               ; preds = %28
  %35 = zext i32 %29 to i64
  %36 = add i32 %30, 1
  %37 = sub i32 %36, %29
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = srem i32 %29, %31
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i8 66, i8 65
  store i8 %43, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @ans, i64 0, i64 1), align 1, !tbaa !11
  %44 = add nuw nsw i64 %35, 1
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i64 [ %44, %40 ], [ %35, %34 ]
  %47 = icmp eq i32 %30, %29
  br i1 %47, label %108, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %65, %48 ], [ %46, %45 ]
  %50 = trunc i64 %49 to i32
  %51 = srem i32 %50, %31
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i8 66, i8 65
  %54 = add i32 %32, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %55
  store i8 %53, i8* %56, align 1, !tbaa !11
  %57 = trunc i64 %49 to i32
  %58 = add i32 %57, 1
  %59 = srem i32 %58, %31
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i8 66, i8 65
  %62 = add i32 %32, %58
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %63
  store i8 %61, i8* %64, align 1, !tbaa !11
  %65 = add i64 %49, 2
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %36, %66
  br i1 %67, label %108, label %48, !llvm.loop !12

68:                                               ; preds = %17
  %69 = sub nsw i32 %26, %19
  %70 = mul nsw i32 %25, %25
  %71 = add nsw i32 %70, -1
  %72 = sdiv i32 %69, %71
  store i32 %72, i32* @s2, align 4, !tbaa !5
  %73 = sub nsw i32 %19, %72
  %74 = sdiv i32 %73, %25
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @s3, align 4, !tbaa !5
  %76 = load i32, i32* @C, align 4, !tbaa !5
  %77 = load i32, i32* @D, align 4, !tbaa !5
  %78 = add nsw i32 %25, 1
  %79 = sub i32 1, %76
  %80 = add nsw i32 %19, 1
  %81 = add i32 %80, %18
  %82 = icmp sgt i32 %76, %77
  br i1 %82, label %108, label %83

83:                                               ; preds = %68
  %84 = sext i32 %76 to i64
  %85 = sext i32 %75 to i64
  %86 = add i32 %77, 1
  br label %87

87:                                               ; preds = %83, %100
  %88 = phi i64 [ %84, %83 ], [ %105, %100 ]
  %89 = icmp sgt i64 %88, %85
  %90 = trunc i64 %88 to i32
  br i1 %89, label %95, label %91

91:                                               ; preds = %87
  %92 = srem i32 %90, %78
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i8 66, i8 65
  br label %100

95:                                               ; preds = %87
  %96 = sub i32 %81, %90
  %97 = srem i32 %96, %78
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i8 65, i8 66
  br label %100

100:                                              ; preds = %91, %95
  %101 = phi i8 [ %94, %91 ], [ %99, %95 ]
  %102 = add i32 %79, %90
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %103
  store i8 %101, i8* %104, align 1, !tbaa !11
  %105 = add nsw i64 %88, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %86, %106
  br i1 %107, label %108, label %87, !llvm.loop !14

108:                                              ; preds = %45, %48, %100, %28, %68
  %109 = phi i32 [ %76, %68 ], [ %29, %28 ], [ %76, %100 ], [ %29, %48 ], [ %29, %45 ]
  %110 = phi i32 [ %77, %68 ], [ %30, %28 ], [ %77, %100 ], [ %30, %48 ], [ %30, %45 ]
  br i1 %8, label %130, label %111

111:                                              ; preds = %108
  store i32 1, i32* @i, align 4, !tbaa !5
  %112 = add i32 %110, 1
  %113 = sub i32 %112, %109
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %146, label %115

115:                                              ; preds = %111, %115
  %116 = phi i32 [ %124, %115 ], [ 1, %111 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !11
  %120 = sext i8 %119 to i32
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %122 = tail call i32 @putc(i32 %120, %struct._IO_FILE* %121)
  %123 = load i32, i32* @i, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @i, align 4, !tbaa !5
  %125 = load i32, i32* @D, align 4, !tbaa !5
  %126 = load i32, i32* @C, align 4, !tbaa !5
  %127 = add i32 %125, 1
  %128 = sub i32 %127, %126
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %115, label %146, !llvm.loop !17

130:                                              ; preds = %108
  %131 = add i32 %110, 1
  %132 = sub i32 %131, %109
  store i32 %132, i32* @i, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %130, %134
  %135 = phi i32 [ %144, %134 ], [ %132, %130 ]
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = icmp eq i8 %138, 65
  %140 = select i1 %139, i32 66, i32 65
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %142 = tail call i32 @putc(i32 %140, %struct._IO_FILE* %141)
  %143 = load i32, i32* @i, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* @i, align 4, !tbaa !5
  %145 = icmp sgt i32 %143, 1
  br i1 %145, label %134, label %146, !llvm.loop !18

146:                                              ; preds = %115, %134, %130, %111
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %148 = tail call i32 @putc(i32 10, %struct._IO_FILE* %147)
  %149 = load i32, i32* @T, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* @T, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %4, !llvm.loop !19

152:                                              ; preds = %146, %0
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %154 = tail call i32 @fclose(%struct._IO_FILE* %153)
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %156 = tail call i32 @fclose(%struct._IO_FILE* %155)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141369504.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
