; ModuleID = 'Project_CodeNet_C++1400/p03176/s937097740.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s937097740.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt13__max_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@dp = dso_local global [200010 x i64] zeroinitializer, align 16
@h = dso_local global [200010 x i32] zeroinitializer, align 16
@v = dso_local global [200010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937097740.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6modifyil(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i64 [ %23, %12 ], [ %5, %2 ]
  %8 = phi i64 [ %21, %12 ], [ %1, %2 ]
  %9 = phi i32 [ %22, %12 ], [ %4, %2 ]
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %7
  store i64 %8, i64* %10, align 8, !tbaa !9
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %13
  %15 = xor i32 %9, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %14, align 8
  %19 = load i64, i64* %17, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = lshr i32 %9, 1
  %23 = zext i32 %22 to i64
  br label %6, !llvm.loop !11

24:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %3, %1
  br label %6

6:                                                ; preds = %33, %2
  %7 = phi i64 [ 0, %2 ], [ %34, %33 ]
  %8 = phi i32 [ %4, %2 ], [ %36, %33 ]
  %9 = phi i32 [ %5, %2 ], [ %37, %33 ]
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %6
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = icmp slt i64 %7, %18
  %20 = select i1 %19, i64 %18, i64 %7
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i64 [ %7, %11 ], [ %20, %14 ]
  %23 = phi i32 [ %8, %11 ], [ %15, %14 ]
  %24 = and i32 %9, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %9, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = icmp slt i64 %22, %30
  %32 = select i1 %31, i64 %30, i64 %22
  br label %33

33:                                               ; preds = %21, %26
  %34 = phi i64 [ %22, %21 ], [ %32, %26 ]
  %35 = phi i32 [ %9, %21 ], [ %27, %26 ]
  %36 = ashr i32 %23, 1
  %37 = ashr i32 %35, 1
  br label %6, !llvm.loop !13

38:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %16, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %14
  store i64 %11, i64* %15, align 8, !tbaa !9
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

17:                                               ; preds = %5, %26
  %18 = phi i32 [ %40, %26 ], [ %1, %5 ]
  %19 = phi i64 [ %39, %26 ], [ 1, %5 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = tail call i64* @_ZSt13__max_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @dp, i64 0, i64 0), i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @dp, i64 1, i64 0)) #9
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24) #9
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %19
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = tail call i64 @_Z5queryii(i32 1, i32 %28) #9
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %30
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %19
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %29, %34
  %36 = load i64, i64* %31, align 8, !tbaa !9
  %37 = icmp slt i64 %36, %35
  %38 = select i1 %37, i64 %35, i64 %36
  store i64 %38, i64* %31, align 8, !tbaa !9
  tail call void @_Z6modifyil(i32 %28, i64 %38) #9
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #9
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %21, %17 ], [ %4, %2 ]
  %13 = phi i64 [ %20, %17 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @_Z5solvev() #9
  ret i32 0

17:                                               ; preds = %11
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %13
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #9
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !9
  %11 = load i64, i64* %7, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !18

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937097740.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
