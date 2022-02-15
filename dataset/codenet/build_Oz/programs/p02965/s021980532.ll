; ModuleID = 'Project_CodeNet_C++1400/p02965/s021980532.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s021980532.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact_ = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@comp_ = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021980532.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #13
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %11, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %7, %10 ]
  %6 = icmp sgt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = srem i64 %8, %7
  br label %3

12:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6bcountx(i64 %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %7 ]
  %4 = phi i64 [ 0, %1 ], [ %11, %7 ]
  %5 = icmp eq i64 %4, 20
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i64 %3

7:                                                ; preds = %2
  %8 = lshr i64 %0, %4
  %9 = and i64 %8, 1
  %10 = add nuw nsw i64 %9, %3
  %11 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16, !tbaa !5
  %7 = add nsw i64 %2, -2
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi i64 [ 1, %6 ], [ %14, %12 ]
  %10 = phi i64 [ 1, %6 ], [ %18, %12 ]
  %11 = icmp eq i64 %10, 2000000
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = mul nsw i64 %9, %10
  %14 = srem i64 %13, %2
  %15 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %10
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = tail call i64 @_Z7mod_powxxx(i64 %14, i64 %7, i64 %2) #13
  %17 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %10
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !12

19:                                               ; preds = %8, %3
  %20 = icmp slt i64 %0, %1
  br i1 %20, label %33, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %0
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = sub nsw i64 %0, %1
  %25 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %23
  %28 = srem i64 %27, %2
  %29 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %1
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, %2
  br label %33

33:                                               ; preds = %19, %21
  %34 = phi i64 [ %32, %21 ], [ 0, %19 ]
  ret i64 %34
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = sub nsw i64 %2, %0
  %5 = sdiv i64 %4, 2
  %6 = add i64 %1, -1
  %7 = add i64 %6, %2
  %8 = add i64 %7, %5
  %9 = tail call i64 @_Z4combxxx(i64 %8, i64 %6, i64 998244353) #13
  %10 = tail call i64 @_Z4combxxx(i64 %1, i64 %0, i64 998244353) #13
  %11 = mul nsw i64 %10, %9
  ret i64 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #13
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #13
  %3 = load i64, i64* @m, align 8, !tbaa !5
  %4 = load i64, i64* @n, align 8
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i64 [ %4, %0 ], [ %27, %26 ]
  %7 = phi i64 [ %3, %0 ], [ %28, %26 ]
  %8 = phi i64 [ 0, %0 ], [ %29, %26 ]
  %9 = phi i64 [ 0, %0 ], [ %30, %26 ]
  %10 = icmp sge i64 %7, %9
  %11 = icmp sle i64 %9, %6
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = shl nsw i64 %7, 1
  %15 = or i64 %14, 1
  br label %31

16:                                               ; preds = %5
  %17 = sub nsw i64 %7, %9
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = tail call i64 @_Z5solvexxx(i64 %9, i64 %6, i64 %7) #13
  %22 = add nsw i64 %21, %8
  %23 = srem i64 %22, 998244353
  %24 = load i64, i64* @m, align 8, !tbaa !5
  %25 = load i64, i64* @n, align 8
  br label %26

26:                                               ; preds = %16, %20
  %27 = phi i64 [ %6, %16 ], [ %25, %20 ]
  %28 = phi i64 [ %7, %16 ], [ %24, %20 ]
  %29 = phi i64 [ %8, %16 ], [ %23, %20 ]
  %30 = add nuw nsw i64 %9, 1
  br label %5, !llvm.loop !13

31:                                               ; preds = %42, %13
  %32 = phi i64 [ %7, %13 ], [ %52, %42 ]
  %33 = phi i64 [ %8, %13 ], [ %50, %42 ]
  %34 = phi i64 [ %15, %13 ], [ %51, %42 ]
  %35 = mul nsw i64 %32, 3
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = add nsw i64 %33, 998244353
  %39 = srem i64 %38, 998244353
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #13
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #13
  ret i32 0

42:                                               ; preds = %31
  %43 = load i64, i64* @n, align 8, !tbaa !5
  %44 = add i64 %43, -2
  %45 = sub i64 %44, %34
  %46 = add i64 %45, %35
  %47 = tail call i64 @_Z4combxxx(i64 %46, i64 %44, i64 998244353) #13
  %48 = mul nsw i64 %47, %43
  %49 = sub nsw i64 %33, %48
  %50 = srem i64 %49, 998244353
  %51 = add nsw i64 %34, 1
  %52 = load i64, i64* @m, align 8, !tbaa !5
  br label %31, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021980532.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

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
!14 = distinct !{!14, !10}
