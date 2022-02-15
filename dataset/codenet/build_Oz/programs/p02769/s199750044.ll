; ModuleID = 'Project_CodeNet_C++1400/p02769/s199750044.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s199750044.cpp"
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
@F = dso_local local_unnamed_addr global [700010 x i64] zeroinitializer, align 16
@Finv = dso_local local_unnamed_addr global [700010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199750044.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixxRKx(i64 %0, i64 %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ %1, %3 ], [ %20, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %4
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %8, %10 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %4
  %20 = lshr i64 %6, 1
  br label %5, !llvm.loop !5

21:                                               ; preds = %5
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z16init_combinationv() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([700010 x i64], [700010 x i64]* @F, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %4 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 700001
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([700010 x i64], [700010 x i64]* @F, i64 0, i64 700000), align 16, !tbaa !7
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store i64 1000000007, i64* %1, align 8, !tbaa !7
  %9 = call i64 @_Z4bekixxRKx(i64 %7, i64 1000000005, i64* nonnull align 8 dereferenceable(8) %1) #11
  store i64 %9, i64* getelementptr inbounds ([700010 x i64], [700010 x i64]* @Finv, i64 0, i64 700000), align 16, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  br label %15

10:                                               ; preds = %2
  %11 = mul nsw i64 %3, %4
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [700010 x i64], [700010 x i64]* @F, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

15:                                               ; preds = %20, %6
  %16 = phi i64 [ %9, %6 ], [ %23, %20 ]
  %17 = phi i64 [ 699999, %6 ], [ %25, %20 ]
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %17, 1
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %17
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nsw i64 %17, -1
  br label %15, !llvm.loop !12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z16init_combinationv() #11
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #11
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = load i32, i32* %2, align 4, !tbaa !13
  %9 = sub nsw i32 %7, %8
  %10 = icmp sgt i32 %9, 1
  %11 = select i1 %10, i32 %9, i32 1
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [700010 x i64], [700010 x i64]* @F, i64 0, i64 %12
  %14 = add nsw i32 %7, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [700010 x i64], [700010 x i64]* @F, i64 0, i64 %15
  %17 = zext i32 %11 to i64
  br label %18

18:                                               ; preds = %25, %0
  %19 = phi i64 [ %48, %25 ], [ %17, %0 ]
  %20 = phi i64 [ %47, %25 ], [ 0, %0 ]
  %21 = icmp sgt i64 %19, %12
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20) #11
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

25:                                               ; preds = %18
  %26 = load i64, i64* %13, align 8, !tbaa !7
  %27 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %19
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = mul nsw i64 %28, %26
  %30 = srem i64 %29, 1000000007
  %31 = sub nsw i64 %12, %19
  %32 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i64, i64* %16, align 8, !tbaa !7
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  %39 = add nsw i64 %19, -1
  %40 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  %44 = mul nsw i64 %43, %33
  %45 = srem i64 %44, 1000000007
  %46 = add nsw i64 %45, %20
  %47 = srem i64 %46, 1000000007
  %48 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !18
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  tail call void @_Z5solvev() #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199750044.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
