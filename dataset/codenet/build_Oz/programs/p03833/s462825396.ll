; ModuleID = 'Project_CodeNet_C++1400/p03833/s462825396.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s462825396.cpp"
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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [5010 x [210 x [14 x i32]]] zeroinitializer, align 16
@answer = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462825396.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub i32 1, %0
  %4 = add i32 %3, %1
  %5 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %4) #9
  %6 = fptosi double %5 to i32
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = sext i32 %0 to i64
  %9 = sext i32 %6 to i64
  %10 = shl nsw i32 -1, %6
  %11 = add i32 %1, 1
  %12 = add i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %32, %2
  %18 = phi i64 [ %41, %32 ], [ 1, %2 ]
  %19 = phi i64 [ %40, %32 ], [ 0, %2 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = add nsw i32 %1, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = add nsw i32 %0, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = sub i64 %19, %25
  %31 = add i64 %30, %29
  ret i64 %31

32:                                               ; preds = %17
  %33 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %8, i64 %18, i64 %9
  %34 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %13, i64 %18, i64 %9
  %35 = load i32, i32* %33, align 4
  %36 = load i32, i32* %34, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %19, %39
  %41 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #3 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #10
  ret double %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z6dp_caliiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %18, %4
  %6 = phi i32 [ %0, %4 ], [ %23, %18 ]
  %7 = phi i32 [ %2, %4 ], [ %15, %18 ]
  %8 = icmp slt i32 %6, %1
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = ashr i32 %10, 1
  %12 = icmp slt i32 %11, %3
  %13 = select i1 %12, i32 %11, i32 %3
  br label %14

14:                                               ; preds = %24, %9
  %15 = phi i32 [ %7, %9 ], [ %28, %24 ]
  %16 = phi i32 [ %7, %9 ], [ %29, %24 ]
  %17 = icmp sgt i32 %16, %13
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3getii(i32 %15, i32 %11) #9
  %20 = load i64, i64* @answer, align 8, !tbaa !9
  %21 = icmp slt i64 %20, %19
  %22 = select i1 %21, i64 %19, i64 %20
  store i64 %22, i64* @answer, align 8, !tbaa !9
  tail call void @_Z6dp_caliiii(i32 %6, i32 %11, i32 %7, i32 %15) #9
  %23 = add nsw i32 %11, 1
  br label %5

24:                                               ; preds = %14
  %25 = tail call i64 @_Z3getii(i32 %16, i32 %11) #9
  %26 = tail call i64 @_Z3getii(i32 %15, i32 %11) #9
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 %16, i32 %15
  %29 = add nsw i32 %16, 1
  br label %14, !llvm.loop !13

30:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #9
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %17, %9 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %5
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #9
  %12 = add nsw i64 %5, -1
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = load i64, i64* %10, align 8, !tbaa !9
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* %10, align 8, !tbaa !9
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

18:                                               ; preds = %4, %33
  %19 = phi i32 [ %35, %33 ], [ %6, %4 ]
  %20 = phi i64 [ %34, %33 ], [ 1, %4 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i32, i32* @m, align 4
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %40

28:                                               ; preds = %18, %36
  %29 = phi i64 [ %39, %36 ], [ 1, %18 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %20, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !15

36:                                               ; preds = %28
  %37 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %20, i64 %29, i64 0
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #9
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

40:                                               ; preds = %23, %57
  %41 = phi i64 [ 1, %23 ], [ %58, %57 ]
  %42 = icmp eq i64 %41, 13
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = trunc i64 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = sext i32 %46 to i64
  br label %53

48:                                               ; preds = %40
  %49 = add nsw i32 %19, 1
  tail call void @_Z6dp_caliiii(i32 1, i32 %49, i32 1, i32 %19) #9
  %50 = load i64, i64* @answer, align 8, !tbaa !9
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #9
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext 10) #9
  ret i32 0

53:                                               ; preds = %43, %62
  %54 = phi i64 [ 1, %43 ], [ %63, %62 ]
  %55 = add nuw nsw i64 %54, %47
  %56 = icmp sgt i64 %55, %21
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

59:                                               ; preds = %53, %64
  %60 = phi i64 [ %72, %64 ], [ 1, %53 ]
  %61 = icmp eq i64 %60, %27
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw i64 %54, 1
  br label %53, !llvm.loop !18

64:                                               ; preds = %59
  %65 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %54, i64 %60, i64 %44
  %66 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %55, i64 %60, i64 %44
  %67 = load i32, i32* %65, align 4
  %68 = load i32, i32* %66, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %68, i32 %67
  %71 = getelementptr inbounds [5010 x [210 x [14 x i32]]], [5010 x [210 x [14 x i32]]]* @b, i64 0, i64 %54, i64 %60, i64 %41
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462825396.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }

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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
