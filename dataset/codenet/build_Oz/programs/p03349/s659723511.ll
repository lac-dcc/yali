; ModuleID = 'Project_CodeNet_C++1400/p03349/s659723511.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s659723511.cpp"
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
@c = dso_local local_unnamed_addr global [360 x [360 x i64]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [360 x i64] zeroinitializer, align 16
@f = dso_local global [360 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659723511.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3expPx(i64* nocapture %0) local_unnamed_addr #3 {
  %2 = bitcast i64* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2880) bitcast ([360 x i64]* @t to i8*), i8* noundef nonnull align 8 dereferenceable(2880) %2, i64 2880, i1 false)
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ 0, %1 ], [ %14, %13 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i64, i64* %0, i64 %4
  br label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %31, %15 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %10
  %16 = load i64, i64* %8, align 8, !tbaa !5
  %17 = getelementptr inbounds [360 x i64], [360 x i64]* @t, i64 0, i64 %11
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = xor i64 %11, -1
  %20 = add nsw i64 %4, %19
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %18
  %24 = load i64, i64* @m, align 8, !tbaa !5
  %25 = srem i64 %23, %24
  %26 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %4, i64 %11
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %16
  %30 = srem i64 %29, %24
  store i64 %30, i64* %8, align 8, !tbaa !5
  %31 = add nuw i64 %11, 1
  br label %10, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m) #7
  store i64 1, i64* getelementptr inbounds ([360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i64, i64* @m, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %20, %18 ], [ 2, %0 ]
  %7 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, 361
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @n, align 8, !tbaa !5
  br label %31

12:                                               ; preds = %5
  %13 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %7, i64 0
  store i64 1, i64* %13, align 16, !tbaa !5
  %14 = add nsw i64 %7, -1
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i64 [ 1, %12 ], [ %30, %21 ]
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %7, 1
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

21:                                               ; preds = %15
  %22 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %14, i64 %16
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %16, -1
  %25 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %14, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %23
  %28 = srem i64 %27, %4
  %29 = getelementptr inbounds [360 x [360 x i64]], [360 x [360 x i64]]* @c, i64 0, i64 %7, i64 %16
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

31:                                               ; preds = %37, %9
  %32 = phi i64 [ 0, %9 ], [ %39, %37 ]
  %33 = icmp sgt i64 %32, %10
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, i64* @k, align 8, !tbaa !5
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* @k, align 8, !tbaa !5
  br label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %32
  store i64 1, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

40:                                               ; preds = %50, %34
  %41 = phi i64 [ %36, %34 ], [ %52, %50 ]
  %42 = phi i64 [ 1, %34 ], [ %51, %50 ]
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i64, i64* @n, align 8, !tbaa !5
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* @n, align 8, !tbaa !5
  %47 = getelementptr inbounds [360 x i64], [360 x i64]* @f, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48) #7
  ret i32 0

50:                                               ; preds = %40
  tail call void @_Z3expPx(i64* getelementptr inbounds ([360 x i64], [360 x i64]* @f, i64 0, i64 0)) #7
  %51 = add nuw nsw i64 %42, 1
  %52 = load i64, i64* @k, align 8, !tbaa !5
  br label %40, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s659723511.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
