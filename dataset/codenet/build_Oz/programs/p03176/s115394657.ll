; ModuleID = 'Project_CodeNet_C++1400/p03176/s115394657.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s115394657.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@h = dso_local global [200005 x i32] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global [800020 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115394657.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5boostv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load i64, i64* @mx, align 8, !tbaa !13
  br label %28

8:                                                ; preds = %4
  %9 = add nsw i32 %2, %1
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %10, %3
  %12 = shl nsw i32 %0, 1
  br i1 %11, label %15, label %13

13:                                               ; preds = %8
  tail call void @_Z6updateiiii(i32 %12, i32 %1, i32 %10, i32 %3) #10
  %14 = or i32 %12, 1
  br label %18

15:                                               ; preds = %8
  %16 = or i32 %12, 1
  %17 = add nsw i32 %10, 1
  tail call void @_Z6updateiiii(i32 %16, i32 %17, i32 %2, i32 %3) #10
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %16, %15 ], [ %14, %13 ]
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %20
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %22
  %24 = load i64, i64* %21, align 16
  %25 = load i64, i64* %23, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  br label %28

28:                                               ; preds = %18, %6
  %29 = phi i64 [ %27, %18 ], [ %7, %6 ]
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %30
  store i64 %29, i64* %31, align 8, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getmaxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %3, %4
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %3, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %11, %5, %17
  %16 = phi i64 [ %30, %17 ], [ %14, %11 ], [ 0, %5 ]
  ret i64 %16

17:                                               ; preds = %7
  %18 = add nsw i32 %2, %1
  %19 = sdiv i32 %18, 2
  %20 = shl nsw i32 %0, 1
  %21 = icmp slt i32 %19, %4
  %22 = select i1 %21, i32 %19, i32 %4
  %23 = tail call i64 @_Z6getmaxiiiii(i32 %20, i32 %1, i32 %19, i32 %3, i32 %22) #10
  %24 = or i32 %20, 1
  %25 = add nsw i32 %19, 1
  %26 = icmp slt i32 %19, %3
  %27 = select i1 %26, i32 %3, i32 %25
  %28 = tail call i64 @_Z6getmaxiiiii(i32 %24, i32 %25, i32 %2, i32 %27, i32 %4) #10
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i64 %28, i64 %23
  br label %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #10
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !17

13:                                               ; preds = %4, %18
  %14 = phi i32 [ %22, %18 ], [ %6, %4 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #10
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !15
  br label %13, !llvm.loop !19

23:                                               ; preds = %13, %32
  %24 = phi i32 [ %43, %32 ], [ %14, %13 ]
  %25 = phi i64 [ %42, %32 ], [ 0, %13 ]
  %26 = phi i64 [ %41, %32 ], [ 0, %13 ]
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #10
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret void

32:                                               ; preds = %23
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = call i64 @_Z6getmaxiiiii(i32 1, i32 1, i32 %24, i32 1, i32 %34) #10
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %25
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = add nsw i64 %37, %35
  store i64 %38, i64* @mx, align 8, !tbaa !13
  call void @_Z6updateiiii(i32 1, i32 1, i32 %24, i32 %34) #10
  %39 = load i64, i64* @mx, align 8, !tbaa !13
  %40 = icmp slt i64 %39, %26
  %41 = select i1 %40, i64 %26, i64 %39
  %42 = add nuw nsw i64 %25, 1
  %43 = load i32, i32* %1, align 4, !tbaa !15
  br label %23, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5boostv() #10
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  tail call void @_Z5solvev() #10
  br label %1, !llvm.loop !21

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115394657.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
