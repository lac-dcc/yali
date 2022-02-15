; ModuleID = 'Project_CodeNet_C++1400/p02965/s872273849.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s872273849.cpp"
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
@ff = dso_local local_unnamed_addr global [3000001 x i64] zeroinitializer, align 16
@ii = dso_local local_unnamed_addr global [3000001 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872273849.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3potii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i64 @_Z3potii(i32 %0, i32 %5) #8
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 998244353
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = sext i32 %0 to i64
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %4, %11, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %11 ], [ %8, %4 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 @_Z3potii(i32 %2, i32 998244351) #8
  ret i64 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z3ncrii(i32 %4, i32 %1) #8
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3000001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 3000000), align 16, !tbaa !5
  %7 = tail call i64 @_Z3invx(i64 %6) #8
  store i64 %7, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 3000000), align 16, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

13:                                               ; preds = %28, %5
  %14 = phi i64 [ %7, %5 ], [ %32, %28 ]
  %15 = phi i32 [ 2999999, %5 ], [ %35, %28 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @m) #8
  %20 = load i32, i32* @n, align 4, !tbaa !11
  %21 = load i32, i32* @m, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 3
  %23 = tail call i64 @_Z4calcii(i32 %20, i32 %22) #8
  %24 = shl nsw i32 %21, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %20 to i64
  %27 = add nsw i32 %20, -1
  br label %36

28:                                               ; preds = %13
  %29 = add nuw nsw i32 %15, 1
  %30 = zext i32 %29 to i64
  %31 = mul nsw i64 %14, %30
  %32 = srem i64 %31, 998244353
  %33 = zext i32 %15 to i64
  %34 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %33
  store i64 %32, i64* %34, align 8, !tbaa !5
  %35 = add nsw i32 %15, -1
  br label %13, !llvm.loop !13

36:                                               ; preds = %42, %17
  %37 = phi i64 [ %23, %17 ], [ %51, %42 ]
  %38 = phi i32 [ %25, %17 ], [ %52, %42 ]
  %39 = icmp slt i32 %22, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = icmp slt i32 %21, %20
  br i1 %41, label %74, label %77

42:                                               ; preds = %36
  %43 = sub nsw i32 %22, %38
  %44 = tail call i64 @_Z4calcii(i32 %27, i32 %43) #8
  %45 = mul nsw i64 %44, %26
  %46 = srem i64 %45, 998244353
  %47 = sub nsw i64 %37, %46
  %48 = srem i64 %47, 998244353
  %49 = icmp slt i64 %48, 0
  %50 = add nsw i64 %48, 998244353
  %51 = select i1 %49, i64 %50, i64 %48
  %52 = add nsw i32 %38, 1
  br label %36, !llvm.loop !14

53:                                               ; preds = %74, %57
  %54 = phi i32 [ %55, %57 ], [ %76, %74 ]
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %54, %20
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = sub nsw i32 %22, %55
  %59 = icmp slt i32 %58, 0
  %60 = srem i32 %58, 2
  %61 = icmp eq i32 %60, 1
  %62 = or i1 %59, %61
  br i1 %62, label %53, label %63, !llvm.loop !15

63:                                               ; preds = %57
  %64 = tail call i64 @_Z3ncrii(i32 %20, i32 %55) #8
  %65 = lshr i32 %58, 1
  %66 = tail call i64 @_Z4calcii(i32 %20, i32 %65) #8
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 998244353
  %69 = sub nsw i64 %75, %68
  %70 = srem i64 %69, 998244353
  %71 = icmp slt i64 %70, 0
  %72 = add nsw i64 %70, 998244353
  %73 = select i1 %71, i64 %72, i64 %70
  br label %74, !llvm.loop !15

74:                                               ; preds = %40, %63
  %75 = phi i64 [ %73, %63 ], [ %37, %40 ]
  %76 = phi i32 [ %55, %63 ], [ %21, %40 ]
  br label %53

77:                                               ; preds = %53, %40
  %78 = phi i64 [ %37, %40 ], [ %75, %53 ]
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78) #8
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872273849.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
