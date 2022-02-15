; ModuleID = 'Project_CodeNet_C++1400/p03232/s368297797.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s368297797.cpp"
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
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@pfx = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368297797.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %14, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i64 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 1000000007
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !9

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ifac, i64 0, i64 100004), align 16, !tbaa !5
  br label %36

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 100005
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %36
  %32 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %34 = load i32, i32* @n, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %63

36:                                               ; preds = %36, %18
  %37 = phi i64 [ %13, %18 ], [ %44, %36 ]
  %38 = phi i64 [ 100004, %18 ], [ %45, %36 ]
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %41
  store i64 %40, i64* %42, align 8, !tbaa !5
  %43 = mul nsw i64 %40, %41
  %44 = srem i64 %43, 1000000007
  %45 = add nsw i64 %38, -2
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %45
  store i64 %44, i64* %46, align 16, !tbaa !5
  %47 = icmp eq i64 %41, 1
  br i1 %47, label %31, label %36, !llvm.loop !14

48:                                               ; preds = %63
  %49 = icmp slt i32 %68, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %31
  %51 = phi i32 [ %68, %48 ], [ %34, %31 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  br label %110

55:                                               ; preds = %48
  %56 = add nuw i32 %68, 1
  %57 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pfx, i64 0, i64 0), align 16, !tbaa !5
  %58 = zext i32 %68 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %56, 2
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = and i64 %58, 4294967294
  br label %90

63:                                               ; preds = %31, %63
  %64 = phi i64 [ %67, %63 ], [ 1, %31 ]
  %65 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %64
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* @n, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  br i1 %70, label %63, label %48, !llvm.loop !15

71:                                               ; preds = %90, %55
  %72 = phi i64 [ %57, %55 ], [ %106, %90 ]
  %73 = phi i64 [ 1, %55 ], [ %107, %90 ]
  %74 = icmp eq i64 %59, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %72, %78
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %73
  %81 = srem i64 %79, 1000000007
  store i64 %81, i64* %80, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75
  %83 = sext i32 %68 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add i64 %85, 3000000021
  %87 = icmp slt i32 %68, 2
  br i1 %87, label %110, label %88

88:                                               ; preds = %82
  %89 = zext i32 %56 to i64
  br label %118

90:                                               ; preds = %90, %61
  %91 = phi i64 [ %57, %61 ], [ %106, %90 ]
  %92 = phi i64 [ 1, %61 ], [ %107, %90 ]
  %93 = phi i64 [ %62, %61 ], [ %108, %90 ]
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %91, %96
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %92
  %99 = srem i64 %97, 1000000007
  store i64 %99, i64* %98, align 8, !tbaa !5
  %100 = add nuw nsw i64 %92, 1
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %99, %103
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %100
  %106 = srem i64 %104, 1000000007
  store i64 %106, i64* %105, align 8, !tbaa !5
  %107 = add nuw nsw i64 %92, 2
  %108 = add i64 %93, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %71, label %90, !llvm.loop !16

110:                                              ; preds = %118, %50, %82
  %111 = phi i64 [ %83, %82 ], [ %52, %50 ], [ %83, %118 ]
  %112 = phi i64 [ %85, %82 ], [ %54, %50 ], [ %141, %118 ]
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = mul nsw i64 %114, %112
  %116 = srem i64 %115, 1000000007
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
  ret i32 0

118:                                              ; preds = %88, %118
  %119 = phi i64 [ 2, %88 ], [ %142, %118 ]
  %120 = phi i64 [ %85, %88 ], [ %141, %118 ]
  %121 = add nsw i64 %119, -1
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %119
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = mul nsw i64 %125, %123
  %127 = srem i64 %126, 1000000007
  %128 = trunc i64 %119 to i32
  %129 = sub i32 %56, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %121
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = add i64 %86, %132
  %136 = sub i64 %135, %134
  %137 = srem i64 %136, 1000000007
  %138 = mul nsw i64 %137, %127
  %139 = srem i64 %138, 1000000007
  %140 = add nsw i64 %139, %120
  %141 = srem i64 %140, 1000000007
  %142 = add nuw nsw i64 %119, 1
  %143 = icmp eq i64 %142, %89
  br i1 %143, label %110, label %118, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368297797.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
