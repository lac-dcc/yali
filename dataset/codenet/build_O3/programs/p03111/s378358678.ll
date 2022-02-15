; ModuleID = 'Project_CodeNet_C++1400/p03111/s378358678.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s378358678.cpp"
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
@a = dso_local global [10 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@d = dso_local global [10 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 2000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378358678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5checkv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call noalias nonnull i8* @_Znwm(i64 32) #11
  %2 = bitcast i8* %1 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %38, label %10

5:                                                ; preds = %24
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %38, label %33

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %31, %24 ], [ 1, %0 ]
  %12 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x i64], [10 x i64]* @b, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i64, i64* %2, align 8, !tbaa !5
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds i64, i64* %2, i64 %14
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp eq i64 %20, 0
  %22 = add nsw i64 %12, 10
  %23 = select i1 %21, i64 %12, i64 %22
  br label %24

24:                                               ; preds = %16, %18
  %25 = phi i64 [ %17, %16 ], [ %20, %18 ]
  %26 = phi i64 [ %12, %16 ], [ %23, %18 ]
  %27 = getelementptr inbounds [10 x i64], [10 x i64]* @a, i64 0, i64 %11
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %2, i64 %14
  %30 = add nsw i64 %25, %28
  store i64 %30, i64* %29, align 8, !tbaa !5
  %31 = add nuw i64 %11, 1
  %32 = icmp eq i64 %11, %3
  br i1 %32, label %5, label %10, !llvm.loop !9

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, i8* %1, i64 16
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %0, %5, %33, %39, %44
  tail call void @_ZdlPv(i8* nonnull %1) #12
  ret void

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, i8* %1, i64 24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %38, label %44

44:                                               ; preds = %39
  %45 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @d, i64 0, i64 2), align 16, !tbaa !5
  %46 = sub nsw i64 %36, %45
  %47 = tail call i64 @llvm.abs.i64(i64 %46, i1 true) #12
  %48 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  %49 = sub nsw i64 %8, %48
  %50 = tail call i64 @llvm.abs.i64(i64 %49, i1 true) #12
  %51 = add nsw i64 %50, %26
  %52 = add nsw i64 %47, %51
  %53 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @d, i64 0, i64 3), align 8, !tbaa !5
  %54 = sub nsw i64 %42, %53
  %55 = tail call i64 @llvm.abs.i64(i64 %54, i1 true) #12
  %56 = add nsw i64 %55, %52
  %57 = load i64, i64* @ans, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i64 %56, i64 %57
  store i64 %59, i64* @ans, align 8, !tbaa !5
  br label %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5brutex(i64 %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds [10 x i64], [10 x i64]* @b, i64 0, i64 %0
  %3 = add nsw i64 %0, 1
  store i64 0, i64* %2, align 8, !tbaa !5
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp eq i64 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_Z5checkv()
  br label %8

7:                                                ; preds = %1
  tail call void @_Z5brutex(i64 %3)
  br label %8

8:                                                ; preds = %6, %7
  store i64 1, i64* %2, align 8, !tbaa !5
  %9 = load i64, i64* @n, align 8, !tbaa !5
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_Z5brutex(i64 %3)
  br label %13

12:                                               ; preds = %8
  tail call void @_Z5checkv()
  br label %13

13:                                               ; preds = %12, %11
  store i64 2, i64* %2, align 8, !tbaa !5
  %14 = load i64, i64* @n, align 8, !tbaa !5
  %15 = icmp eq i64 %14, %0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_Z5brutex(i64 %3)
  br label %18

17:                                               ; preds = %13
  tail call void @_Z5checkv()
  br label %18

18:                                               ; preds = %17, %16
  store i64 3, i64* %2, align 8, !tbaa !5
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp eq i64 %19, %0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_Z5brutex(i64 %3)
  br label %23

22:                                               ; preds = %18
  tail call void @_Z5checkv()
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([10 x i64], [10 x i64]* @d, i64 0, i64 1))
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([10 x i64], [10 x i64]* @d, i64 0, i64 2))
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([10 x i64], [10 x i64]* @d, i64 0, i64 3))
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %12, %0
  tail call void @_Z5brutex(i64 1)
  %9 = load i64, i64* @ans, align 8, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [10 x i64], [10 x i64]* @a, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %12, label %8, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  tail call void @_Z4MAINv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s378358678.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { allocsize(0) }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
