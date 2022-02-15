; ModuleID = 'Project_CodeNet_C++1400/p02554/s014420584.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s014420584.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014420584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = and i64 %1, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %1, -4
  br label %25

11:                                               ; preds = %25, %5
  %12 = phi i64 [ undef, %5 ], [ %35, %25 ]
  %13 = phi i64 [ 1, %5 ], [ %35, %25 ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %11 ]
  %17 = phi i64 [ %20, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %0
  %19 = srem i64 %18, %3
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %11, %15, %2
  %23 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %19, %15 ]
  %24 = srem i64 %23, %3
  ret i64 %24

25:                                               ; preds = %25, %9
  %26 = phi i64 [ 1, %9 ], [ %35, %25 ]
  %27 = phi i64 [ %10, %9 ], [ %36, %25 ]
  %28 = mul nsw i64 %26, %0
  %29 = srem i64 %28, %3
  %30 = mul nsw i64 %29, %0
  %31 = srem i64 %30, %3
  %32 = mul nsw i64 %31, %0
  %33 = srem i64 %32, %3
  %34 = mul nsw i64 %33, %0
  %35 = srem i64 %34, %3
  %36 = add i64 %27, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %11, label %25, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !12
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = load i64, i64* %2, align 8, !tbaa !17
  %21 = load i64, i64* @MOD, align 8
  %22 = icmp slt i64 %20, 1
  br i1 %22, label %72, label %23

23:                                               ; preds = %0
  %24 = add i64 %20, -1
  %25 = and i64 %20, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = and i64 %20, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %39, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %40, %29 ]
  %32 = mul nsw i64 %30, 10
  %33 = srem i64 %32, %21
  %34 = mul nsw i64 %33, 10
  %35 = srem i64 %34, %21
  %36 = mul nsw i64 %35, 10
  %37 = srem i64 %36, %21
  %38 = mul nsw i64 %37, 10
  %39 = srem i64 %38, %21
  %40 = add i64 %31, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %29, !llvm.loop !7

42:                                               ; preds = %29, %23
  %43 = phi i64 [ undef, %23 ], [ %39, %29 ]
  %44 = phi i64 [ 1, %23 ], [ %39, %29 ]
  %45 = icmp eq i64 %25, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %50, %46 ], [ %44, %42 ]
  %48 = phi i64 [ %51, %46 ], [ %25, %42 ]
  %49 = mul nsw i64 %47, 10
  %50 = srem i64 %49, %21
  %51 = add i64 %48, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %46, !llvm.loop !19

53:                                               ; preds = %46, %42
  %54 = phi i64 [ %43, %42 ], [ %50, %46 ]
  %55 = and i64 %20, 3
  %56 = icmp ult i64 %24, 3
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = and i64 %20, -4
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 1, %57 ], [ %69, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %70, %59 ]
  %62 = mul nsw i64 %60, 9
  %63 = srem i64 %62, %21
  %64 = mul nsw i64 %63, 9
  %65 = srem i64 %64, %21
  %66 = mul nsw i64 %65, 9
  %67 = srem i64 %66, %21
  %68 = mul nsw i64 %67, 9
  %69 = srem i64 %68, %21
  %70 = add i64 %61, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %59, !llvm.loop !7

72:                                               ; preds = %0
  %73 = srem i64 1, %21
  %74 = sub i64 %21, %73
  %75 = shl i64 %74, 1
  %76 = or i64 %75, %73
  br label %121

77:                                               ; preds = %59, %53
  %78 = phi i64 [ undef, %53 ], [ %69, %59 ]
  %79 = phi i64 [ 1, %53 ], [ %69, %59 ]
  %80 = icmp eq i64 %55, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %85, %81 ], [ %79, %77 ]
  %83 = phi i64 [ %86, %81 ], [ %55, %77 ]
  %84 = mul nsw i64 %82, 9
  %85 = srem i64 %84, %21
  %86 = add i64 %83, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %81, !llvm.loop !20

88:                                               ; preds = %81, %77
  %89 = phi i64 [ %78, %77 ], [ %85, %81 ]
  %90 = sub i64 %21, %89
  %91 = shl i64 %90, 1
  %92 = add i64 %91, %54
  %93 = and i64 %20, 3
  %94 = icmp ult i64 %24, 3
  br i1 %94, label %110, label %95

95:                                               ; preds = %88
  %96 = and i64 %20, -4
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 1, %95 ], [ %107, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %108, %97 ]
  %100 = shl nsw i64 %98, 3
  %101 = srem i64 %100, %21
  %102 = shl nsw i64 %101, 3
  %103 = srem i64 %102, %21
  %104 = shl nsw i64 %103, 3
  %105 = srem i64 %104, %21
  %106 = shl nsw i64 %105, 3
  %107 = srem i64 %106, %21
  %108 = add i64 %99, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !7

110:                                              ; preds = %97, %88
  %111 = phi i64 [ undef, %88 ], [ %107, %97 ]
  %112 = phi i64 [ 1, %88 ], [ %107, %97 ]
  %113 = icmp eq i64 %93, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %118, %114 ], [ %112, %110 ]
  %116 = phi i64 [ %119, %114 ], [ %93, %110 ]
  %117 = shl nsw i64 %115, 3
  %118 = srem i64 %117, %21
  %119 = add i64 %116, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %114, !llvm.loop !21

121:                                              ; preds = %110, %114, %72
  %122 = phi i64 [ %76, %72 ], [ %92, %114 ], [ %92, %110 ]
  %123 = phi i64 [ 1, %72 ], [ %111, %110 ], [ %118, %114 ]
  %124 = srem i64 %122, %21
  %125 = srem i64 %123, %21
  %126 = add nsw i64 %125, %124
  %127 = srem i64 %126, %21
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014420584.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !15, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!15, !15, i64 0}
