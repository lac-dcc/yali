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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN4ae862tyEv()
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %5, label %9

3:                                                ; preds = %9
  store i64 0, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 0), align 16, !tbaa !9
  %4 = icmp slt i32 %15, 1
  br i1 %4, label %91, label %6

5:                                                ; preds = %0
  store i64 0, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 0), align 16, !tbaa !9
  br label %91

6:                                                ; preds = %3
  %7 = add nuw i32 %15, 1
  %8 = zext i32 %7 to i64
  br label %22

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = tail call i32 @_ZN4ae862tyEv()
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !9
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %10, %16
  br i1 %17, label %9, label %3, !llvm.loop !11

18:                                               ; preds = %40
  %19 = load i64, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 1), align 8
  br i1 %4, label %91, label %20

20:                                               ; preds = %18
  %21 = zext i32 %7 to i64
  br label %53

22:                                               ; preds = %6, %40
  %23 = phi i64 [ 0, %6 ], [ %42, %40 ]
  %24 = phi i64 [ 1, %6 ], [ %44, %40 ]
  br label %25

25:                                               ; preds = %34, %22
  %26 = phi i64 [ %35, %34 ], [ 1, %22 ]
  %27 = phi i64 [ %38, %34 ], [ 1000000005, %22 ]
  %28 = phi i64 [ %37, %34 ], [ %24, %22 ]
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = mul nsw i64 %28, %26
  %33 = srem i64 %32, 1000000007
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i64 [ %33, %31 ], [ %26, %25 ]
  %36 = mul nuw nsw i64 %28, %28
  %37 = urem i64 %36, 1000000007
  %38 = lshr i64 %27, 1
  %39 = icmp ult i64 %27, 2
  br i1 %39, label %40, label %25, !llvm.loop !13

40:                                               ; preds = %34
  %41 = add nsw i64 %35, %23
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %24
  store i64 %42, i64* %43, align 8, !tbaa !9
  %44 = add nuw nsw i64 %24, 1
  %45 = icmp eq i64 %44, %8
  br i1 %45, label %18, label %22, !llvm.loop !14

46:                                               ; preds = %53
  %47 = add nsw i64 %8, -1
  %48 = add nsw i64 %8, -2
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %77, label %51

51:                                               ; preds = %46
  %52 = and i64 %47, -4
  br label %94

53:                                               ; preds = %74, %20
  %54 = phi i64 [ %19, %20 ], [ %76, %74 ]
  %55 = phi i64 [ 1, %20 ], [ %72, %74 ]
  %56 = phi i64 [ 0, %20 ], [ %71, %74 ]
  %57 = trunc i64 %55 to i32
  %58 = sub i32 %7, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = add i64 %54, 1000000007
  %63 = add i64 %62, %61
  %64 = sub i64 %63, %19
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %55
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = add nsw i64 %69, %56
  %71 = srem i64 %70, 1000000007
  %72 = add nuw nsw i64 %55, 1
  %73 = icmp eq i64 %72, %21
  br i1 %73, label %46, label %74, !llvm.loop !15

74:                                               ; preds = %53
  %75 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !9
  br label %53

77:                                               ; preds = %94, %46
  %78 = phi i64 [ undef, %46 ], [ %108, %94 ]
  %79 = phi i64 [ 1, %46 ], [ %109, %94 ]
  %80 = phi i64 [ %71, %46 ], [ %108, %94 ]
  %81 = icmp eq i64 %49, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %88, %82 ], [ %79, %77 ]
  %84 = phi i64 [ %87, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %89, %82 ], [ %49, %77 ]
  %86 = mul nsw i64 %84, %83
  %87 = srem i64 %86, 1000000007
  %88 = add nuw nsw i64 %83, 1
  %89 = add i64 %85, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %82, !llvm.loop !16

91:                                               ; preds = %77, %82, %3, %5, %18
  %92 = phi i64 [ 0, %18 ], [ 0, %5 ], [ 0, %3 ], [ %78, %77 ], [ %87, %82 ]
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %92)
  ret i32 0

