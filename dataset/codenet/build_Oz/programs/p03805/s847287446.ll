; ModuleID = 'Project_CodeNet_C++1400/p03805/s847287446.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s847287446.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@p = dso_local global [10 x [10 x i8]] zeroinitializer, align 16
@f = dso_local global [10 x i8] zeroinitializer, align 1
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847287446.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !5
  %4 = load i32, i32* @N, align 4, !tbaa !9
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi i8 [ 1, %1 ], [ %18, %14 ]
  %9 = phi i64 [ 0, %1 ], [ %19, %14 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = and i8 %8, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %23, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !5, !range !11
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i8 0, i8 %8
  %19 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !12

20:                                               ; preds = %11
  %21 = load i32, i32* @ans, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @ans, align 4, !tbaa !9
  br label %42

23:                                               ; preds = %11, %39
  %24 = phi i32 [ %40, %39 ], [ %4, %11 ]
  %25 = phi i64 [ %41, %39 ], [ 1, %11 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5, !range !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %2, i64 %25
  %34 = load i8, i8* %33, align 1, !tbaa !5, !range !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = trunc i64 %25 to i32
  tail call void @_Z3dfsi(i32 %37) #8
  %38 = load i32, i32* @N, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %32, %36, %28
  %40 = phi i32 [ %24, %32 ], [ %38, %36 ], [ %24, %28 ]
  %41 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !14

42:                                               ; preds = %23, %20
  store i8 0, i8* %3, align 1, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i8* [ getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 0, i64 0), %0 ], [ %5, %4 ]
  %3 = icmp eq i8* %2, getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 1, i64 0, i64 0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i8 0, i8* %2, align 1, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %2, i64 1
  br label %1, !llvm.loop !15

6:                                                ; preds = %1, %9
  %7 = phi i8* [ %10, %9 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @f, i64 0, i64 0), %1 ]
  %8 = icmp eq i8* %7, getelementptr inbounds ([10 x i8], [10 x i8]* @f, i64 1, i64 0)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store i8 0, i8* %7, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !15

11:                                               ; preds = %6
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @M) #8
  br label %14

14:                                               ; preds = %23, %11
  %15 = phi i64 [ 0, %11 ], [ %34, %23 ]
  %16 = load i32, i32* @M, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  tail call void @_Z3dfsi(i32 0) #8
  %20 = load i32, i32* @ans, align 4, !tbaa !9
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20) #8
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #8
  ret i32 0

23:                                               ; preds = %14
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #8
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @b) #8
  %26 = load i32, i32* @a, align 4, !tbaa !9
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @a, align 4, !tbaa !9
  %28 = load i32, i32* @b, align 4, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @b, align 4, !tbaa !9
  %30 = sext i32 %27 to i64
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %30, i64 %31
  store i8 1, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %31, i64 %30
  store i8 1, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847287446.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
