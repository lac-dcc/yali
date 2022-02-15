; ModuleID = 'Project_CodeNet_C++1400/p03713/s892162896.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s892162896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 1000000000000000, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892162896.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mabsx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #9
  %3 = tail call i32 @_Z4readIiET_v() #9
  store i32 %3, i32* @n, align 4, !tbaa !9
  %4 = tail call i32 @_Z4readIiET_v() #9
  store i32 %4, i32* @m, align 4, !tbaa !9
  %5 = load i32, i32* @n, align 4, !tbaa !9
  %6 = srem i32 %5, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %4, 3
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %85

13:                                               ; preds = %0
  %14 = add nsw i32 %5, 1
  %15 = sdiv i32 %14, 2
  %16 = sdiv i32 %5, 2
  %17 = sext i32 %15 to i64
  %18 = sext i32 %5 to i64
  %19 = sext i32 %16 to i64
  %20 = sext i32 %4 to i64
  %21 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %36, %13
  %25 = phi i64 [ %54, %36 ], [ 1, %13 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = add nsw i32 %4, 1
  %29 = sdiv i32 %28, 2
  %30 = sdiv i32 %4, 2
  %31 = sext i32 %29 to i64
  %32 = sext i32 %30 to i64
  %33 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %55

36:                                               ; preds = %24
  %37 = mul nsw i64 %25, %17
  %38 = sub nsw i64 %20, %25
  %39 = mul nsw i64 %38, %18
  %40 = sub nsw i64 %37, %39
  %41 = tail call i64 @llvm.abs.i64(i64 %40, i1 true) #10
  %42 = mul nsw i64 %25, %19
  %43 = sub nsw i64 %42, %39
  %44 = tail call i64 @llvm.abs.i64(i64 %43, i1 true) #10
  %45 = icmp ult i64 %41, %44
  %46 = sub nsw i64 %37, %42
  %47 = tail call i64 @llvm.abs.i64(i64 %46, i1 true) #10
  %48 = select i1 %45, i64 %44, i64 %41
  %49 = icmp slt i64 %48, %47
  %50 = select i1 %49, i64 %47, i64 %48
  %51 = load i64, i64* @ans, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %50, i64 %51
  store i64 %53, i64* @ans, align 8, !tbaa !11
  %54 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

55:                                               ; preds = %66, %27
  %56 = phi i64 [ %84, %66 ], [ 1, %27 ]
  %57 = icmp eq i64 %56, %35
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = icmp slt i32 %4, %5
  %60 = select i1 %59, i32 %4, i32 %5
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @ans, align 8, !tbaa !11
  %63 = icmp sgt i64 %62, %61
  %64 = select i1 %63, i64 %61, i64 %62
  store i64 %64, i64* @ans, align 8, !tbaa !11
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %64) #9
  br label %85

66:                                               ; preds = %55
  %67 = mul nsw i64 %56, %31
  %68 = sub nsw i64 %18, %56
  %69 = mul nsw i64 %68, %20
  %70 = sub nsw i64 %67, %69
  %71 = tail call i64 @llvm.abs.i64(i64 %70, i1 true) #10
  %72 = mul nsw i64 %56, %32
  %73 = sub nsw i64 %72, %69
  %74 = tail call i64 @llvm.abs.i64(i64 %73, i1 true) #10
  %75 = icmp ult i64 %71, %74
  %76 = sub nsw i64 %67, %72
  %77 = tail call i64 @llvm.abs.i64(i64 %76, i1 true) #10
  %78 = select i1 %75, i64 %74, i64 %71
  %79 = icmp slt i64 %78, %77
  %80 = select i1 %79, i64 %77, i64 %78
  %81 = load i64, i64* @ans, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %80, i64 %81
  store i64 %83, i64* @ans, align 8, !tbaa !11
  %84 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

85:                                               ; preds = %58, %11
  ret i32 0
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892162896.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
