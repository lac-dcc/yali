; ModuleID = 'Project_CodeNet_C++1400/p02965/s512288996.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s512288996.cpp"
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
@fac = dso_local local_unnamed_addr global [20000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [20000005 x i64] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [20000005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512288996.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 998244352
  %5 = add nsw i64 %3, -998244353
  %6 = icmp slt i64 %3, 0
  %7 = add nsw i64 %3, 998244353
  %8 = select i1 %6, i64 %7, i64 %3
  %9 = select i1 %4, i64 %5, i64 %8
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  ret i64 1
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %34, %0
  %2 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %3 = phi i64 [ %16, %34 ], [ 1, %0 ]
  %4 = phi i64 [ %39, %34 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 20000001
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m) #8
  %9 = load i32, i32* @n, align 4, !tbaa !9
  %10 = load i32, i32* @m, align 4
  %11 = mul nsw i32 %10, 3
  %12 = sext i32 %9 to i64
  %13 = sext i32 %11 to i64
  br label %40

14:                                               ; preds = %1
  %15 = mul nsw i64 %3, %4
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @fac, i64 0, i64 %4
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = icmp ugt i64 %4, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %4
  %21 = load i64, i64* %20, align 8, !tbaa !5
  br label %34

22:                                               ; preds = %14
  %23 = trunc i64 %4 to i32
  %24 = udiv i32 998244353, %23
  %25 = sub nuw nsw i32 998244353, %24
  %26 = zext i32 %25 to i64
  %27 = urem i32 998244353, %23
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = mul nsw i64 %30, %26
  %32 = srem i64 %31, 998244353
  %33 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @inv, i64 0, i64 %4
  store i64 %32, i64* %33, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %19, %22
  %35 = phi i64 [ %21, %19 ], [ %32, %22 ]
  %36 = mul nsw i64 %35, %2
  %37 = srem i64 %36, 998244353
  %38 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %4
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !11

40:                                               ; preds = %64, %6
  %41 = phi i64 [ %67, %64 ], [ 1, %6 ]
  %42 = phi i64 [ %68, %64 ], [ 1, %6 ]
  %43 = icmp slt i64 %42, %12
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %45 = add i32 %9, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000005 x i64], [20000005 x i64]* @invfac, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %41
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* @ans, align 8, !tbaa !5
  %51 = add i32 %9, -2
  %52 = add i32 %51, %10
  %53 = tail call i64 @_Z1Cii(i32 %52, i32 %45) #8
  %54 = mul nsw i64 %53, %12
  %55 = srem i64 %54, 998244353
  %56 = sub nsw i64 %50, %55
  %57 = icmp sgt i64 %56, 998244352
  %58 = add nsw i64 %56, -998244353
  %59 = icmp slt i64 %56, 0
  %60 = add nsw i64 %56, 998244353
  %61 = select i1 %59, i64 %60, i64 %56
  %62 = select i1 %57, i64 %58, i64 %61
  store i64 %62, i64* @ans, align 8, !tbaa !5
  %63 = icmp sgt i32 %9, %10
  br i1 %63, label %69, label %92

64:                                               ; preds = %40
  %65 = add nsw i64 %42, %13
  %66 = mul nsw i64 %41, %65
  %67 = srem i64 %66, 998244353
  store i64 %67, i64* @ans, align 8, !tbaa !5
  %68 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

69:                                               ; preds = %44
  %70 = icmp slt i32 %11, %9
  %71 = select i1 %70, i32 %11, i32 %9
  br label %72

72:                                               ; preds = %77, %69
  %73 = phi i64 [ %62, %69 ], [ %91, %77 ]
  %74 = phi i32 [ %10, %69 ], [ %75, %77 ]
  %75 = add nsw i32 %74, 2
  %76 = icmp sgt i32 %75, %71
  br i1 %76, label %92, label %77

77:                                               ; preds = %72
  %78 = tail call i64 @_Z1Cii(i32 %9, i32 %75) #8
  %79 = sub nsw i32 %11, %75
  %80 = sdiv i32 %79, 2
  %81 = add i32 %45, %80
  %82 = tail call i64 @_Z1Cii(i32 %81, i32 %45) #8
  %83 = mul nsw i64 %82, %78
  %84 = srem i64 %83, 998244353
  %85 = sub i64 %73, %84
  %86 = icmp sgt i64 %85, 998244352
  %87 = add nsw i64 %85, -998244353
  %88 = icmp slt i64 %85, 0
  %89 = add nsw i64 %85, 998244353
  %90 = select i1 %88, i64 %89, i64 %85
  %91 = select i1 %86, i64 %87, i64 %90
  store i64 %91, i64* @ans, align 8, !tbaa !5
  br label %72, !llvm.loop !14

92:                                               ; preds = %72, %44
  %93 = phi i64 [ %62, %44 ], [ %73, %72 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 10) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s512288996.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
