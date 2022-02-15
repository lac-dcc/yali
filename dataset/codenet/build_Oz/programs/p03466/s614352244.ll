; ModuleID = 'Project_CodeNet_C++1400/p03466/s614352244.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s614352244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [100000 x i8], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z6getnumv = comdat any

$_ZN6fastio3getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_buff = dso_local global %struct.fastio zeroinitializer, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [111 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614352244.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = ashr i64 %1, 1
  %10 = tail call i64 @_Z4qpowxx(i64 %8, i64 %9) #10
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7findposiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %1, 1
  %5 = mul nsw i32 %4, %2
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = sext i32 %0 to i64
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %13 = phi i64 [ %15, %27 ], [ %8, %7 ]
  br label %14

14:                                               ; preds = %11, %29
  %15 = phi i64 [ %30, %29 ], [ %13, %11 ]
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, %12
  %19 = ashr i64 %18, 1
  %20 = mul nsw i64 %19, %10
  %21 = icmp sgt i64 %20, %9
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %8, %19
  %24 = sdiv i64 %23, %10
  %25 = sub nsw i64 %9, %20
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %19, 1
  br label %11, !llvm.loop !5

29:                                               ; preds = %22, %17
  %30 = add nsw i64 %19, -1
  br label %14, !llvm.loop !5

31:                                               ; preds = %14
  %32 = trunc i64 %15 to i32
  br label %33

33:                                               ; preds = %3, %31
  %34 = phi i32 [ %32, %31 ], [ %4, %3 ]
  ret i32 %34
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z5solveiiiib(i32 %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #5 {
  br label %6

6:                                                ; preds = %50, %5
  %7 = phi i32 [ %0, %5 ], [ %8, %50 ]
  %8 = phi i32 [ %1, %5 ], [ %7, %50 ]
  %9 = phi i32 [ %2, %5 ], [ %52, %50 ]
  %10 = phi i32 [ %3, %5 ], [ %54, %50 ]
  %11 = phi i1 [ %4, %5 ], [ %55, %50 ]
  %12 = icmp slt i32 %7, 1
  %13 = icmp slt i32 %8, 1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %102, label %15

15:                                               ; preds = %6
  %16 = icmp eq i32 %7, %8
  br i1 %16, label %17, label %47

17:                                               ; preds = %15
  %18 = icmp sgt i32 %9, 1
  %19 = select i1 %18, i32 %9, i32 1
  %20 = shl nsw i32 %7, 1
  %21 = icmp sgt i32 %20, %10
  %22 = select i1 %21, i32 %10, i32 %20
  %23 = zext i32 %19 to i64
  %24 = sext i32 %22 to i64
  %25 = sext i32 %9 to i64
  br label %26

26:                                               ; preds = %42, %17
  %27 = phi i64 [ %46, %42 ], [ %23, %17 ]
  %28 = icmp sgt i64 %27, %24
  br i1 %28, label %102, label %29

29:                                               ; preds = %26
  br i1 %11, label %35, label %30

30:                                               ; preds = %29
  %31 = and i64 %27, 1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i8 66, i8 65
  %34 = sub nsw i64 %27, %25
  br label %42

35:                                               ; preds = %29
  %36 = trunc i64 %27 to i32
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i8 65, i8 66
  %40 = sub i32 %10, %36
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %30, %35
  %43 = phi i64 [ %34, %30 ], [ %41, %35 ]
  %44 = phi i8 [ %33, %30 ], [ %39, %35 ]
  %45 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %43
  store i8 %44, i8* %45, align 1, !tbaa !7
  %46 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

47:                                               ; preds = %15
  %48 = icmp slt i32 %7, %8
  %49 = add nsw i32 %8, %7
  br i1 %48, label %50, label %56

50:                                               ; preds = %47
  %51 = add i32 %49, 1
  %52 = sub i32 %51, %10
  %53 = sub i32 1, %9
  %54 = add i32 %53, %49
  %55 = xor i1 %11, true
  br label %6

56:                                               ; preds = %47
  %57 = add nsw i32 %8, 1
  %58 = sdiv i32 %49, %57
  %59 = tail call i32 @_Z7findposiii(i32 %7, i32 %8, i32 %58) #10
  %60 = sub nsw i32 %8, %59
  %61 = sdiv i32 %60, %58
  %62 = srem i32 %60, %58
  %63 = icmp sgt i32 %9, 1
  %64 = select i1 %63, i32 %9, i32 1
  %65 = icmp sgt i32 %49, %10
  %66 = select i1 %65, i32 %10, i32 %49
  %67 = add nsw i32 %58, 1
  %68 = mul nsw i32 %59, %67
  %69 = mul nsw i32 %61, %67
  br label %70

70:                                               ; preds = %95, %56
  %71 = phi i32 [ %64, %56 ], [ %101, %95 ]
  %72 = icmp sgt i32 %71, %66
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  %74 = sub i32 %10, %71
  %75 = sub nsw i32 %71, %9
  %76 = select i1 %11, i32 %74, i32 %75
  %77 = icmp sgt i32 %71, %68
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = add nsw i32 %71, -1
  %80 = srem i32 %79, %67
  %81 = icmp slt i32 %80, %58
  %82 = select i1 %81, i8 65, i8 66
  br label %95

83:                                               ; preds = %73
  %84 = sub nsw i32 %49, %71
  %85 = icmp slt i32 %84, %69
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = srem i32 %84, %67
  %88 = icmp slt i32 %87, %58
  %89 = select i1 %88, i8 66, i8 65
  br label %95

90:                                               ; preds = %83
  %91 = add i32 %69, %62
  %92 = sub i32 %49, %91
  %93 = icmp sgt i32 %71, %92
  %94 = select i1 %93, i8 66, i8 65
  br label %95

95:                                               ; preds = %90, %86, %78
  %96 = phi i8 [ %82, %78 ], [ %89, %86 ], [ %94, %90 ]
  %97 = xor i8 %96, 3
  %98 = select i1 %11, i8 %97, i8 %96
  %99 = sext i32 %76 to i64
  %100 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %99
  store i8 %98, i8* %100, align 1, !tbaa !7
  %101 = add nuw nsw i32 %71, 1
  br label %70, !llvm.loop !11

102:                                              ; preds = %6, %70, %26
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z6getnumv() #10
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @Q, align 4, !tbaa !12
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i32 [ %2, %0 ], [ %26, %23 ]
  %5 = phi i32 [ 1, %0 ], [ %25, %23 ]
  %6 = icmp sgt i32 %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  ret i32 0

8:                                                ; preds = %3
  %9 = tail call i64 @_Z6getnumv() #10
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @_Z6getnumv() #10
  %12 = trunc i64 %11 to i32
  %13 = tail call i64 @_Z6getnumv() #10
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @_Z6getnumv() #10
  %16 = trunc i64 %15 to i32
  tail call void @_Z5solveiiiib(i32 %10, i32 %12, i32 %14, i32 %16, i1 zeroext false) #10
  %17 = sub i64 %15, %13
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %27, %8
  %21 = phi i64 [ %32, %27 ], [ 0, %8 ]
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call i32 @putchar(i32 10)
  %25 = add nuw nsw i32 %5, 1
  %26 = load i32, i32* @Q, align 4, !tbaa !12
  br label %3, !llvm.loop !14

27:                                               ; preds = %20
  %28 = getelementptr inbounds [111 x i8], [111 x i8]* @ans, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @putchar(i32 %30) #10
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6getnumv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull align 4 dereferenceable(100008) @_buff) #10
  %3 = icmp ne i8 %2, 45
  %4 = add i8 %2, -48
  %5 = icmp ugt i8 %4, 9
  %6 = and i1 %3, %5
  br i1 %6, label %1, label %7, !llvm.loop !16

7:                                                ; preds = %1
  %8 = icmp eq i8 %2, 45
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %17
  %10 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %11 = tail call signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull align 4 dereferenceable(100008) @_buff) #10
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %14 = phi i8 [ %2, %7 ], [ %11, %9 ]
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = mul nsw i64 %13, 10
  %19 = zext i8 %14 to i64
  %20 = add i64 %18, -48
  %21 = add i64 %20, %19
  br label %9, !llvm.loop !17

22:                                               ; preds = %12
  %23 = sub nsw i64 0, %13
  %24 = select i1 %8, i64 %23, i64 %13
  ret i64 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN6fastio3getEv(%struct.fastio* nonnull align 4 dereferenceable(100008) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !18
  %4 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !20
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4, !tbaa !18
  %8 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 0, i64 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %10 = tail call i64 @fread(i8* nonnull %8, i64 1, i64 100000, %struct._IO_FILE* %9) #10
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %2, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i32 [ %14, %13 ], [ %3, %1 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4, !tbaa !18
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.fastio, %struct.fastio* %0, i64 0, i32 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %15, %7
  %22 = phi i8 [ -1, %7 ], [ %20, %15 ]
  ret i8 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614352244.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !20
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !13, i64 100000}
!19 = !{!"_ZTS6fastio", !8, i64 0, !13, i64 100000, !13, i64 100004}
!20 = !{!19, !13, i64 100004}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !8, i64 0}
