; ModuleID = 'Project_CodeNet_C++1400/p03833/s439556548.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s439556548.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SEG = type { [16384 x i32] }
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

$_ZN3SEG3getEii = comdat any

$_ZN3SEG3updEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local global [205 x %struct.SEG] zeroinitializer, align 16
@A = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@B = dso_local global [5005 x i64] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439556548.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %80, %4
  %7 = phi i32 [ %0, %4 ], [ %82, %80 ]
  %8 = phi i32 [ %2, %4 ], [ %39, %80 ]
  %9 = icmp sgt i32 %7, %1
  %10 = icmp sgt i32 %8, %3
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %83, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %7, %1
  %14 = ashr i32 %13, 1
  %15 = add nsw i32 %8, -1
  br label %16

16:                                               ; preds = %29, %12
  %17 = phi i64 [ %35, %29 ], [ 1, %12 ]
  %18 = phi i64 [ %34, %29 ], [ 0, %12 ]
  %19 = load i32, i32* @M, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %23
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = sext i32 %8 to i64
  %28 = zext i32 %26 to i64
  br label %36

29:                                               ; preds = %16
  %30 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %17
  %31 = tail call i32 @_ZN3SEG3getEii(%struct.SEG* nonnull align 4 dereferenceable(65536) %30, i32 %14, i32 %15) #8
  %32 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %17
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = sext i32 %31 to i64
  %34 = add nsw i64 %18, %33
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

36:                                               ; preds = %22, %74
  %37 = phi i64 [ %27, %22 ], [ %78, %74 ]
  %38 = phi i64 [ -1, %22 ], [ %75, %74 ]
  %39 = phi i32 [ -1, %22 ], [ %76, %74 ]
  %40 = phi i64 [ %18, %22 ], [ %77, %74 ]
  %41 = icmp sgt i64 %37, %5
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, i64* @Ans, align 8, !tbaa !11
  %44 = icmp slt i64 %43, %38
  br i1 %44, label %79, label %80

45:                                               ; preds = %36
  %46 = icmp slt i64 %37, %23
  br i1 %46, label %74, label %47

47:                                               ; preds = %45, %71
  %48 = phi i64 [ %73, %71 ], [ 1, %45 ]
  %49 = phi i64 [ %72, %71 ], [ %40, %45 ]
  %50 = icmp eq i64 %48, %28
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %37
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = sub nsw i64 %49, %53
  %55 = load i64, i64* %24, align 8, !tbaa !11
  %56 = add nsw i64 %54, %55
  %57 = icmp sgt i64 %56, %38
  %58 = select i1 %57, i64 %56, i64 %38
  %59 = trunc i64 %37 to i32
  %60 = select i1 %57, i32 %59, i32 %39
  br label %74

61:                                               ; preds = %47
  %62 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %37, i64 %48
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %48
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = sub i32 %63, %65
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %49, %69
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %61, %67
  %72 = phi i64 [ %49, %61 ], [ %70, %67 ]
  %73 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

74:                                               ; preds = %51, %45
  %75 = phi i64 [ %58, %51 ], [ %38, %45 ]
  %76 = phi i32 [ %60, %51 ], [ %39, %45 ]
  %77 = phi i64 [ %49, %51 ], [ %40, %45 ]
  %78 = add i64 %37, 1
  br label %36, !llvm.loop !14

79:                                               ; preds = %42
  store i64 %38, i64* @Ans, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %79, %42
  %81 = add nsw i32 %14, -1
  tail call void @_Z1fiiii(i32 %7, i32 %81, i32 %8, i32 %39) #8
  %82 = add nsw i32 %14, 1
  br label %6

83:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3SEG3getEii(%struct.SEG* nonnull align 4 dereferenceable(65536) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %1, 8192
  %5 = add nsw i32 %2, 8192
  br label %6

6:                                                ; preds = %33, %3
  %7 = phi i32 [ %4, %3 ], [ %36, %33 ]
  %8 = phi i32 [ %5, %3 ], [ %37, %33 ]
  %9 = phi i32 [ 0, %3 ], [ %35, %33 ]
  %10 = icmp sgt i32 %7, %8
  br i1 %10, label %38, label %11

11:                                               ; preds = %6
  %12 = and i32 %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds %struct.SEG, %struct.SEG* %0, i64 0, i32 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %9, %17
  %19 = select i1 %18, i32 %17, i32 %9
  %20 = add nsw i32 %7, 1
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i32 [ %20, %14 ], [ %7, %11 ]
  %23 = phi i32 [ %19, %14 ], [ %9, %11 ]
  %24 = and i32 %8, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = sext i32 %8 to i64
  %28 = getelementptr inbounds %struct.SEG, %struct.SEG* %0, i64 0, i32 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %23, %29
  %31 = select i1 %30, i32 %29, i32 %23
  %32 = add nsw i32 %8, -1
  br label %33

33:                                               ; preds = %21, %26
  %34 = phi i32 [ %32, %26 ], [ %8, %21 ]
  %35 = phi i32 [ %31, %26 ], [ %23, %21 ]
  %36 = ashr i32 %22, 1
  %37 = ashr i32 %34, 1
  br label %6, !llvm.loop !15

38:                                               ; preds = %6
  ret i32 %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M) #8
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %17, %9 ], [ 2, %0 ]
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %5
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #8
  %12 = add nsw i64 %5, -1
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = load i64, i64* %10, align 8, !tbaa !11
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* %10, align 8, !tbaa !11
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

18:                                               ; preds = %4, %34
  %19 = phi i32 [ %36, %34 ], [ %6, %4 ]
  %20 = phi i64 [ %35, %34 ], [ 1, %4 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %20 to i32
  br label %29

25:                                               ; preds = %18
  tail call void @_Z1fiiii(i32 1, i32 %19, i32 1, i32 %19) #8
  %26 = load i64, i64* @Ans, align 8, !tbaa !11
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #8
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27) #8
  ret i32 0

29:                                               ; preds = %23, %37
  %30 = phi i64 [ 1, %23 ], [ %42, %37 ]
  %31 = load i32, i32* @M, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %20, 1
  %36 = load i32, i32* @N, align 4, !tbaa !5
  br label %18, !llvm.loop !17

37:                                               ; preds = %29
  %38 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %20, i64 %30
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38) #8
  %40 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %30
  %41 = load i32, i32* %38, align 4, !tbaa !5
  tail call void @_ZN3SEG3updEii(%struct.SEG* nonnull align 4 dereferenceable(65536) %40, i32 %24, i32 %41) #8
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SEG3updEii(%struct.SEG* nonnull align 4 dereferenceable(65536) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %1, 8192
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32 [ %4, %3 ], [ %15, %14 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %struct.SEG, %struct.SEG* %0, i64 0, i32 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 %2, i32* %10, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %8, %13
  %15 = ashr i32 %6, 1
  br label %5, !llvm.loop !19

16:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439556548.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
