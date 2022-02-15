; ModuleID = 'Project_CodeNet_C++1400/p03702/s314651928.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s314651928.cpp"
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
@v = dso_local global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314651928.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a, align 8
  %6 = add i64 %5, -1
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %2, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %2, -2
  br label %30

13:                                               ; preds = %30, %8
  %14 = phi i64 [ undef, %8 ], [ %50, %30 ]
  %15 = phi i64 [ 0, %8 ], [ %51, %30 ]
  %16 = phi i64 [ 0, %8 ], [ %50, %30 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @v, i64 0, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %20, %4
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i64 %21, i64 0
  %24 = add i64 %6, %23
  %25 = sdiv i64 %24, %5
  %26 = add nsw i64 %25, %16
  br label %27

27:                                               ; preds = %18, %13, %1
  %28 = phi i64 [ 0, %1 ], [ %14, %13 ], [ %26, %18 ]
  %29 = icmp sle i64 %28, %0
  ret i1 %29

30:                                               ; preds = %30, %11
  %31 = phi i64 [ 0, %11 ], [ %51, %30 ]
  %32 = phi i64 [ 0, %11 ], [ %50, %30 ]
  %33 = phi i64 [ %12, %11 ], [ %52, %30 ]
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @v, i64 0, i64 %31
  %35 = load i64, i64* %34, align 16, !tbaa !5
  %36 = sub nsw i64 %35, %4
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i64 %36, i64 0
  %39 = add i64 %6, %38
  %40 = sdiv i64 %39, %5
  %41 = add nsw i64 %40, %32
  %42 = or i64 %31, 1
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @v, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = sub nsw i64 %44, %4
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i64 %45, i64 0
  %48 = add i64 %6, %47
  %49 = sdiv i64 %48, %5
  %50 = add nsw i64 %49, %41
  %51 = add nuw nsw i64 %31, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %13, label %30, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @a)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @b)
  %13 = load i64, i64* @n, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %81, label %15

15:                                               ; preds = %0
  %16 = load i64, i64* @b, align 8, !tbaa !5
  %17 = load i64, i64* @a, align 8, !tbaa !5
  %18 = sub nsw i64 %17, %16
  store i64 %18, i64* @a, align 8, !tbaa !5
  br label %25

19:                                               ; preds = %81
  %20 = load i64, i64* @b, align 8, !tbaa !5
  %21 = load i64, i64* @a, align 8, !tbaa !5
  %22 = sub nsw i64 %21, %20
  store i64 %22, i64* @a, align 8, !tbaa !5
  %23 = add i64 %22, -1
  %24 = icmp sgt i64 %86, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15, %19
  br label %88

26:                                               ; preds = %19
  %27 = and i64 %86, 1
  %28 = icmp eq i64 %86, 1
  %29 = and i64 %86, -2
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %26, %74
  %32 = phi i64 [ %78, %74 ], [ 1000000009, %26 ]
  %33 = phi i64 [ %77, %74 ], [ -1, %26 ]
  %34 = add nsw i64 %32, %33
  %35 = sdiv i64 %34, 2
  %36 = mul nsw i64 %35, %20
  br i1 %28, label %61, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %58, %37 ], [ 0, %31 ]
  %39 = phi i64 [ %57, %37 ], [ 0, %31 ]
  %40 = phi i64 [ %59, %37 ], [ %29, %31 ]
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @v, i64 0, i64 %38
  %42 = load i64, i64* %41, align 16, !tbaa !5
  %43 = sub nsw i64 %42, %36
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i64 %43, i64 0
  %46 = add i64 %23, %45
  %47 = sdiv i64 %46, %22
  %48 = add nsw i64 %47, %39
  %49 = or i64 %38, 1
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @v, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = sub nsw i64 %51, %36
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i64 %52, i64 0
  %55 = add i64 %23, %54
  %56 = sdiv i64 %55, %22
  %57 = add nsw i64 %56, %48
  %58 = add nuw nsw i64 %38, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %37, !llvm.loop !9

61:                                               ; preds = %37, %31
  %62 = phi i64 [ undef, %31 ], [ %57, %37 ]
  %63 = phi i64 [ 0, %31 ], [ %58, %37 ]
  %64 = phi i64 [ 0, %31 ], [ %57, %37 ]
  br i1 %30, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @v, i64 0, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = sub nsw i64 %67, %36
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i64 %68, i64 0
  %71 = add i64 %23, %70
  %72 = sdiv i64 %71, %22
  %73 = add nsw i64 %72, %64
  br label %74

74:                                               ; preds = %61, %65
  %75 = phi i64 [ %62, %61 ], [ %73, %65 ]
  %76 = icmp sgt i64 %75, %35
  %77 = select i1 %76, i64 %35, i64 %33
  %78 = select i1 %76, i64 %32, i64 %35
  %79 = sub nsw i64 %78, %77
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %31, label %98, !llvm.loop !17

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %0 ]
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @v, i64 0, i64 %82
  %84 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i64, i64* @n, align 8, !tbaa !5
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %81, label %19, !llvm.loop !18

88:                                               ; preds = %25, %88
  %89 = phi i64 [ %95, %88 ], [ 1000000009, %25 ]
  %90 = phi i64 [ %94, %88 ], [ -1, %25 ]
  %91 = add nsw i64 %89, %90
  %92 = sdiv i64 %91, 2
  %93 = icmp slt i64 %91, -1
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = select i1 %93, i64 %89, i64 %92
  %96 = sub nsw i64 %95, %94
  %97 = icmp sgt i64 %96, 1
  br i1 %97, label %88, label %98, !llvm.loop !17

98:                                               ; preds = %88, %74
  %99 = phi i64 [ %78, %74 ], [ %95, %88 ]
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314651928.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
