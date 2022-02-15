; ModuleID = 'Project_CodeNet_C++1400/p02554/s597723806.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s597723806.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597723806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -4
  br label %23

10:                                               ; preds = %23, %4
  %11 = phi i64 [ undef, %4 ], [ %33, %23 ]
  %12 = phi i64 [ 1, %4 ], [ %33, %23 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %19, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = srem i64 %17, 1000000007
  %19 = add i64 %16, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !5

21:                                               ; preds = %10, %14, %2
  %22 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %18, %14 ]
  ret i64 %22

23:                                               ; preds = %23, %8
  %24 = phi i64 [ 1, %8 ], [ %33, %23 ]
  %25 = phi i64 [ %9, %8 ], [ %34, %23 ]
  %26 = mul nsw i64 %24, %0
  %27 = srem i64 %26, 1000000007
  %28 = mul nsw i64 %27, %0
  %29 = srem i64 %28, 1000000007
  %30 = mul nsw i64 %29, %0
  %31 = srem i64 %30, 1000000007
  %32 = mul nsw i64 %31, %0
  %33 = srem i64 %32, 1000000007
  %34 = add i64 %25, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %10, label %23, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %126, label %6

6:                                                ; preds = %0
  %7 = add i64 %4, -1
  %8 = and i64 %4, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = and i64 %4, -4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %22, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %23, %12 ]
  %15 = mul nsw i64 %13, 10
  %16 = srem i64 %15, 1000000007
  %17 = mul nsw i64 %16, 10
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %18, 10
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, 10
  %22 = srem i64 %21, 1000000007
  %23 = add i64 %14, -4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !7

25:                                               ; preds = %12, %6
  %26 = phi i64 [ undef, %6 ], [ %22, %12 ]
  %27 = phi i64 [ 1, %6 ], [ %22, %12 ]
  %28 = icmp eq i64 %8, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %33, %29 ], [ %27, %25 ]
  %31 = phi i64 [ %34, %29 ], [ %8, %25 ]
  %32 = mul nsw i64 %30, 10
  %33 = srem i64 %32, 1000000007
  %34 = add i64 %31, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !13

36:                                               ; preds = %29, %25
  %37 = phi i64 [ %26, %25 ], [ %33, %29 ]
  %38 = and i64 %4, 3
  %39 = icmp ult i64 %7, 3
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = and i64 %4, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %52, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %53, %42 ]
  %45 = mul nsw i64 %43, 9
  %46 = srem i64 %45, 1000000007
  %47 = mul nsw i64 %46, 9
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %48, 9
  %50 = srem i64 %49, 1000000007
  %51 = mul nsw i64 %50, 9
  %52 = srem i64 %51, 1000000007
  %53 = add i64 %44, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %42, !llvm.loop !7

55:                                               ; preds = %42, %36
  %56 = phi i64 [ undef, %36 ], [ %52, %42 ]
  %57 = phi i64 [ 1, %36 ], [ %52, %42 ]
  %58 = icmp eq i64 %38, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %63, %59 ], [ %57, %55 ]
  %61 = phi i64 [ %64, %59 ], [ %38, %55 ]
  %62 = mul nsw i64 %60, 9
  %63 = srem i64 %62, 1000000007
  %64 = add i64 %61, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %59, !llvm.loop !14

66:                                               ; preds = %59, %55
  %67 = phi i64 [ %56, %55 ], [ %63, %59 ]
  %68 = and i64 %4, 3
  %69 = icmp ult i64 %7, 3
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = and i64 %4, -4
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 1, %70 ], [ %82, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %83, %72 ]
  %75 = mul nsw i64 %73, 9
  %76 = srem i64 %75, 1000000007
  %77 = mul nsw i64 %76, 9
  %78 = srem i64 %77, 1000000007
  %79 = mul nsw i64 %78, 9
  %80 = srem i64 %79, 1000000007
  %81 = mul nsw i64 %80, 9
  %82 = srem i64 %81, 1000000007
  %83 = add i64 %74, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !7

85:                                               ; preds = %72, %66
  %86 = phi i64 [ undef, %66 ], [ %82, %72 ]
  %87 = phi i64 [ 1, %66 ], [ %82, %72 ]
  %88 = icmp eq i64 %68, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %93, %89 ], [ %87, %85 ]
  %91 = phi i64 [ %94, %89 ], [ %68, %85 ]
  %92 = mul nsw i64 %90, 9
  %93 = srem i64 %92, 1000000007
  %94 = add i64 %91, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %89, !llvm.loop !15

96:                                               ; preds = %89, %85
  %97 = phi i64 [ %86, %85 ], [ %93, %89 ]
  %98 = and i64 %4, 3
  %99 = icmp ult i64 %7, 3
  br i1 %99, label %115, label %100

100:                                              ; preds = %96
  %101 = and i64 %4, -4
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 1, %100 ], [ %112, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %113, %102 ]
  %105 = shl nsw i64 %103, 3
  %106 = srem i64 %105, 1000000007
  %107 = shl nsw i64 %106, 3
  %108 = srem i64 %107, 1000000007
  %109 = shl nsw i64 %108, 3
  %110 = srem i64 %109, 1000000007
  %111 = shl nsw i64 %110, 3
  %112 = srem i64 %111, 1000000007
  %113 = add i64 %104, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %102, !llvm.loop !7

115:                                              ; preds = %102, %96
  %116 = phi i64 [ undef, %96 ], [ %112, %102 ]
  %117 = phi i64 [ 1, %96 ], [ %112, %102 ]
  %118 = icmp eq i64 %98, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %123, %119 ], [ %117, %115 ]
  %121 = phi i64 [ %124, %119 ], [ %98, %115 ]
  %122 = shl nsw i64 %120, 3
  %123 = srem i64 %122, 1000000007
  %124 = add i64 %121, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %119, !llvm.loop !16

126:                                              ; preds = %115, %119, %0
  %127 = phi i64 [ 1, %0 ], [ %97, %119 ], [ %97, %115 ]
  %128 = phi i64 [ 1, %0 ], [ %37, %119 ], [ %37, %115 ]
  %129 = phi i64 [ 1, %0 ], [ %67, %119 ], [ %67, %115 ]
  %130 = phi i64 [ 1, %0 ], [ %116, %115 ], [ %123, %119 ]
  %131 = add nsw i64 %127, %129
  %132 = sub nsw i64 %128, %131
  %133 = add nsw i64 %132, %130
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  %136 = add nsw i32 %135, 1000000007
  %137 = urem i32 %136, 1000000007
  %138 = zext i32 %137 to i64
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597723806.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
