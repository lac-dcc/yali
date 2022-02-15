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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = tail call i64 @_Z6my_powxx(i64 %0, i64 %5)
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4div_xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z6my_powxx(i64 %1, i64 1000000005)
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %31, label %8

5:                                                ; preds = %8
  %6 = trunc i64 %13 to i32
  %7 = icmp slt i64 %13, 1
  br i1 %7, label %31, label %23

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = add nuw i64 %9, 1
  %13 = load i64, i64* @n, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %12
  br i1 %14, label %5, label %8, !llvm.loop !9

15:                                               ; preds = %23
  br i1 %7, label %31, label %16

16:                                               ; preds = %15
  %17 = load i64, i64* @res, align 8, !tbaa !5
  %18 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %19 = mul nsw i64 %18, %28
  %20 = add nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = icmp eq i64 %13, 1
  br i1 %22, label %33, label %41

23:                                               ; preds = %5, %23
  %24 = phi i64 [ %29, %23 ], [ 1, %5 ]
  %25 = phi i64 [ %28, %23 ], [ 0, %5 ]
  %26 = tail call i64 @_Z6my_powxx(i64 %24, i64 1000000005) #6
  %27 = add nsw i64 %26, %25
  %28 = srem i64 %27, 1000000007
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %24, %13
  br i1 %30, label %15, label %23, !llvm.loop !11

31:                                               ; preds = %0, %5, %15
  %32 = load i64, i64* @res, align 8, !tbaa !5
  br label %80

33:                                               ; preds = %41, %16
  %34 = phi i64 [ %21, %16 ], [ %61, %41 ]
  %35 = phi i64 [ 1, %16 ], [ %13, %41 ]
  store i64 %34, i64* @res, align 8, !tbaa !5
  %36 = add i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %64, label %39

39:                                               ; preds = %33
  %40 = and i64 %35, -4
  br label %83

41:                                               ; preds = %16, %41
  %42 = phi i64 [ %62, %41 ], [ 2, %16 ]
  %43 = phi i64 [ %61, %41 ], [ %21, %16 ]
  %44 = phi i64 [ %56, %41 ], [ %28, %16 ]
  %45 = phi i32 [ %50, %41 ], [ %6, %16 ]
  %46 = phi i32 [ %47, %41 ], [ 1, %16 ]
  %47 = add nuw nsw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = tail call i64 @_Z6my_powxx(i64 %48, i64 1000000005) #6
  %50 = add nsw i32 %45, -1
  %51 = sext i32 %45 to i64
  %52 = tail call i64 @_Z6my_powxx(i64 %51, i64 1000000005) #6
  %53 = add nsw i64 %44, 1000000007
  %54 = add i64 %53, %49
  %55 = sub i64 %54, %52
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %42
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = mul nsw i64 %58, %56
  %60 = add nsw i64 %43, %59
  %61 = srem i64 %60, 1000000007
  %62 = add nuw nsw i64 %42, 1
  %63 = icmp eq i64 %42, %13
  br i1 %63, label %33, label %41, !llvm.loop !12

64:                                               ; preds = %83, %33
  %65 = phi i64 [ undef, %33 ], [ %97, %83 ]
  %66 = phi i64 [ 1, %33 ], [ %98, %83 ]
  %67 = phi i64 [ %34, %33 ], [ %97, %83 ]
  %68 = icmp eq i64 %37, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %75, %69 ], [ %66, %64 ]
  %71 = phi i64 [ %74, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %76, %69 ], [ %37, %64 ]
  %73 = mul nsw i64 %71, %70
  %74 = srem i64 %73, 1000000007
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %72, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %69, !llvm.loop !14

78:                                               ; preds = %69, %64
  %79 = phi i64 [ %65, %64 ], [ %74, %69 ]
  store i64 %79, i64* @res, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %31, %78
  %81 = phi i64 [ %32, %31 ], [ %79, %78 ]
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81)
  ret i32 0

83:                                               ; preds = %83, %39
  %84 = phi i64 [ 1, %39 ], [ %98, %83 ]
  %85 = phi i64 [ %34, %39 ], [ %97, %83 ]
  %86 = phi i64 [ %40, %39 ], [ %99, %83 ]
  %87 = mul nsw i64 %85, %84
  %88 = srem i64 %87, 1000000007
  %89 = add nuw nsw i64 %84, 1
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 1000000007
  %92 = add nuw nsw i64 %84, 2
  %93 = mul nsw i64 %91, %92
  %94 = srem i64 %93, 1000000007
  %95 = add nuw nsw i64 %84, 3
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  %98 = add nuw nsw i64 %84, 4
  %99 = add i64 %86, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %64, label %83, !llvm.loop !16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522366956.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