94:                                               ; preds = %94, %51
  %95 = phi i64 [ 1, %51 ], [ %109, %94 ]
  %96 = phi i64 [ %71, %51 ], [ %108, %94 ]
  %97 = phi i64 [ %52, %51 ], [ %110, %94 ]
  %98 = mul nsw i64 %96, %95
  %99 = srem i64 %98, 1000000007
  %100 = add nuw nsw i64 %95, 1
  %101 = mul nsw i64 %99, %100
  %102 = srem i64 %101, 1000000007
  %103 = add nuw nsw i64 %95, 2
  %104 = mul nsw i64 %102, %103
  %105 = srem i64 %104, 1000000007
  %106 = add nuw nsw i64 %95, 3
  %107 = mul nsw i64 %105, %106
  %108 = srem i64 %107, 1000000007
  %109 = add nuw nsw i64 %95, 4
  %110 = add i64 %97, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %77, label %94, !llvm.loop !18
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae862tyEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %2 = load i8*, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !19
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %8 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %14 = load i8, i8* %12, align 1, !tbaa !21
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %22

18:                                               ; preds = %4, %10
  %19 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %20 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %21 = phi i32 [ -1, %4 ], [ %15, %10 ]
  br label %27

22:                                               ; preds = %48, %10
  %23 = phi i8* [ %11, %10 ], [ %50, %48 ]
  %24 = phi i8* [ %13, %10 ], [ %49, %48 ]
  %25 = phi i32 [ 1, %10 ], [ %34, %48 ]
  %26 = phi i32 [ %15, %10 ], [ %51, %48 ]
  br label %54

27:                                               ; preds = %18, %48
  %28 = phi i8* [ %50, %48 ], [ %19, %18 ]
  %29 = phi i8* [ %49, %48 ], [ %20, %18 ]
  %30 = phi i32 [ %51, %48 ], [ %21, %18 ]
  %31 = phi i32 [ %34, %48 ], [ 1, %18 ]
  %32 = icmp eq i32 %30, 45
  %33 = zext i1 %32 to i32
  %34 = xor i32 %31, %33
  %35 = icmp eq i8* %29, %28
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !19
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %38 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %37)
  %39 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %38
  store i8* %39, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %40 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %41 = icmp eq i8* %40, %39
  br i1 %41, label %48, label %42

42:                                               ; preds = %36, %27
  %43 = phi i8* [ %39, %36 ], [ %28, %27 ]
  %44 = phi i8* [ %40, %36 ], [ %29, %27 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %46 = load i8, i8* %44, align 1, !tbaa !21
  %47 = sext i8 %46 to i32
  br label %48

48:                                               ; preds = %36, %42
  %49 = phi i8* [ %45, %42 ], [ %39, %36 ]
  %50 = phi i8* [ %43, %42 ], [ %39, %36 ]
  %51 = phi i32 [ %47, %42 ], [ -1, %36 ]
  %52 = add nsw i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %27, label %22, !llvm.loop !22

54:                                               ; preds = %22, %69
  %55 = phi i8* [ %70, %69 ], [ %23, %22 ]
  %56 = phi i8* [ %72, %69 ], [ %24, %22 ]
  %57 = phi i32 [ %74, %69 ], [ %26, %22 ]
  %58 = phi i32 [ %61, %69 ], [ 0, %22 ]
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, -48
  %61 = add i32 %60, %59
  %62 = icmp eq i8* %56, %55
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !19
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %65 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %64)
  %66 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %65
  store i8* %66, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %67 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %68 = icmp eq i8* %67, %66
  br i1 %68, label %77, label %69

69:                                               ; preds = %54, %63
  %70 = phi i8* [ %66, %63 ], [ %55, %54 ]
  %71 = phi i8* [ %67, %63 ], [ %56, %54 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %73 = load i8, i8* %71, align 1, !tbaa !21
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %54, label %77, !llvm.loop !23

77:                                               ; preds = %63, %69
  %78 = icmp eq i32 %25, 0
  %79 = sub nsw i32 0, %61
  %80 = select i1 %78, i32 %79, i32 %61
  ret i32 %80
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785654530.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
