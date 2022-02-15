; ModuleID = 'Project_CodeNet_C++1400/p02769/s779308481.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s779308481.cpp"
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
@fir = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@va = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@qz = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779308481.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fir, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = load i64, i64* @tot, align 8, !tbaa !5
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @tot, align 8, !tbaa !5
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @nex, i64 0, i64 %7
  store i64 %5, i64* %8, align 8, !tbaa !5
  store i64 %7, i64* %4, align 8, !tbaa !5
  %9 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @to, i64 0, i64 %7
  store i64 %1, i64* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @va, i64 0, i64 %7
  store i64 %2, i64* %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = ashr i64 %1, 1
  %8 = tail call i64 @_Z3ksmxx(i64 %6, i64 %7) #10
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i64 [ %8, %4 ], [ 1, %2 ]
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i64 %0, i64 1
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6getinvx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z3ksmxx(i64 %0, i64 1000000005) #10
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %4 = add nuw i64 %3, 1
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i64 [ %1, %2 ], [ %20, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %17, %15 ]
  %8 = phi i64 [ 1, %2 ], [ %19, %15 ]
  %9 = phi i64 [ 1, %2 ], [ %21, %15 ]
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = tail call i64 @_Z6getinvx(i64 %7) #10
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  ret i64 %14

15:                                               ; preds = %5
  %16 = mul nsw i64 %9, %7
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %8, %6
  %19 = srem i64 %18, 1000000007
  %20 = add nsw i64 %6, -1
  %21 = add nuw i64 %9, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %1, %0
  %6 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = tail call i64 @_Z6getinvx(i64 %7) #10
  %9 = mul nsw i64 %8, %4
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = tail call i64 @_Z6getinvx(i64 %12) #10
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z1Cxx(i64 %3, i64 %4) #10
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ccfx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @k, align 8, !tbaa !5
  %3 = load i64, i64* @n, align 8
  %4 = add nsw i64 %3, -1
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i64 [ %0, %1 ], [ %16, %10 ]
  %7 = phi i64 [ 0, %1 ], [ %17, %10 ]
  %8 = icmp sgt i64 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i64 %6

10:                                               ; preds = %5
  %11 = tail call i64 @_Z1cxx(i64 %7, i64 %3) #10
  %12 = tail call i64 @_Z1cxx(i64 %7, i64 %4) #10
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = add nsw i64 %14, %6
  %16 = srem i64 %15, 1000000007
  %17 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @qz to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ 1, %0 ], [ %14, %12 ]
  %3 = phi i64 [ 2, %0 ], [ %16, %12 ]
  %4 = icmp eq i64 %3, 1000001
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @k) #10
  %8 = load i64, i64* @k, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %19, label %17

12:                                               ; preds = %1
  %13 = mul nsw i64 %2, %3
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %3
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !12

17:                                               ; preds = %5
  %18 = tail call i64 @_Z4calcxx(i64 %10, i64 %10) #10
  br label %21

19:                                               ; preds = %5
  %20 = tail call i64 @_Z3ccfx(i64 0) #10
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %20, %19 ], [ %18, %17 ]
  %23 = srem i64 %22, 1000000007
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23) #10
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -1
  tail call void @_Z4initv() #10
  br label %1, !llvm.loop !13

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779308481.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
