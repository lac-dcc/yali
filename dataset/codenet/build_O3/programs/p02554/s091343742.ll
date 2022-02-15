; ModuleID = 'Project_CodeNet_C++1400/p02554/s091343742.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s091343742.cpp"
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
@PI = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091343742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4poowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !12
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !17
  %20 = load i64, i64* @MOD, align 8
  %21 = icmp slt i64 %19, 1
  br i1 %21, label %71, label %22

22:                                               ; preds = %0
  %23 = add i64 %19, -1
  %24 = and i64 %19, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = and i64 %19, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %38, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %39, %28 ]
  %31 = mul nsw i64 %29, 10
  %32 = srem i64 %31, %20
  %33 = mul nsw i64 %32, 10
  %34 = srem i64 %33, %20
  %35 = mul nsw i64 %34, 10
  %36 = srem i64 %35, %20
  %37 = mul nsw i64 %36, 10
  %38 = srem i64 %37, %20
  %39 = add i64 %30, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %28, !llvm.loop !7

41:                                               ; preds = %28, %22
  %42 = phi i64 [ undef, %22 ], [ %38, %28 ]
  %43 = phi i64 [ 1, %22 ], [ %38, %28 ]
  %44 = icmp eq i64 %24, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ %49, %45 ], [ %43, %41 ]
  %47 = phi i64 [ %50, %45 ], [ %24, %41 ]
  %48 = mul nsw i64 %46, 10
  %49 = srem i64 %48, %20
  %50 = add i64 %47, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !19

52:                                               ; preds = %45, %41
  %53 = phi i64 [ %42, %41 ], [ %49, %45 ]
  %54 = and i64 %19, 3
  %55 = icmp ult i64 %23, 3
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = and i64 %19, -4
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 1, %56 ], [ %68, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %69, %58 ]
  %61 = mul nsw i64 %59, 9
  %62 = srem i64 %61, %20
  %63 = mul nsw i64 %62, 9
  %64 = srem i64 %63, %20
  %65 = mul nsw i64 %64, 9
  %66 = srem i64 %65, %20
  %67 = mul nsw i64 %66, 9
  %68 = srem i64 %67, %20
  %69 = add i64 %60, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %58, !llvm.loop !7

71:                                               ; preds = %0
  %72 = srem i64 1, %20
  %73 = sub i64 %20, %72
  %74 = shl i64 %73, 1
  %75 = or i64 %74, %72
  br label %120

76:                                               ; preds = %58, %52
  %77 = phi i64 [ undef, %52 ], [ %68, %58 ]
  %78 = phi i64 [ 1, %52 ], [ %68, %58 ]
  %79 = icmp eq i64 %54, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %84, %80 ], [ %78, %76 ]
  %82 = phi i64 [ %85, %80 ], [ %54, %76 ]
  %83 = mul nsw i64 %81, 9
  %84 = srem i64 %83, %20
  %85 = add i64 %82, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %80, !llvm.loop !20

87:                                               ; preds = %80, %76
  %88 = phi i64 [ %77, %76 ], [ %84, %80 ]
  %89 = sub i64 %20, %88
  %90 = shl i64 %89, 1
  %91 = add i64 %90, %53
  %92 = and i64 %19, 3
  %93 = icmp ult i64 %23, 3
  br i1 %93, label %109, label %94

94:                                               ; preds = %87
  %95 = and i64 %19, -4
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 1, %94 ], [ %106, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %107, %96 ]
  %99 = shl nsw i64 %97, 3
  %100 = srem i64 %99, %20
  %101 = shl nsw i64 %100, 3
  %102 = srem i64 %101, %20
  %103 = shl nsw i64 %102, 3
  %104 = srem i64 %103, %20
  %105 = shl nsw i64 %104, 3
  %106 = srem i64 %105, %20
  %107 = add i64 %98, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %96, !llvm.loop !7

109:                                              ; preds = %96, %87
  %110 = phi i64 [ undef, %87 ], [ %106, %96 ]
  %111 = phi i64 [ 1, %87 ], [ %106, %96 ]
  %112 = icmp eq i64 %92, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %117, %113 ], [ %111, %109 ]
  %115 = phi i64 [ %118, %113 ], [ %92, %109 ]
  %116 = shl nsw i64 %114, 3
  %117 = srem i64 %116, %20
  %118 = add i64 %115, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %113, !llvm.loop !21

120:                                              ; preds = %109, %113, %71
  %121 = phi i64 [ %75, %71 ], [ %91, %113 ], [ %91, %109 ]
  %122 = phi i64 [ 1, %71 ], [ %110, %109 ], [ %117, %113 ]
  %123 = srem i64 %121, %20
  %124 = srem i64 %122, %20
  %125 = add nsw i64 %124, %123
  %126 = srem i64 %125, %20
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091343742.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call double @atan(double 1.000000e+00) #8
  store double 0x400921FB54442D18, double* @PI, align 8, !tbaa !22
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !15, i64 0}
