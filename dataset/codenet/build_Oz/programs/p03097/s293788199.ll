; ModuleID = 'Project_CodeNet_C++1400/p03097/s293788199.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s293788199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z2Otv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sr = dso_local global [2097152 x i8] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global i32 -1, align 4
@Z = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293788199.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @C, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1048576
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z2Otv() #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load i32, i32* @C, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @C, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %10
  store i8 45, i8* %11, align 1, !tbaa !9
  %12 = sub nsw i32 0, %0
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi i32 [ %12, %7 ], [ %0, %5 ]
  %15 = load i32, i32* @Z, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ %23, %17 ], [ %16, %13 ]
  %19 = phi i32 [ %25, %17 ], [ %14, %13 ]
  %20 = srem i32 %19, 10
  %21 = trunc i32 %20 to i8
  %22 = add nsw i8 %21, 48
  %23 = add nsw i64 %18, 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %23
  store i8 %22, i8* %24, align 1, !tbaa !9
  %25 = sdiv i32 %19, 10
  %26 = add i32 %19, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %17, !llvm.loop !10

28:                                               ; preds = %17
  %29 = load i32, i32* @C, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = shl i64 %23, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %32, %28 ], [ %40, %33 ]
  %35 = phi i64 [ %30, %28 ], [ %38, %33 ]
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = add nsw i64 %35, 1
  %39 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %38
  store i8 %37, i8* %39, align 1, !tbaa !9
  %40 = add nsw i64 %34, -1
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %33, !llvm.loop !12

43:                                               ; preds = %33
  %44 = trunc i64 %35 to i32
  store i32 0, i32* @Z, align 4, !tbaa !5
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* @C, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %46
  store i8 32, i8* %47, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2Otv() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @C, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4) #9
  store i32 -1, i32* @C, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5writeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32 [ %0, %3 ], [ %17, %9 ]
  %6 = phi i32 [ %2, %3 ], [ %13, %9 ]
  %7 = icmp eq i32 %5, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_Z5printi(i32 %1) #9
  ret void

9:                                                ; preds = %4
  %10 = xor i32 %5, %1
  %11 = sub nsw i32 0, %10
  %12 = and i32 %10, %11
  %13 = xor i32 %12, %6
  %14 = sub nsw i32 0, %13
  %15 = and i32 %13, %14
  %16 = xor i32 %15, %5
  tail call void @_Z5writeiii(i32 %5, i32 %16, i32 %13) #9
  %17 = xor i32 %16, %12
  br label %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #9
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  %5 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !15
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %17

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = load i32, i32* @b, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = shl nsw i32 -1, %14
  %16 = xor i32 %15, -1
  tail call void @_Z5writeiii(i32 %12, i32 %13, i32 %16) #9
  tail call void @_Z2Otv() #9
  br label %17

17:                                               ; preds = %10, %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293788199.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{i32 0, i32 33}
