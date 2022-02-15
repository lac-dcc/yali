; ModuleID = 'Project_CodeNet_C++1400/p01140/s341517338.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s341517338.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@h = dso_local global [1510 x i32] zeroinitializer, align 16
@w = dso_local global [1510 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341517338.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 1500010
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = add i32 %5, 1
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %6 to i64
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %2
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %2
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

15:                                               ; preds = %4, %29
  %16 = phi i64 [ 1, %4 ], [ %30, %29 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, i32* @M, align 4, !tbaa !5
  %20 = add i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %40

25:                                               ; preds = %15, %31
  %26 = phi i64 [ %32, %31 ], [ %16, %15 ]
  %27 = phi i32 [ %35, %31 ], [ 0, %15 ]
  %28 = icmp eq i64 %26, %10
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %25, !llvm.loop !12

40:                                               ; preds = %18, %47
  %41 = phi i64 [ 1, %18 ], [ %48, %47 ]
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %58, label %43

43:                                               ; preds = %40, %49
  %44 = phi i64 [ %50, %49 ], [ %41, %40 ]
  %45 = phi i32 [ %53, %49 ], [ 0, %40 ]
  %46 = icmp eq i64 %44, %24
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %45
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %43, !llvm.loop !14

58:                                               ; preds = %40, %65
  %59 = phi i64 [ %73, %65 ], [ 1, %40 ]
  %60 = phi i64 [ %72, %65 ], [ 0, %40 ]
  %61 = icmp eq i64 %59, 1500001
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #8
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #8
  ret void

65:                                               ; preds = %58
  %66 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %60, %71
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %34, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M) #8
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !18
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @N, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %39

19:                                               ; preds = %1, %24
  %20 = phi i32 [ %28, %24 ], [ %16, %1 ]
  %21 = phi i64 [ %27, %24 ], [ 1, %1 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %21
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #8
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* @N, align 4, !tbaa !5
  br label %19, !llvm.loop !26

29:                                               ; preds = %19, %35
  %30 = phi i64 [ %38, %35 ], [ 1, %19 ]
  %31 = load i32, i32* @M, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @_Z5solvev() #8
  br label %1, !llvm.loop !27

35:                                               ; preds = %29
  %36 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %30
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36) #8
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !28

39:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341517338.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
