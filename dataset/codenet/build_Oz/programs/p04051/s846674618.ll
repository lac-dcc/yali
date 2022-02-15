; ModuleID = 'Project_CodeNet_C++1400/p04051/s846674618.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s846674618.cpp"
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
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@Ans1 = dso_local local_unnamed_addr global i64 0, align 8
@Ans2 = dso_local local_unnamed_addr global i64 0, align 8
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846674618.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %17

17:                                               ; preds = %22, %0
  %18 = phi i64 [ %36, %22 ], [ 1, %0 ]
  %19 = load i32, i32* @n, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %18
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #9
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #9
  %27 = load i32, i32* %23, align 4, !tbaa !17
  %28 = sub nsw i32 2005, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %25, align 4, !tbaa !17
  %31 = sub nsw i32 2005, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %29, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8, !tbaa !7
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !19

37:                                               ; preds = %17, %49
  %38 = phi i64 [ %50, %49 ], [ 1, %17 ]
  %39 = icmp eq i64 %38, 4006
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %63

44:                                               ; preds = %37
  %45 = add nsw i64 %38, -1
  br label %46

46:                                               ; preds = %44, %51
  %47 = phi i64 [ 1, %44 ], [ %62, %51 ]
  %48 = icmp eq i64 %47, 4006
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !20

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %38, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %45, i64 %47
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = add nsw i64 %55, %53
  %57 = add nsw i64 %47, -1
  %58 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %38, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = add nsw i64 %56, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %52, align 8, !tbaa !7
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !21

63:                                               ; preds = %40, %66
  %64 = phi i64 [ 1, %40 ], [ %80, %66 ]
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = load i64, i64* @Ans1, align 8, !tbaa !7
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = add nsw i32 %69, 2005
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !17
  %74 = add nsw i32 %73, 2005
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %71, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = add nsw i64 %77, %67
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* @Ans1, align 8, !tbaa !7
  %80 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !22

81:                                               ; preds = %63, %84
  %82 = phi i64 [ %91, %84 ], [ 1, %63 ]
  %83 = icmp eq i64 %82, 8011
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  %86 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = mul nsw i64 %87, %82
  %89 = srem i64 %88, 1000000007
  %90 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %82
  store i64 %89, i64* %90, align 8, !tbaa !7
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !23

92:                                               ; preds = %81, %95
  %93 = phi i64 [ %100, %95 ], [ 1, %81 ]
  %94 = icmp eq i64 %93, 8011
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = tail call i64 @_Z5powerxi(i64 %97, i32 1000000005) #9
  %99 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %93
  store i64 %98, i64* %99, align 8, !tbaa !7
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !24

101:                                              ; preds = %92, %115
  %102 = phi i64 [ %127, %115 ], [ 1, %92 ]
  %103 = icmp eq i64 %102, %43
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load i64, i64* @Ans1, align 8, !tbaa !7
  %106 = load i64, i64* @Ans2, align 8, !tbaa !7
  %107 = add i64 %105, 1000000007
  %108 = sub i64 %107, %106
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* @Ans, align 8, !tbaa !7
  %110 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 1000000007
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112) #9
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #9
  ret i32 0

115:                                              ; preds = %101
  %116 = load i64, i64* @Ans2, align 8, !tbaa !7
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %102
  %118 = load i32, i32* %117, align 4, !tbaa !17
  %119 = shl nsw i32 %118, 1
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %102
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = add nsw i32 %121, %118
  %123 = shl nsw i32 %122, 1
  %124 = tail call i64 @_Z1Cii(i32 %119, i32 %123) #9
  %125 = add nsw i64 %124, %116
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* @Ans2, align 8, !tbaa !7
  %127 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846674618.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
