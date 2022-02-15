; ModuleID = 'Project_CodeNet_C++1400/p04051/s390475465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s390475465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@gt = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [4005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390475465.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8giaithuav() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @gt, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %3 = phi i64 [ 1, %0 ], [ %10, %6 ]
  %4 = icmp eq i64 %3, 8010
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %3
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %4 [
    i64 0, label %14
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %14

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z5powerxx(i64 %0, i64 %5) #11
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2, %3
  %15 = phi i64 [ %0, %3 ], [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6modulov() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %5 ]
  %3 = icmp eq i64 %2, 4005
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %2
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = tail call i64 @_Z5powerxx(i64 %7, i64 1000000005) #11
  %9 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %2
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4tinhxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add nsw i64 %1, %0
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = srem i64 %5, 1000000007
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = mul nsw i64 %12, %7
  %14 = srem i64 %13, 1000000007
  ret i64 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4xulyv() local_unnamed_addr #7 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ 1, %0 ], [ %17, %7 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %5, i32 0
  %9 = load i64, i64* %8, align 16, !tbaa !12
  %10 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %5, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !14
  %12 = sub nsw i64 2001, %9
  %13 = sub nsw i64 2001, %11
  %14 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nuw i64 %5, 1
  br label %4, !llvm.loop !15

18:                                               ; preds = %4, %26
  %19 = phi i64 [ %27, %26 ], [ 1, %4 ]
  %20 = icmp eq i64 %19, 4005
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i64 [ %39, %28 ], [ 1, %21 ]
  %25 = icmp eq i64 %24, 4005
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

28:                                               ; preds = %23
  %29 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %22, i64 %24
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %24, -1
  %32 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %19, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %30
  %35 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %19, i64 %24
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %35, align 8, !tbaa !5
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

40:                                               ; preds = %18, %51
  %41 = phi i64 [ %67, %51 ], [ 0, %18 ]
  %42 = phi i64 [ %68, %51 ], [ 1, %18 ]
  %43 = icmp eq i64 %42, %3
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = add nsw i64 %41, 1000000014000000049
  %46 = srem i64 %45, 1000000007
  %47 = tail call i64 @_Z5powerxx(i64 2, i64 1000000005) #11
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #11
  ret void

51:                                               ; preds = %40
  %52 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %42, i32 0
  %53 = load i64, i64* %52, align 16, !tbaa !12
  %54 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %42, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = add nsw i64 %53, 2001
  %57 = add nsw i64 %55, 2001
  %58 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %56, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %41
  %61 = srem i64 %60, 1000000007
  %62 = shl nsw i64 %53, 1
  %63 = shl nsw i64 %55, 1
  %64 = tail call i64 @_Z4tinhxx(i64 %62, i64 %63) #11
  %65 = sub i64 1000000014000000049, %64
  %66 = add i64 %65, %61
  %67 = srem i64 %66, 1000000007
  %68 = add nuw i64 %42, 1
  br label %40, !llvm.loop !18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #11
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ 1, %0 ], [ %20, %15 ]
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_Z8giaithuav() #11
  tail call void @_Z6modulov() #11
  tail call void @_Z4xulyv() #11
  ret i32 0

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %11, i32 0
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #11
  %18 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %11, i32 1
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %18) #11
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390475465.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !10}
