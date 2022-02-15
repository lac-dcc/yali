; ModuleID = 'Project_CodeNet_C++1400/p03833/s008390826.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s008390826.cpp"
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
@m = dso_local global i32 0, align 4
@B = dso_local global [205 x [5005 x [13 x i32]]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@A = dso_local global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008390826.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = tail call i32 @llvm.ctlz.i32(i32 %5, i1 true) #11, !range !5
  %7 = xor i32 %6, 31
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %8, i64 %9, i64 %10
  %12 = shl nsw i32 -1, %7
  %13 = add i32 %2, 1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %8, i64 %15, i64 %10
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %16, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !6
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  br label %6

6:                                                ; preds = %19, %2
  %7 = phi i64 [ 0, %2 ], [ %21, %19 ]
  %8 = phi i32 [ 1, %2 ], [ %22, %19 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = sub i64 %7, %13
  %18 = add i64 %17, %16
  ret i64 %18

19:                                               ; preds = %6
  %20 = tail call i64 @_Z5queryiii(i32 %8, i32 %0, i32 %1) #12
  %21 = add nsw i64 %20, %7
  %22 = add nuw i32 %8, 1
  br label %6, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2DPiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %22, %4
  %6 = phi i32 [ %0, %4 ], [ %27, %22 ]
  %7 = phi i32 [ %2, %4 ], [ %26, %22 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = sub nsw i32 %1, %6
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, %6
  %13 = icmp sgt i32 %12, %3
  %14 = select i1 %13, i32 %3, i32 %12
  %15 = sext i32 %7 to i64
  %16 = sext i32 %14 to i64
  br label %17

17:                                               ; preds = %28, %9
  %18 = phi i64 [ %34, %28 ], [ %15, %9 ]
  %19 = phi i64 [ %32, %28 ], [ 0, %9 ]
  %20 = phi i64 [ %33, %28 ], [ -1000000000000000000, %9 ]
  %21 = icmp sgt i64 %18, %16
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %23
  store i64 %20, i64* %24, align 8, !tbaa !10
  %25 = add nsw i32 %12, -1
  %26 = trunc i64 %19 to i32
  tail call void @_Z2DPiiii(i32 %6, i32 %25, i32 %7, i32 %26) #12
  %27 = add nsw i32 %12, 1
  br label %5

28:                                               ; preds = %17
  %29 = trunc i64 %18 to i32
  %30 = tail call i64 @_Z4calcii(i32 %29, i32 %12) #12
  %31 = icmp sgt i64 %30, %20
  %32 = select i1 %31, i64 %18, i64 %19
  %33 = select i1 %31, i64 %30, i64 %20
  %34 = add i64 %18, 1
  br label %17, !llvm.loop !14

35:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #12
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #12
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !6
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #12
  %11 = add nsw i64 %4, -1
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = load i64, i64* %9, align 8, !tbaa !10
  %15 = add nsw i64 %14, %13
  store i64 %15, i64* %9, align 8, !tbaa !10
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

17:                                               ; preds = %3, %32
  %18 = phi i32 [ %34, %32 ], [ %5, %3 ]
  %19 = phi i64 [ %33, %32 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i32, i32* @m, align 4, !tbaa !6
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %39

27:                                               ; preds = %17, %35
  %28 = phi i64 [ %38, %35 ], [ 1, %17 ]
  %29 = load i32, i32* @m, align 4, !tbaa !6
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* @n, align 4, !tbaa !6
  br label %17, !llvm.loop !16

35:                                               ; preds = %27
  %36 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %28, i64 %19, i64 0
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36) #12
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

39:                                               ; preds = %22, %54
  %40 = phi i64 [ 1, %22 ], [ %55, %54 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  ret void

43:                                               ; preds = %39, %61
  %44 = phi i64 [ %62, %61 ], [ 1, %39 ]
  %45 = trunc i64 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = icmp sgt i32 %46, %18
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = add i32 %46, -1
  %50 = add nsw i64 %44, -1
  %51 = trunc i64 %50 to i32
  %52 = shl nuw i32 1, %51
  %53 = sext i32 %52 to i64
  br label %56

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !18

56:                                               ; preds = %48, %63
  %57 = phi i64 [ 1, %48 ], [ %72, %63 ]
  %58 = phi i32 [ 1, %48 ], [ %73, %63 ]
  %59 = add i32 %49, %58
  %60 = icmp sgt i32 %59, %18
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = add nuw i64 %44, 1
  br label %43, !llvm.loop !19

63:                                               ; preds = %56
  %64 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %40, i64 %57, i64 %50
  %65 = add nuw nsw i64 %57, %53
  %66 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %40, i64 %65, i64 %50
  %67 = load i32, i32* %64, align 4
  %68 = load i32, i32* %66, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %68, i32 %67
  %71 = getelementptr inbounds [205 x [5005 x [13 x i32]]], [205 x [5005 x [13 x i32]]]* @B, i64 0, i64 %40, i64 %57, i64 %44
  store i32 %70, i32* %71, align 4, !tbaa !6
  %72 = add nuw i64 %57, 1
  %73 = add nuw nsw i32 %58, 1
  br label %56, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !6
  tail call void @_Z2DPiiii(i32 1, i32 %1, i32 1, i32 %1) #12
  %2 = load i32, i32* @n, align 4, !tbaa !6
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %8 = phi i64 [ %17, %13 ], [ -1000000000000000000, %0 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8) #12
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext 10) #12
  ret void

13:                                               ; preds = %6
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %7
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = icmp slt i64 %8, %15
  %17 = select i1 %16, i64 %15, i64 %8
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !24
  tail call void @_Z4initv() #12
  tail call void @_Z5solvev() #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008390826.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !26, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !8, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{!"bool", !8, i64 0}
