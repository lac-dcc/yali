; ModuleID = 'Project_CodeNet_C++1400/p02554/s613912935.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s613912935.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613912935.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modil(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = and i64 %1, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %1, -4
  br label %27

11:                                               ; preds = %27, %5
  %12 = phi i64 [ undef, %5 ], [ %37, %27 ]
  %13 = phi i64 [ 1, %5 ], [ %37, %27 ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %11 ]
  %17 = phi i64 [ %20, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %3
  %19 = srem i64 %18, 1000000007
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %15, %11
  %23 = phi i64 [ %12, %11 ], [ %19, %15 ]
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i32 [ 1, %2 ], [ %24, %22 ]
  ret i32 %26

27:                                               ; preds = %27, %9
  %28 = phi i64 [ 1, %9 ], [ %37, %27 ]
  %29 = phi i64 [ %10, %9 ], [ %38, %27 ]
  %30 = mul nsw i64 %28, %3
  %31 = srem i64 %30, 1000000007
  %32 = mul nsw i64 %31, %3
  %33 = srem i64 %32, 1000000007
  %34 = mul nsw i64 %33, %3
  %35 = srem i64 %34, 1000000007
  %36 = mul nsw i64 %35, %3
  %37 = srem i64 %36, 1000000007
  %38 = add i64 %29, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %11, label %27, !llvm.loop !7
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
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %109

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
  %38 = trunc i64 %37 to i32
  %39 = srem i32 %38, 1000000007
  %40 = sext i32 %39 to i64
  %41 = and i64 %4, 3
  %42 = icmp ult i64 %7, 3
  br i1 %42, label %58, label %43

43:                                               ; preds = %36
  %44 = and i64 %4, -4
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 1, %43 ], [ %55, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %56, %45 ]
  %48 = mul nsw i64 %46, 9
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %49, 9
  %51 = srem i64 %50, 1000000007
  %52 = mul nsw i64 %51, 9
  %53 = srem i64 %52, 1000000007
  %54 = mul nsw i64 %53, 9
  %55 = srem i64 %54, 1000000007
  %56 = add i64 %47, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %45, !llvm.loop !7

58:                                               ; preds = %45, %36
  %59 = phi i64 [ undef, %36 ], [ %55, %45 ]
  %60 = phi i64 [ 1, %36 ], [ %55, %45 ]
  %61 = icmp eq i64 %41, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %66, %62 ], [ %60, %58 ]
  %64 = phi i64 [ %67, %62 ], [ %41, %58 ]
  %65 = mul nsw i64 %63, 9
  %66 = srem i64 %65, 1000000007
  %67 = add i64 %64, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %62, !llvm.loop !14

69:                                               ; preds = %62, %58
  %70 = phi i64 [ %59, %58 ], [ %66, %62 ]
  %71 = trunc i64 %70 to i32
  %72 = srem i32 %71, 1000000007
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 1
  %75 = srem i64 %74, 1000000007
  %76 = and i64 %4, 3
  %77 = icmp ult i64 %7, 3
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = and i64 %4, -4
  br label %96

80:                                               ; preds = %96, %69
  %81 = phi i64 [ undef, %69 ], [ %106, %96 ]
  %82 = phi i64 [ 1, %69 ], [ %106, %96 ]
  %83 = icmp eq i64 %76, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %88, %84 ], [ %82, %80 ]
  %86 = phi i64 [ %89, %84 ], [ %76, %80 ]
  %87 = shl nsw i64 %85, 3
  %88 = srem i64 %87, 1000000007
  %89 = add i64 %86, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %84, !llvm.loop !15

91:                                               ; preds = %84, %80
  %92 = phi i64 [ %81, %80 ], [ %88, %84 ]
  %93 = trunc i64 %92 to i32
  %94 = srem i32 %93, 1000000007
  %95 = sext i32 %94 to i64
  br label %109

96:                                               ; preds = %96, %78
  %97 = phi i64 [ 1, %78 ], [ %106, %96 ]
  %98 = phi i64 [ %79, %78 ], [ %107, %96 ]
  %99 = shl nsw i64 %97, 3
  %100 = srem i64 %99, 1000000007
  %101 = shl nsw i64 %100, 3
  %102 = srem i64 %101, 1000000007
  %103 = shl nsw i64 %102, 3
  %104 = srem i64 %103, 1000000007
  %105 = shl nsw i64 %104, 3
  %106 = srem i64 %105, 1000000007
  %107 = add i64 %98, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %80, label %96, !llvm.loop !7

109:                                              ; preds = %0, %91
  %110 = phi i64 [ %75, %91 ], [ 2, %0 ]
  %111 = phi i64 [ %40, %91 ], [ 1, %0 ]
  %112 = phi i64 [ %95, %91 ], [ 1, %0 ]
  %113 = sub nsw i64 %110, %112
  %114 = srem i64 %113, 1000000007
  %115 = sub nsw i64 %111, %114
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = add nsw i32 %117, 1000000007
  %119 = urem i32 %118, 1000000007
  %120 = zext i32 %119 to i64
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613912935.cpp() #6 section ".text.startup" {
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
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
