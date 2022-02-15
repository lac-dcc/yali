; ModuleID = 'Project_CodeNet_C++1400/p02715/s116119182.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s116119182.cpp"
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
@d = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116119182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2goxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %4 [
    i64 0, label %7
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %7

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %9

7:                                                ; preds = %3, %2, %15, %9
  %8 = phi i64 [ %14, %9 ], [ %21, %15 ], [ %0, %3 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = add nsw i64 %1, -1
  %11 = tail call i64 @_Z2goxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %0
  %13 = load i64, i64* @mod, align 8, !tbaa !5
  %14 = srem i64 %12, %13
  br label %7

15:                                               ; preds = %4
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z2goxx(i64 %0, i64 %16)
  %18 = load i64, i64* @mod, align 8, !tbaa !5
  %19 = srem i64 %17, %18
  %20 = mul nsw i64 %19, %19
  %21 = srem i64 %20, %18
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !11
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !11
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = load i64, i64* %3, align 8, !tbaa !5
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %33, %0
  %27 = trunc i64 %23 to i32
  %28 = load i64, i64* @mod, align 8
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = shl i64 %23, 32
  %32 = ashr exact i64 %31, 32
  br label %40

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %38, %33 ], [ 1, %0 ]
  %35 = sdiv i64 %23, %34
  %36 = call i64 @_Z2goxx(i64 %35, i64 %24)
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %34
  store i64 %36, i64* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %34, %23
  br i1 %39, label %26, label %33, !llvm.loop !15

40:                                               ; preds = %30, %55
  %41 = phi i64 [ %32, %30 ], [ %56, %55 ]
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %41
  %43 = trunc i64 %41 to i32
  %44 = shl nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %23, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = load i64, i64* %42, align 8, !tbaa !5
  br label %58

49:                                               ; preds = %55, %26
  br i1 %25, label %84, label %50

50:                                               ; preds = %49
  %51 = and i64 %23, 1
  %52 = icmp eq i64 %23, 1
  br i1 %52, label %73, label %53

53:                                               ; preds = %50
  %54 = and i64 %23, -2
  br label %88

55:                                               ; preds = %69, %40
  %56 = add nsw i64 %41, -1
  %57 = icmp sgt i64 %41, 1
  br i1 %57, label %40, label %49, !llvm.loop !17

58:                                               ; preds = %47, %69
  %59 = phi i64 [ %48, %47 ], [ %66, %69 ]
  %60 = phi i64 [ 2, %47 ], [ %70, %69 ]
  %61 = phi i64 [ %45, %47 ], [ %71, %69 ]
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = sub nsw i64 %59, %63
  br label %65

65:                                               ; preds = %65, %58
  %66 = phi i64 [ %64, %58 ], [ %68, %65 ]
  %67 = icmp slt i64 %66, 0
  %68 = add nsw i64 %28, %66
  br i1 %67, label %65, label %69, !llvm.loop !18

69:                                               ; preds = %65
  store i64 %66, i64* %42, align 8, !tbaa !5
  %70 = add nuw nsw i64 %60, 1
  %71 = mul nsw i64 %70, %41
  %72 = icmp slt i64 %23, %71
  br i1 %72, label %55, label %58, !llvm.loop !19

73:                                               ; preds = %88, %50
  %74 = phi i64 [ undef, %50 ], [ %102, %88 ]
  %75 = phi i64 [ 1, %50 ], [ %103, %88 ]
  %76 = phi i64 [ 0, %50 ], [ %102, %88 ]
  %77 = icmp eq i64 %51, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %75
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = mul nsw i64 %80, %75
  %82 = add nsw i64 %81, %76
  %83 = srem i64 %82, %28
  br label %84

84:                                               ; preds = %78, %73, %49
  %85 = phi i64 [ 0, %49 ], [ %74, %73 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  ret i32 0

88:                                               ; preds = %88, %53
  %89 = phi i64 [ 1, %53 ], [ %103, %88 ]
  %90 = phi i64 [ 0, %53 ], [ %102, %88 ]
  %91 = phi i64 [ %54, %53 ], [ %104, %88 ]
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = mul nsw i64 %93, %89
  %95 = add nsw i64 %94, %90
  %96 = srem i64 %95, %28
  %97 = add nuw nsw i64 %89, 1
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* @d, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = mul nsw i64 %99, %97
  %101 = add nsw i64 %100, %96
  %102 = srem i64 %101, %28
  %103 = add nuw nsw i64 %89, 2
  %104 = add i64 %91, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %73, label %88, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s116119182.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
