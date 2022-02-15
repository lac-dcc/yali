; ModuleID = 'Project_CodeNet_C++1400/p02984/s207085477.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s207085477.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [32768 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), align 8
@p2 = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), align 8
@a = dso_local local_unnamed_addr global [101000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101000 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207085477.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  store i32 %0, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ %11, %8 ], [ %0, %1 ]
  %6 = phi i64 [ %12, %8 ], [ 1, %1 ]
  %7 = icmp slt i64 %6, %3
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %5
  %12 = add nuw nsw i64 %6, 1
  %13 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = icmp slt i32 %5, 0
  br i1 %14, label %15, label %4, !llvm.loop !9

15:                                               ; preds = %8
  %16 = and i64 %6, 1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1, i32 1
  br label %29

19:                                               ; preds = %4
  %20 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %3
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %0
  %23 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = icmp sgt i32 %22, %24
  %28 = sext i1 %27 to i32
  br label %29

29:                                               ; preds = %15, %26, %19
  %30 = phi i32 [ %18, %15 ], [ 1, %19 ], [ %28, %26 ]
  ret i32 %30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv() #9
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i32 [ %15, %10 ], [ %2, %0 ]
  %5 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %16

10:                                               ; preds = %3
  %11 = tail call i64 @_Z4readv() #9
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  br label %3, !llvm.loop !11

16:                                               ; preds = %26, %8
  %17 = phi i32 [ %9, %8 ], [ %30, %26 ]
  %18 = phi i32 [ 0, %8 ], [ %31, %26 ]
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %21, %16
  br label %32

21:                                               ; preds = %16
  %22 = add nsw i32 %18, %17
  %23 = ashr i32 %22, 1
  %24 = tail call i32 @_Z5checki(i32 %23) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %20, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %24, 1
  %28 = add nsw i32 %23, 1
  %29 = add nsw i32 %23, -1
  %30 = select i1 %27, i32 %17, i32 %29
  %31 = select i1 %27, i32 %28, i32 %18
  br label %16

32:                                               ; preds = %20, %38
  %33 = phi i64 [ %44, %38 ], [ 1, %20 ]
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  ret void

38:                                               ; preds = %32
  %39 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #9
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #5 comdat {
  %1 = load i8*, i8** @p1, align 8, !tbaa !13
  %2 = load i8*, i8** @p2, align 8, !tbaa !13
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i8* [ %20, %25 ], [ %1, %0 ]
  %5 = phi i8* [ %19, %25 ], [ %2, %0 ]
  %6 = phi i8 [ %27, %25 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %3, %11
  %8 = phi i8* [ %14, %11 ], [ %4, %3 ]
  %9 = phi i8* [ %14, %11 ], [ %5, %3 ]
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !13
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %13 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %12) #9
  %14 = getelementptr inbounds [32768 x i8], [32768 x i8]* @buf, i64 0, i64 %13
  store i8* %14, i8** @p2, align 8, !tbaa !13
  %15 = load i8*, i8** @p1, align 8, !tbaa !13
  %16 = icmp eq i8* %15, %14
  br i1 %16, label %7, label %17, !llvm.loop !15

17:                                               ; preds = %7, %11
  %18 = phi i8* [ %8, %7 ], [ %15, %11 ]
  %19 = phi i8* [ %9, %7 ], [ %14, %11 ]
  %20 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %20, i8** @p1, align 8, !tbaa !13
  %21 = load i8, i8* %18, align 1, !tbaa !16
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = icmp eq i8 %21, 45
  %27 = select i1 %26, i8 1, i8 %6
  br label %3, !llvm.loop !15

28:                                               ; preds = %17
  %29 = zext i32 %23 to i64
  br label %30

30:                                               ; preds = %49, %28
  %31 = phi i8* [ %19, %28 ], [ %43, %49 ]
  %32 = phi i8* [ %20, %28 ], [ %44, %49 ]
  %33 = phi i64 [ %29, %28 ], [ %53, %49 ]
  %34 = icmp eq i8* %32, %31
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !13
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %37 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %36) #9
  %38 = getelementptr inbounds [32768 x i8], [32768 x i8]* @buf, i64 0, i64 %37
  store i8* %38, i8** @p2, align 8, !tbaa !13
  %39 = load i8*, i8** @p1, align 8, !tbaa !13
  %40 = icmp eq i8* %39, %38
  br i1 %40, label %54, label %41

41:                                               ; preds = %30, %35
  %42 = phi i8* [ %32, %30 ], [ %39, %35 ]
  %43 = phi i8* [ %31, %30 ], [ %38, %35 ]
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %44, i8** @p1, align 8, !tbaa !13
  %45 = load i8, i8* %42, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = icmp ult i32 %47, 10
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = mul nsw i64 %33, 10
  %51 = sext i8 %45 to i64
  %52 = add i64 %50, -48
  %53 = add i64 %52, %51
  br label %30, !llvm.loop !17

54:                                               ; preds = %35, %41
  %55 = and i8 %6, 1
  %56 = icmp eq i8 %55, 0
  %57 = sub nsw i64 0, %33
  %58 = select i1 %56, i64 %33, i64 %57
  ret i64 %58
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %1) #9
  tail call void @_Z5solvev() #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207085477.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
