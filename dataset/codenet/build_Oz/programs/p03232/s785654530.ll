; ModuleID = 'Project_CodeNet_C++1400/p03232/s785654530.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s785654530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN4ae862tyEv = comdat any

$_Z4invax = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4powaxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4ae863bufE = dso_local global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local local_unnamed_addr global [100007 x i64] zeroinitializer, align 16
@sinv = dso_local local_unnamed_addr global [100007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785654530.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN4ae862tyEv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i32 [ %13, %8 ], [ %1, %0 ]
  %4 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 0, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 0), align 16, !tbaa !9
  br label %14

8:                                                ; preds = %2
  %9 = tail call i32 @_ZN4ae862tyEv() #9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %4
  store i64 %10, i64* %11, align 8, !tbaa !9
  %12 = add nuw nsw i64 %4, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !11

14:                                               ; preds = %26, %7
  %15 = phi i64 [ %29, %26 ], [ 0, %7 ]
  %16 = phi i32 [ %32, %26 ], [ %3, %7 ]
  %17 = phi i64 [ %31, %26 ], [ 1, %7 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = add i32 %16, 1
  %22 = load i64, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 1), align 8
  %23 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %33

26:                                               ; preds = %14
  %27 = tail call i64 @_Z4invax(i64 %17) #9
  %28 = add nsw i64 %27, %15
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %17
  store i64 %29, i64* %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  br label %14, !llvm.loop !13

33:                                               ; preds = %20, %37
  %34 = phi i64 [ 1, %20 ], [ %55, %37 ]
  %35 = phi i64 [ 0, %20 ], [ %54, %37 ]
  %36 = icmp eq i64 %34, %25
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = trunc i64 %34 to i32
  %41 = sub i32 %21, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = add i64 %39, 1000000007
  %46 = add i64 %45, %44
  %47 = sub i64 %46, %22
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %34
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = add nsw i64 %52, %35
  %54 = srem i64 %53, 1000000007
  %55 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

56:                                               ; preds = %33, %62
  %57 = phi i64 [ %65, %62 ], [ 1, %33 ]
  %58 = phi i64 [ %64, %62 ], [ %35, %33 ]
  %59 = icmp eq i64 %57, %25
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %58) #9
  ret i32 0

62:                                               ; preds = %56
  %63 = mul nsw i64 %58, %57
  %64 = srem i64 %63, 1000000007
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae862tyEv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %6 ]
  %3 = tail call i32 @_ZN4ae865fetchEv() #9
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = zext i1 %7 to i32
  %9 = xor i32 %2, %8
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %15
  %11 = phi i32 [ %17, %15 ], [ 0, %1 ]
  %12 = phi i32 [ %18, %15 ], [ %3, %1 ]
  %13 = add i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = mul nsw i32 %11, 10
  %17 = add i32 %13, %16
  %18 = tail call i32 @_ZN4ae865fetchEv() #9
  br label %10, !llvm.loop !17

19:                                               ; preds = %10
  %20 = icmp eq i32 %2, 0
  %21 = sub nsw i32 0, %11
  %22 = select i1 %20, i32 %21, i32 %11
  ret i32 %22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4invax(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @_Z4powaxx(i64 %0, i64 1000000005) #9
  ret i64 %2
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae865fetchEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !18
  %2 = load i8*, i8** @_ZN4ae861tE, align 8, !tbaa !18
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !18
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %5) #9
  %7 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN4ae861tE, align 8, !tbaa !18
  %8 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !18
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZN4ae861sE, align 8, !tbaa !18
  %13 = load i8, i8* %11, align 1, !tbaa !20
  %14 = sext i8 %13 to i32
  br label %15

15:                                               ; preds = %4, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %4 ]
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4powaxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !21

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785654530.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
