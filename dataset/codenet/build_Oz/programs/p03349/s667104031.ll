; ModuleID = 'Project_CodeNet_C++1400/p03349/s667104031.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s667104031.cpp"
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
@K = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@visf = dso_local local_unnamed_addr global [303 x [303 x i8]] zeroinitializer, align 16
@vissum = dso_local local_unnamed_addr global [303 x [303 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667104031.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M) #7
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = load i32, i32* @M, align 4
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %9 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = add nsw i32 %4, 1
  %13 = tail call i32 @_Z4getfii(i32 %12, i32 0) #7
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13) #7
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14) #7
  ret i32 0

16:                                               ; preds = %7
  %17 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %8, i64 0
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nsw i64 %8, -1
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %34, %25 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %8, 1
  %24 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

25:                                               ; preds = %19
  %26 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %18, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %18, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  %32 = srem i32 %31, %5
  %33 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %8, i64 %20
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4getfii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %50, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @visf, i64 0, i64 %6, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !12, !range !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %6, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %50

14:                                               ; preds = %5
  store i8 1, i8* %8, align 1, !tbaa !12
  %15 = icmp eq i32 %0, 1
  %16 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %6, i64 %7
  br i1 %15, label %21, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %0, -2
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %1, 1
  br label %22

21:                                               ; preds = %14
  store i32 1, i32* %16, align 4, !tbaa !5
  br label %50

22:                                               ; preds = %17, %26
  %23 = phi i64 [ 1, %17 ], [ %49, %26 ]
  %24 = icmp slt i64 %23, %6
  %25 = load i32, i32* %16, align 4, !tbaa !5
  br i1 %24, label %26, label %50

26:                                               ; preds = %22
  %27 = sext i32 %25 to i64
  %28 = add nsw i64 %23, -1
  %29 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %19, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = trunc i64 %23 to i32
  %33 = sub i32 %0, %32
  %34 = tail call i32 @_Z4getfii(i32 %33, i32 %1) #7
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %31
  %37 = load i32, i32* @M, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %40 = trunc i64 %23 to i32
  %41 = tail call i32 @_Z6getsumii(i32 %40, i32 %20) #7
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = add nsw i64 %43, %27
  %45 = load i32, i32* @M, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = srem i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %16, align 4, !tbaa !5
  %49 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

50:                                               ; preds = %22, %2, %21, %11
  %51 = phi i32 [ %13, %11 ], [ 1, %21 ], [ 0, %2 ], [ %25, %22 ]
  ret i32 %51
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6getsumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @vissum, i64 0, i64 %6, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !12, !range !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @sum, i64 0, i64 %6, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %2, %16
  %15 = phi i32 [ %22, %16 ], [ %13, %11 ], [ 0, %2 ]
  ret i32 %15

16:                                               ; preds = %5
  store i8 1, i8* %8, align 1, !tbaa !12
  %17 = add nsw i32 %1, 1
  %18 = tail call i32 @_Z6getsumii(i32 %0, i32 %17) #7
  %19 = tail call i32 @_Z4getfii(i32 %0, i32 %1) #7
  %20 = add nsw i32 %19, %18
  %21 = load i32, i32* @M, align 4, !tbaa !5
  %22 = srem i32 %20, %21
  %23 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @sum, i64 0, i64 %6, i64 %7
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s667104031.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
