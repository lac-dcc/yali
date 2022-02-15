; ModuleID = 'Project_CodeNet_C++1400/p02769/s209637203.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s209637203.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209637203.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4cpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %5 [
    i32 1, label %3
    i32 0, label %15
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %15

5:                                                ; preds = %2
  %6 = sdiv i32 %1, 2
  %7 = tail call i64 @_Z4cpowxi(i64 %0, i32 %6) #8
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %5, %12, %2, %3
  %16 = phi i64 [ %4, %3 ], [ 1, %2 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z4cpowxi(i64 %0, i32 1000000005) #8
  ret i64 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K) #8
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = load i32, i32* @K, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 %6, i32 %5
  store i32 %8, i32* @K, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %14 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = tail call i64 @_Z3invx(i64 %19) #8
  %21 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %17
  store i64 %20, i64* %21, align 8, !tbaa !9
  %22 = zext i32 %4 to i64
  br label %28

23:                                               ; preds = %12
  %24 = mul nsw i64 %13, %14
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %14
  store i64 %25, i64* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

28:                                               ; preds = %38, %16
  %29 = phi i64 [ %30, %38 ], [ %22, %16 ]
  %30 = add nsw i64 %29, -1
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = sext i32 %5 to i64
  %35 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %34
  %36 = sub i32 %4, %8
  %37 = sext i32 %36 to i64
  br label %44

38:                                               ; preds = %28
  %39 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %29
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = mul nsw i64 %40, %29
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %30
  store i64 %42, i64* %43, align 8, !tbaa !9
  br label %28, !llvm.loop !13

44:                                               ; preds = %52, %33
  %45 = phi i64 [ %73, %52 ], [ %37, %33 ]
  %46 = phi i64 [ %72, %52 ], [ 0, %33 ]
  %47 = icmp sgt i64 %45, %17
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = srem i64 %46, 1000000007
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #8
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  ret i32 0

52:                                               ; preds = %44
  %53 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %45
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = mul nsw i64 %54, %19
  %56 = srem i64 %55, 1000000007
  %57 = sub nsw i64 %17, %45
  %58 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = mul nsw i64 %56, %59
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %35, align 8, !tbaa !9
  %63 = add nsw i64 %45, -1
  %64 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = mul nsw i64 %65, %62
  %67 = srem i64 %66, 1000000007
  %68 = mul nsw i64 %67, %59
  %69 = srem i64 %68, 1000000007
  %70 = mul nsw i64 %69, %61
  %71 = srem i64 %70, 1000000007
  %72 = add nsw i64 %71, %46
  %73 = add i64 %45, 1
  br label %44, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209637203.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
