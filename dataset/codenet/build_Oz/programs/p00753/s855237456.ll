; ModuleID = 'Project_CodeNet_C++1400/p00753/s855237456.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s855237456.cpp"
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
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@is_prime = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855237456.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5sievei(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %4
  store i8 1, i8* %8, align 1, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

10:                                               ; preds = %26, %6
  %11 = phi i64 [ %27, %26 ], [ 2, %6 ]
  %12 = phi i64 [ %28, %26 ], [ 4, %6 ]
  %13 = icmp sgt i64 %11, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  ret i32 0

15:                                               ; preds = %10
  %16 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15, %23
  %20 = phi i64 [ %25, %23 ], [ %12, %15 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, %0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %20
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add i64 %20, %11
  br label %19, !llvm.loop !12

26:                                               ; preds = %19, %15
  %27 = add nuw nsw i64 %11, 1
  %28 = add nuw nsw i64 %12, 2
  br label %10, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z5sievei(i32 299999) #7
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %14, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 300000
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %3, -1
  %7 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %3
  %10 = load i8, i8* %9, align 1, !tbaa !5, !range !11
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %3
  store i32 %12, i32* %13, align 4, !tbaa !14
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

15:                                               ; preds = %2, %32
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !17
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !19
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @n, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %43

32:                                               ; preds = %15
  %33 = shl nsw i32 %29, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %34
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = sub nsw i32 %36, %39
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #7
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #7
  br label %15, !llvm.loop !27

43:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855237456.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !15, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = distinct !{!27, !10}
