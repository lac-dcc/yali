; ModuleID = 'Project_CodeNet_C++1400/p00036/s115287469.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s115287469.cpp"
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
@m = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115287469.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %23, %0
  %2 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %25, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %20, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %2, i64 %5
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8) #7
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 32
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i64 %5, 1
  br i1 %19, label %4, label %42, !llvm.loop !18

21:                                               ; preds = %4
  %22 = add nuw nsw i64 %2, 1
  br label %23

23:                                               ; preds = %25, %21, %35
  %24 = phi i64 [ %22, %21 ], [ 0, %35 ], [ 0, %25 ]
  br label %1, !llvm.loop !20

25:                                               ; preds = %1, %40
  %26 = phi i64 [ %41, %40 ], [ 0, %1 ]
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %23, label %28, !llvm.loop !20

28:                                               ; preds = %25, %38
  %29 = phi i64 [ %39, %38 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %26, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !21
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = trunc i64 %26 to i32
  %37 = trunc i64 %29 to i32
  tail call void @_Z6figureii(i32 %36, i32 %37) #7
  br label %23

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !22

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !23

42:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6figureii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %3, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !21
  %8 = icmp eq i8 %7, 49
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  br i1 %8, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %10, i64 %5
  %13 = load i8, i8* %12, align 1, !tbaa !21
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %10, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !21
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %48, label %20

20:                                               ; preds = %2, %15, %11
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %10, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !21
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = add nsw i32 %0, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %27, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !21
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %48, label %31

31:                                               ; preds = %25, %20
  br i1 %8, label %32, label %43

32:                                               ; preds = %31
  %33 = add nsw i32 %1, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %3, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !21
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %10, i64 %5
  %40 = load i8, i8* %39, align 1, !tbaa !21
  %41 = icmp eq i8 %40, 49
  %42 = select i1 %41, i8 69, i8 71
  br label %48

43:                                               ; preds = %31
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %10, i64 %5
  %45 = load i8, i8* %44, align 1, !tbaa !21
  %46 = icmp eq i8 %45, 49
  %47 = select i1 %46, i8 70, i8 68
  br label %48

48:                                               ; preds = %38, %43, %32, %25, %15
  %49 = phi i8 [ 65, %15 ], [ 66, %25 ], [ 67, %32 ], [ %47, %43 ], [ %42, %38 ]
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %49) #7
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115287469.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
