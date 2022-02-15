; ModuleID = 'Project_CodeNet_C++1400/p04051/s050590059.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s050590059.cpp"
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

$_Z4powwxi = comdat any

$_Z1cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [5555 x [5555 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [11111 x i64] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [11111 x i64] zeroinitializer, align 16
@x = dso_local global [233333 x i32] zeroinitializer, align 16
@y = dso_local global [233333 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050590059.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %4
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #8
  %12 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %4
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #8
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

15:                                               ; preds = %23, %8
  %16 = phi i64 [ %25, %23 ], [ 1, %8 ]
  %17 = phi i64 [ %27, %23 ], [ 1, %8 ]
  %18 = icmp eq i64 %17, 8001
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !9
  %21 = tail call i32 @_Z4powwxi(i64 %20, i32 1000000005) #8
  %22 = sext i32 %21 to i64
  store i64 %22, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @invfac, i64 0, i64 8000), align 16, !tbaa !9
  br label %28

23:                                               ; preds = %15
  %24 = mul nsw i64 %16, %17
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %17
  store i64 %25, i64* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !13

28:                                               ; preds = %36, %19
  %29 = phi i64 [ %41, %36 ], [ 8000, %19 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %44

36:                                               ; preds = %28
  %37 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %29
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = mul nsw i64 %38, %29
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %29, -1
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %42
  store i64 %40, i64* %43, align 8, !tbaa !9
  br label %28, !llvm.loop !14

44:                                               ; preds = %31, %47
  %45 = phi i64 [ 1, %31 ], [ %59, %47 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub i32 2333, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub i32 2333, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %51, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8, !tbaa !9
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

60:                                               ; preds = %44, %68
  %61 = phi i64 [ %69, %68 ], [ 333, %44 ]
  %62 = icmp eq i64 %61, 4334
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, -1
  br label %65

65:                                               ; preds = %63, %70
  %66 = phi i64 [ 333, %63 ], [ %81, %70 ]
  %67 = icmp eq i64 %66, 4334
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

70:                                               ; preds = %65
  %71 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %64, i64 %66
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add nsw i64 %66, -1
  %74 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %61, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = add nsw i64 %75, %72
  %77 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %61, i64 %66
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = add nsw i64 %76, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %77, align 8, !tbaa !9
  %81 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

82:                                               ; preds = %60, %86
  %83 = phi i64 [ %98, %86 ], [ 1, %60 ]
  %84 = phi i64 [ %97, %86 ], [ 0, %60 ]
  %85 = icmp eq i64 %83, %35
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 2333
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 2333
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %90, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = add nsw i64 %96, %84
  %98 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

99:                                               ; preds = %82, %111
  %100 = phi i32 [ %125, %111 ], [ %32, %82 ]
  %101 = phi i64 [ %124, %111 ], [ 1, %82 ]
  %102 = phi i64 [ %123, %111 ], [ %84, %82 ]
  %103 = sext i32 %100 to i64
  %104 = icmp sgt i64 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = srem i64 %102, 1000000007
  %107 = mul nsw i64 %106, 500000004
  %108 = srem i64 %107, 1000000007
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108) #8
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #8
  ret i32 0

111:                                              ; preds = %99
  %112 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %101
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = shl nsw i32 %113, 1
  %115 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %101
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %113
  %118 = shl nsw i32 %117, 1
  %119 = tail call i32 @_Z1cii(i32 %118, i32 %114) #8
  %120 = sext i32 %119 to i64
  %121 = add i64 %102, 1000000007
  %122 = sub i64 %121, %120
  %123 = srem i64 %122, 1000000007
  %124 = add nuw nsw i64 %101, 1
  %125 = load i32, i32* @n, align 4, !tbaa !5
  br label %99, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4powwxi(i64 %0, i32 %1) local_unnamed_addr #4 comdat {
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
  br label %3, !llvm.loop !20

19:                                               ; preds = %3
  %20 = trunc i64 %6 to i32
  ret i32 %20
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050590059.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
