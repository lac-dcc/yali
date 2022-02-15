; ModuleID = 'Project_CodeNet_C++1400/p03232/s522366956.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s522366956.cpp"
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
@n = dso_local global i64 0, align 8
@a = dso_local global [100001 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522366956.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = tail call i64 @_Z6my_powxx(i64 %0, i64 %5) #7
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4div_xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z6my_powxx(i64 %1, i64 1000000005) #7
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %9 = add nuw nsw i64 %8, 1
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #7
  %13 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %20, %7
  %15 = phi i64 [ %24, %20 ], [ 1, %7 ]
  %16 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %17 = icmp eq i64 %15, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = trunc i64 %5 to i32
  br label %25

20:                                               ; preds = %14
  %21 = tail call i64 @_Z6my_powxx(i64 %15, i64 1000000005) #8
  %22 = add nsw i64 %21, %16
  %23 = srem i64 %22, 1000000007
  %24 = add nuw i64 %15, 1
  br label %14, !llvm.loop !11

25:                                               ; preds = %18, %44
  %26 = phi i64 [ 1, %18 ], [ %54, %44 ]
  %27 = phi i32 [ 1, %18 ], [ %45, %44 ]
  %28 = phi i32 [ %19, %18 ], [ %46, %44 ]
  %29 = phi i64 [ %16, %18 ], [ %47, %44 ]
  %30 = icmp eq i64 %26, %9
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = icmp eq i64 %26, 1
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %27, 1
  %35 = sext i32 %34 to i64
  %36 = tail call i64 @_Z6my_powxx(i64 %35, i64 1000000005) #8
  %37 = add nsw i32 %28, -1
  %38 = sext i32 %28 to i64
  %39 = tail call i64 @_Z6my_powxx(i64 %38, i64 1000000005) #8
  %40 = add i64 %29, 1000000007
  %41 = add i64 %40, %36
  %42 = sub i64 %41, %39
  %43 = srem i64 %42, 1000000007
  br label %44

44:                                               ; preds = %33, %31
  %45 = phi i32 [ %34, %33 ], [ %27, %31 ]
  %46 = phi i32 [ %37, %33 ], [ %28, %31 ]
  %47 = phi i64 [ %43, %33 ], [ %29, %31 ]
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %26
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = mul nsw i64 %49, %47
  %51 = load i64, i64* @res, align 8, !tbaa !5
  %52 = add nsw i64 %51, %50
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* @res, align 8, !tbaa !5
  %54 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

55:                                               ; preds = %25, %61
  %56 = phi i64 [ %64, %61 ], [ 1, %25 ]
  %57 = icmp eq i64 %56, %9
  %58 = load i64, i64* @res, align 8, !tbaa !5
  br i1 %57, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #7
  ret i32 0

61:                                               ; preds = %55
  %62 = mul nsw i64 %58, %56
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* @res, align 8, !tbaa !5
  %64 = add nuw i64 %56, 1
  br label %55, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522366956.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
