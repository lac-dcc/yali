; ModuleID = 'Project_CodeNet_C++1400/p00036/s720667367.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s720667367.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global [10 x [10 x i8]] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global i32 8, align 4
@h = dso_local local_unnamed_addr global i32 8, align 4
@dx = dso_local local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 -1, i32 0, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 -1, i32 0]], align 16
@dy = dso_local local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720667367.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = load i32, i32* @w, align 4
  %6 = load i32, i32* @h, align 4
  br label %7

7:                                                ; preds = %24, %3
  %8 = phi i64 [ %30, %24 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %4, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %1
  %14 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %4, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %0
  %17 = icmp sgt i32 %13, -1
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = icmp slt i32 %13, %5
  %20 = icmp sgt i32 %16, -1
  %21 = select i1 %19, i1 %20, i1 false
  %22 = icmp slt i32 %16, %6
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = zext i32 %16 to i64
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %25, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 49
  %30 = add nuw nsw i64 %8, 1
  br i1 %29, label %7, label %31, !llvm.loop !10

31:                                               ; preds = %7, %24, %18, %10
  %32 = icmp ugt i64 %8, 3
  ret i1 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i32, i32* @h, align 4, !tbaa !5
  %2 = load i32, i32* @w, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %27, label %8

8:                                                ; preds = %5, %18
  %9 = phi i32 [ %19, %18 ], [ 0, %5 ]
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %25, label %11

11:                                               ; preds = %8, %16
  %12 = phi i32 [ %17, %16 ], [ 0, %8 ]
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @_Z5checkiii(i32 %6, i32 %9, i32 %12) #9
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !12

18:                                               ; preds = %11
  %19 = add nuw i32 %9, 1
  br label %8, !llvm.loop !13

20:                                               ; preds = %14
  %21 = trunc i32 %12 to i8
  %22 = add nuw nsw i8 %21, 65
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %22) #9
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #9
  br label %27

25:                                               ; preds = %8
  %26 = add nuw i32 %6, 1
  br label %5, !llvm.loop !14

27:                                               ; preds = %5, %20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %3 = load i32, i32* @h, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %2, i64 0
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #9
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !17
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i64 %2, 1
  br i1 %20, label %22, label %25

22:                                               ; preds = %6, %24
  %23 = phi i64 [ %21, %6 ], [ 0, %24 ]
  br label %1, !llvm.loop !25

24:                                               ; preds = %1
  tail call void @_Z5solvev() #9
  br label %22

25:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720667367.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !21, i64 32}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = distinct !{!25, !11}
