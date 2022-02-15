; ModuleID = 'Project_CodeNet_C++1400/p03176/s656171687.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s656171687.cpp"
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
@bit = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@H = dso_local global [200000 x i32] zeroinitializer, align 16
@A = dso_local global [200000 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656171687.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 1
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %3, %2 ], [ %16, %8 ]
  %6 = icmp slt i32 %5, 200002
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, %1
  %13 = select i1 %12, i64 %11, i64 %1
  store i64 %13, i64* %10, align 8, !tbaa !5
  %14 = sub nsw i32 0, %5
  %15 = and i32 %5, %14
  %16 = add nsw i32 %15, %5
  br label %4, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 0, %1 ], [ %12, %7 ]
  %4 = phi i32 [ %0, %1 ], [ %14, %7 ]
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i64 %3

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp sgt i64 %3, %10
  %12 = select i1 %11, i64 %3, i64 %10
  %13 = add nsw i32 %4, -1
  %14 = and i32 %13, %4
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #9
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %20, %16 ], [ %4, %2 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %13
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #9
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* @N, align 4, !tbaa !12
  br label %11, !llvm.loop !15

21:                                               ; preds = %11, %24
  %22 = phi i64 [ %26, %24 ], [ 0, %11 ]
  %23 = icmp eq i64 %22, 200001
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %22
  store i64 -2000000000000000000, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

27:                                               ; preds = %21, %31
  %28 = phi i64 [ %33, %31 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, 200002
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z6updateix(i32 0, i64 0) #9
  br label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %28
  store i64 -2000000000000000000, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

34:                                               ; preds = %44, %30
  %35 = phi i64 [ %57, %44 ], [ 0, %30 ]
  %36 = load i32, i32* @N, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %36, 1
  %41 = tail call i64 @_Z5queryi(i32 %40) #9
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41) #9
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #9
  ret i32 0

44:                                               ; preds = %34
  %45 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = tail call i64 @_Z5queryi(i32 %46) #9
  %51 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %35
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %50, %53
  %55 = icmp sgt i64 %49, %54
  %56 = select i1 %55, i64 %49, i64 %54
  store i64 %56, i64* %48, align 8, !tbaa !5
  tail call void @_Z6updateix(i32 %46, i64 %56) #9
  %57 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656171687.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
