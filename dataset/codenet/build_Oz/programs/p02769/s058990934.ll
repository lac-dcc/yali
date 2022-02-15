; ModuleID = 'Project_CodeNet_C++1400/p02769/s058990934.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s058990934.cpp"
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
@begtime = dso_local local_unnamed_addr global i32 0, align 4
@sp = dso_local local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058990934.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6newmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %2, 2
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %17
  %6 = phi i64 [ %19, %17 ], [ %0, %3 ]
  %7 = phi i64 [ %20, %17 ], [ %1, %3 ]
  %8 = phi i64 [ %18, %17 ], [ 1, %3 ]
  %9 = srem i64 %6, %2
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = mul nsw i64 %9, %8
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i64 [ %16, %14 ], [ %8, %11 ]
  %19 = mul nsw i64 %9, %9
  %20 = ashr i64 %7, 1
  br label %5, !llvm.loop !5

21:                                               ; preds = %5, %3
  %22 = phi i64 [ 0, %3 ], [ %8, %5 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %0, %2 ], [ %13, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %14, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %12, %8 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %4
  %12 = mul nsw i64 %11, %6
  %13 = mul nsw i64 %4, %4
  %14 = ashr i64 %5, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4fillv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 500005
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %2
  store i64 %2, i64* %5, align 8, !tbaa !8
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12

7:                                                ; preds = %1, %14
  %8 = phi i64 [ %15, %14 ], [ 2, %1 ]
  %9 = icmp eq i64 %8, 500005
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %21
  %12 = phi i64 [ %22, %21 ], [ %8, %7 ]
  %13 = icmp ult i64 %12, 500005
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

16:                                               ; preds = %11
  %17 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 %8, i64* %17, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %16, %20
  %22 = add nuw nsw i64 %12, %8
  br label %11, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 2
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %7
  %4 = phi i64 [ %10, %7 ], [ 2, %1 ]
  %5 = mul nsw i64 %4, %4
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %0, %4
  %9 = icmp eq i64 %8, 0
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !15

11:                                               ; preds = %3, %7, %1
  %12 = phi i1 [ true, %1 ], [ %6, %7 ], [ %6, %3 ]
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2ggv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !8
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %6 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 500005
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %3
  store i64 %8, i64* %9, align 8, !tbaa !8
  %10 = tail call i64 @_Z4powMxxx(i64 %8, i64 1000000005, i64 1000000007) #9
  %11 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !8
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !8
  %8 = sub nsw i64 %0, %1
  %9 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !8
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, %2
  %13 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %3, %5
  %18 = phi i64 [ %16, %5 ], [ 0, %3 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !19
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !19
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #9
  call void @_Z2ggv() #9
  %22 = load i64, i64* %2, align 8, !tbaa !8
  %23 = load i64, i64* %1, align 8, !tbaa !8
  %24 = add nsw i64 %23, -1
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %0
  %27 = shl nsw i64 %23, 1
  %28 = add nsw i64 %27, -1
  %29 = call i64 @_Z1cxxx(i64 %28, i64 %24, i64 1000000007) #9
  br label %42

30:                                               ; preds = %0, %34
  %31 = phi i64 [ %41, %34 ], [ 0, %0 ]
  %32 = phi i64 [ %40, %34 ], [ 0, %0 ]
  %33 = icmp slt i64 %22, %31
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = call i64 @_Z1cxxx(i64 %23, i64 %31, i64 1000000007) #9
  %36 = call i64 @_Z1cxxx(i64 %24, i64 %31, i64 1000000007) #9
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %39 = add nsw i64 %38, %32
  %40 = srem i64 %39, 1000000007
  %41 = add nuw i64 %31, 1
  br label %30, !llvm.loop !23

42:                                               ; preds = %30, %26
  %43 = phi i64 [ %29, %26 ], [ %32, %30 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058990934.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = tail call i64 @clock() #11
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @begtime, align 4, !tbaa !24
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !10, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"bool", !10, i64 0}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !10, i64 0}
