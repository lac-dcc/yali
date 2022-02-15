; ModuleID = 'Project_CodeNet_C++1400/p02363/s095728337.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s095728337.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@a = dso_local global [20010 x %"struct.std::pair"] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [100000 x i64] zeroinitializer, align 16
@w = dso_local global [100000 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@neg_cycle = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095728337.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11belman_fordi(i32 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i64 [ %16, %14 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %8
  store i64 0, i64* %9, align 8, !tbaa !5
  %10 = add nsw i64 %2, 1
  %11 = load i64, i64* @m, align 8
  %12 = add nsw i64 %2, -1
  %13 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %5
  store i64 9990099999, i64* %15, align 8, !tbaa !5
  %16 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %26, %7
  %18 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %19 = icmp slt i64 %10, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i64 %12, %18
  br label %23

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %20, %57
  %24 = phi i64 [ 0, %20 ], [ %58, %57 ]
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw i64 %18, 1
  br label %17, !llvm.loop !11

28:                                               ; preds = %23
  %29 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %24, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %24, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !5
  br i1 %21, label %47, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %24
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %36
  %41 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %34
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp sge i64 %40, %42
  %44 = icmp eq i64 %36, 9990099999
  %45 = or i1 %44, %43
  br i1 %45, label %57, label %46

46:                                               ; preds = %37
  store i8 1, i8* @neg_cycle, align 1, !tbaa !16
  br label %57

47:                                               ; preds = %28
  %48 = icmp eq i64 %36, 9990099999
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %24
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %36
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %34
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp slt i64 %54, %52
  %56 = select i1 %55, i64 %54, i64 %52
  store i64 %56, i64* %53, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %47, %49, %37, %46
  %58 = add nuw i64 %24, 1
  br label %23, !llvm.loop !18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #8
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %5 = load i64, i64* @m, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, %4
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %4, i32 0
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #8
  %10 = getelementptr inbounds [20010 x %"struct.std::pair"], [20010 x %"struct.std::pair"]* @a, i64 0, i64 %4, i32 1
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10) #8
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* @w, i64 0, i64 %4
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %12) #8
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !19

15:                                               ; preds = %3, %32
  %16 = phi i64 [ %34, %32 ], [ 0, %3 ]
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = trunc i64 %16 to i32
  tail call void @_Z11belman_fordi(i32 %20) #8
  %21 = load i8, i8* @neg_cycle, align 1, !tbaa !16, !range !20
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, i64* @n, align 8, !tbaa !5
  br label %28

25:                                               ; preds = %19
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #8
  br label %56

28:                                               ; preds = %23, %53
  %29 = phi i64 [ %24, %23 ], [ %54, %53 ]
  %30 = phi i64 [ 0, %23 ], [ %55, %53 ]
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %34 = add nuw i64 %16, 1
  br label %15, !llvm.loop !21

35:                                               ; preds = %28
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* @dis, i64 0, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 9990099999
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %41 = load i64, i64* %36, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 9990099999
  br i1 %42, label %46, label %43

43:                                               ; preds = %35, %39
  %44 = phi i64 [ %41, %39 ], [ %37, %35 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44) #8
  br label %46

46:                                               ; preds = %43, %39
  %47 = load i64, i64* @n, align 8, !tbaa !5
  %48 = add nsw i64 %47, -1
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %52 = load i64, i64* @n, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi i64 [ %47, %46 ], [ %52, %50 ]
  %55 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !22

56:                                               ; preds = %15, %25
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095728337.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
