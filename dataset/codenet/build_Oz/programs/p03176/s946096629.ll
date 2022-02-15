; ModuleID = 'Project_CodeNet_C++1400/p03176/s946096629.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s946096629.cpp"
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
@h = dso_local global [200005 x i32] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946096629.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6modifyiy(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i64 [ %23, %12 ], [ %5, %2 ]
  %8 = phi i64 [ %21, %12 ], [ %1, %2 ]
  %9 = phi i32 [ %22, %12 ], [ %4, %2 ]
  %10 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %7
  store i64 %8, i64* %10, align 8, !tbaa !9
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %13
  %15 = xor i32 %9, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %16
  %18 = load i64, i64* %14, align 8
  %19 = load i64, i64* %17, align 8
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = lshr i32 %9, 1
  %23 = zext i32 %22 to i64
  br label %6, !llvm.loop !11

24:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %3, %1
  br label %6

6:                                                ; preds = %33, %2
  %7 = phi i64 [ 0, %2 ], [ %34, %33 ]
  %8 = phi i32 [ %4, %2 ], [ %36, %33 ]
  %9 = phi i32 [ %5, %2 ], [ %37, %33 ]
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %6
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = icmp ult i64 %7, %18
  %20 = select i1 %19, i64 %18, i64 %7
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i64 [ %7, %11 ], [ %20, %14 ]
  %23 = phi i32 [ %8, %11 ], [ %15, %14 ]
  %24 = and i32 %9, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %9, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400010 x i64], [400010 x i64]* @t, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = icmp ult i64 %22, %30
  %32 = select i1 %31, i64 %30, i64 %22
  br label %33

33:                                               ; preds = %21, %26
  %34 = phi i64 [ %22, %21 ], [ %32, %26 ]
  %35 = phi i32 [ %9, %21 ], [ %27, %26 ]
  %36 = ashr i32 %23, 1
  %37 = ashr i32 %35, 1
  br label %6, !llvm.loop !13

38:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #8
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %20, %16 ], [ %4, %2 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %13
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #8
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !15

21:                                               ; preds = %11, %43
  %22 = phi i32 [ %44, %43 ], [ %12, %11 ]
  %23 = phi i64 [ %45, %43 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @_Z5queryii(i32 0, i32 200006) #8
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27) #8
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28) #8
  ret i32 0

30:                                               ; preds = %21
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call i64 @_Z5queryii(i32 1, i32 %32) #8
  %34 = add nsw i32 %32, 1
  %35 = tail call i64 @_Z5queryii(i32 %32, i32 %34) #8
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = add i64 %33, %38
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  tail call void @_Z6modifyiy(i32 %32, i64 %39) #8
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %30
  %44 = phi i32 [ %42, %41 ], [ %22, %30 ]
  %45 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946096629.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
