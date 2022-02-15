; ModuleID = 'Project_CodeNet_C++1400/p02864/s143270572.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s143270572.cpp"
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
@r = dso_local global i32 0, align 4
@a = dso_local global [301 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [302 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143270572.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @r) #7
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @n, align 4, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @a, i64 0, i64 0), align 16, !tbaa !9
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i32 [ %20, %16 ], [ %4, %0 ]
  %7 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* @r, align 4, !tbaa !5
  %12 = sub nsw i32 %6, %11
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  br label %21

16:                                               ; preds = %5
  %17 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %7
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #7
  %19 = add nuw nsw i64 %7, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !11

21:                                               ; preds = %10, %29
  %22 = phi i64 [ 0, %10 ], [ %30, %29 ]
  %23 = icmp sgt i64 %22, %14
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i64 0, i64* getelementptr inbounds ([302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 1, i64 0), align 8, !tbaa !9
  %25 = zext i32 %13 to i64
  br label %34

26:                                               ; preds = %21, %31
  %27 = phi i64 [ %33, %31 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

31:                                               ; preds = %26
  %32 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %22, i64 %27
  store i64 1000000000000000000, i64* %32, align 8, !tbaa !9
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

34:                                               ; preds = %47, %24
  %35 = phi i64 [ %48, %47 ], [ 2, %24 ]
  %36 = icmp sgt i64 %35, %14
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  br label %41

39:                                               ; preds = %34
  %40 = zext i32 %13 to i64
  br label %68

41:                                               ; preds = %37, %52
  %42 = phi i64 [ 0, %37 ], [ %53, %52 ]
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %35, i64 %42
  %46 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %42
  br label %49

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

49:                                               ; preds = %44, %54
  %50 = phi i64 [ 0, %44 ], [ %67, %54 ]
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

54:                                               ; preds = %49
  %55 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %38, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = load i64, i64* %46, align 8, !tbaa !9
  %58 = getelementptr inbounds [301 x i64], [301 x i64]* @a, i64 0, i64 %50
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = sub nsw i64 %57, %59
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i64 %60, i64 0
  %63 = add nsw i64 %62, %56
  %64 = load i64, i64* %45, align 8, !tbaa !9
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* %45, align 8, !tbaa !9
  %67 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

68:                                               ; preds = %39, %75
  %69 = phi i64 [ 0, %39 ], [ %80, %75 ]
  %70 = phi i64 [ 1000000000000000000, %39 ], [ %79, %75 ]
  %71 = icmp eq i64 %69, %40
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #7
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #7
  ret i32 0

75:                                               ; preds = %68
  %76 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @dp, i64 0, i64 %14, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = icmp slt i64 %77, %70
  %79 = select i1 %78, i64 %77, i64 %70
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143270572.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
