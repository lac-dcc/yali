; ModuleID = 'Project_CodeNet_C++1400/p03176/s427291889.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s427291889.cpp"
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
@h = dso_local global [200005 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@seg = dso_local local_unnamed_addr global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427291889.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp slt i64 %9, %4
  %11 = select i1 %10, i64 %4, i64 %9
  store i64 %11, i64* %8, align 8, !tbaa !5
  br label %34

12:                                               ; preds = %5
  %13 = add nsw i64 %2, %1
  %14 = sdiv i64 %13, 2
  %15 = icmp slt i64 %14, %3
  %16 = shl nsw i64 %0, 1
  br i1 %15, label %20, label %17

17:                                               ; preds = %12
  %18 = or i64 %16, 1
  tail call void @_Z6updatexxxxx(i64 %18, i64 %1, i64 %14, i64 %3, i64 %4) #9
  %19 = add nsw i64 %16, 2
  br label %24

20:                                               ; preds = %12
  %21 = add nsw i64 %16, 2
  %22 = add nsw i64 %14, 1
  tail call void @_Z6updatexxxxx(i64 %21, i64 %22, i64 %2, i64 %3, i64 %4) #9
  %23 = or i64 %16, 1
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i64 [ %21, %20 ], [ %19, %17 ]
  %26 = phi i64 [ %23, %20 ], [ %18, %17 ]
  %27 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %26
  %28 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %25
  %29 = load i64, i64* %27, align 8
  %30 = load i64, i64* %28, align 16
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %30, i64 %29
  %33 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %0
  store i64 %32, i64* %33, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp slt i64 %2, %3
  %7 = icmp sgt i64 %1, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp slt i64 %1, %3
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %28, %18 ], [ %15, %13 ], [ 0, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %0, 1
  %22 = or i64 %21, 1
  %23 = tail call i64 @_Z5queryxxxxx(i64 %22, i64 %1, i64 %20, i64 %3, i64 %4) #9
  %24 = add nsw i64 %21, 2
  %25 = add nsw i64 %20, 1
  %26 = tail call i64 @_Z5queryxxxxx(i64 %24, i64 %25, i64 %2, i64 %3, i64 %4) #9
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ 0, %0 ], [ %13, %8 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %5
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #9
  %11 = load i64, i64* %9, align 8, !tbaa !5
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* %9, align 8, !tbaa !5
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %18
  %15 = phi i64 [ %22, %18 ], [ %6, %4 ]
  %16 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %17 = icmp slt i64 %16, %15
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #9
  %21 = add nuw nsw i64 %16, 1
  %22 = load i64, i64* %1, align 8, !tbaa !5
  br label %14, !llvm.loop !11

23:                                               ; preds = %14, %38
  %24 = phi i64 [ %46, %38 ], [ %15, %14 ]
  %25 = phi i64 [ %44, %38 ], [ 0, %14 ]
  %26 = phi i64 [ %45, %38 ], [ 0, %14 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret void

30:                                               ; preds = %23
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, 0
  %34 = add nsw i64 %24, -1
  br i1 %33, label %38, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %32, -1
  %37 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %34, i64 0, i64 %36) #9
  br label %38

38:                                               ; preds = %30, %35
  %39 = phi i64 [ %37, %35 ], [ 0, %30 ]
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %26
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %39
  %43 = icmp slt i64 %25, %42
  %44 = select i1 %43, i64 %42, i64 %25
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %34, i64 %32, i64 %42) #9
  %45 = add nuw nsw i64 %26, 1
  %46 = load i64, i64* %1, align 8, !tbaa !5
  br label %23, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  tail call void @_Z5solvev() #9
  br label %16, !llvm.loop !19

21:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427291889.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
