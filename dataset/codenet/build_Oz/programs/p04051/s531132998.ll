; ModuleID = 'Project_CodeNet_C++1400/p04051/s531132998.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s531132998.cpp"
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
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531132998.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = sdiv i64 %5, 2
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %22, %8 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #9
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11) #9
  %13 = load i32, i32* %9, align 4, !tbaa !11
  %14 = sub nsw i32 2005, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %11, align 4, !tbaa !11
  %17 = sub nsw i32 2005, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %15, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %19, align 8, !tbaa !7
  %22 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

23:                                               ; preds = %27, %7
  %24 = phi i64 [ %29, %27 ], [ 1, %7 ]
  %25 = phi i64 [ %33, %27 ], [ 1, %7 ]
  %26 = icmp eq i64 %25, 8020
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = mul nsw i64 %24, %25
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %25
  store i64 %29, i64* %30, align 8, !tbaa !7
  %31 = tail call i64 @_Z3ksmxx(i64 %29, i64 1000000005) #9
  %32 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %25
  store i64 %31, i64* %32, align 8, !tbaa !7
  %33 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !14

34:                                               ; preds = %23, %46
  %35 = phi i64 [ %47, %46 ], [ 1, %23 ]
  %36 = icmp eq i64 %35, 4010
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %60

41:                                               ; preds = %34
  %42 = add nsw i64 %35, -1
  br label %43

43:                                               ; preds = %41, %48
  %44 = phi i64 [ 1, %41 ], [ %59, %48 ]
  %45 = icmp eq i64 %44, 4010
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

48:                                               ; preds = %43
  %49 = add nsw i64 %44, -1
  %50 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %35, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %42, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = add nsw i64 %53, %51
  %55 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %35, i64 %44
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = add nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %55, align 8, !tbaa !7
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

60:                                               ; preds = %37, %71
  %61 = phi i64 [ 1, %37 ], [ %91, %71 ]
  %62 = icmp eq i64 %61, %40
  %63 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %62, label %64, label %71

64:                                               ; preds = %60
  %65 = add nsw i64 %63, 1000000007
  %66 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !7
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #9
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #9
  ret i32 0

71:                                               ; preds = %60
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = add nsw i32 %73, 2005
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = add nsw i32 %77, 2005
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %75, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = add nsw i64 %81, %63
  %83 = shl nsw i32 %73, 1
  %84 = add nsw i32 %77, %73
  %85 = shl nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = sext i32 %83 to i64
  %88 = tail call i64 @_Z4combxx(i64 %86, i64 %87) #9
  %89 = sub i64 %82, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* @ans, align 8, !tbaa !7
  %91 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s531132998.cpp() #7 section ".text.startup" {
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
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
