; ModuleID = 'Project_CodeNet_C++1400/p03132/s428784582.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s428784582.cpp"
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
@L = dso_local global i32 0, align 4
@A = dso_local global [200001 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZL3INF = internal unnamed_addr constant i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428784582.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @L, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %18

10:                                               ; preds = %3, %15
  %11 = phi i64 [ %17, %15 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %4, i64 %11
  store i64 1000000000000000000, i64* %16, align 8, !tbaa !11
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

18:                                               ; preds = %6, %34
  %19 = phi i64 [ 0, %6 ], [ %35, %34 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %2, i64 4
  %23 = load i64, i64* %22, align 8, !tbaa !11
  ret i64 %23

24:                                               ; preds = %18
  %25 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %19
  store i64 0, i64* %25, align 8, !tbaa !11
  %26 = icmp eq i64 %19, 0
  %27 = add nuw i64 %19, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %19 to i32
  br label %30

30:                                               ; preds = %51, %24
  %31 = phi i64 [ %59, %51 ], [ 0, %24 ]
  %32 = phi i64 [ %61, %51 ], [ 1, %24 ]
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

36:                                               ; preds = %30
  switch i32 %29, label %48 [
    i32 1, label %37
    i32 3, label %37
    i32 2, label %43
  ]

37:                                               ; preds = %36, %36
  %38 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %39, 2
  %42 = select i1 %40, i32 2, i32 %41
  br label %51

43:                                               ; preds = %36
  %44 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %32
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %46, 2
  br label %51

48:                                               ; preds = %36
  %49 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %32
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %37, %48, %43
  %52 = phi i32 [ %50, %48 ], [ %47, %43 ], [ %42, %37 ]
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %31, %53
  %55 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %32, i64 %28
  %56 = select i1 %26, i64* @_ZL3INF, i64* %55
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = icmp slt i64 %57, %54
  %59 = select i1 %58, i64 %57, i64 %54
  %60 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %32, i64 %19
  store i64 %59, i64* %60, align 8, !tbaa !11
  %61 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @L) #8
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @L, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i64 @_Z5solvev() #8
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8) #8
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9) #8
  ret i32 0

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200001 x i32], [200001 x i32]* @A, i64 0, i64 %3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #8
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428784582.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
