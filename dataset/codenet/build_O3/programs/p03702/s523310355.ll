; ModuleID = 'Project_CodeNet_C++1400/p03702/s523310355.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s523310355.cpp"
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
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@u = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523310355.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @B, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @A, align 8
  %6 = xor i64 %3, -1
  %7 = add i64 %5, %6
  %8 = sub nsw i64 %5, %3
  %9 = icmp slt i64 %2, 1
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %2, -2
  br label %32

15:                                               ; preds = %32, %10
  %16 = phi i64 [ undef, %10 ], [ %52, %32 ]
  %17 = phi i64 [ 1, %10 ], [ %53, %32 ]
  %18 = phi i64 [ 0, %10 ], [ %52, %32 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @H, i64 0, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sub nsw i64 %22, %4
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i64 %23, i64 0
  %26 = add i64 %7, %25
  %27 = sdiv i64 %26, %8
  %28 = add nsw i64 %27, %18
  br label %29

29:                                               ; preds = %20, %15, %1
  %30 = phi i64 [ 0, %1 ], [ %16, %15 ], [ %28, %20 ]
  %31 = icmp sle i64 %30, %0
  ret i1 %31

32:                                               ; preds = %32, %13
  %33 = phi i64 [ 1, %13 ], [ %53, %32 ]
  %34 = phi i64 [ 0, %13 ], [ %52, %32 ]
  %35 = phi i64 [ %14, %13 ], [ %54, %32 ]
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @H, i64 0, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = sub nsw i64 %37, %4
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i64 %38, i64 0
  %41 = add i64 %7, %40
  %42 = sdiv i64 %41, %8
  %43 = add nsw i64 %42, %34
  %44 = add nuw nsw i64 %33, 1
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @H, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = sub nsw i64 %46, %4
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i64 %47, i64 0
  %50 = add i64 %7, %49
  %51 = sdiv i64 %50, %8
  %52 = add nsw i64 %51, %43
  %53 = add nuw nsw i64 %33, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %15, label %32, !llvm.loop !9
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
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !13
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @A)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) @B)
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %34, label %45

22:                                               ; preds = %45
  %23 = load i64, i64* @B, align 8
  %24 = load i64, i64* @A, align 8
  %25 = xor i64 %23, -1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, %23
  %28 = icmp slt i64 %50, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = and i64 %50, 1
  %31 = icmp eq i64 %50, 1
  %32 = and i64 %50, -2
  %33 = icmp eq i64 %30, 0
  br label %52

34:                                               ; preds = %0, %22
  br label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %42, %35 ], [ 1000000010, %34 ]
  %37 = phi i64 [ %41, %35 ], [ 0, %34 ]
  %38 = add nsw i64 %36, %37
  %39 = ashr i64 %38, 1
  %40 = icmp slt i64 %38, 0
  %41 = select i1 %40, i64 %39, i64 %37
  %42 = select i1 %40, i64 %36, i64 %39
  %43 = sub nsw i64 %42, %41
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %35, label %102, !llvm.loop !17

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %49, %45 ], [ 1, %0 ]
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @H, i64 0, i64 %46
  %48 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = add nuw i64 %46, 1
  %50 = load i64, i64* @n, align 8, !tbaa !5
  %51 = icmp slt i64 %50, %49
  br i1 %51, label %22, label %45, !llvm.loop !18

52:                                               ; preds = %29, %95
  %53 = phi i64 [ %99, %95 ], [ 1000000010, %29 ]
  %54 = phi i64 [ %98, %95 ], [ 0, %29 ]
  %55 = add nsw i64 %53, %54
  %56 = ashr i64 %55, 1
  %57 = mul nsw i64 %23, %56
  br i1 %31, label %82, label %58

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %79, %58 ], [ 1, %52 ]
  %60 = phi i64 [ %78, %58 ], [ 0, %52 ]
  %61 = phi i64 [ %80, %58 ], [ %32, %52 ]
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* @H, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = sub nsw i64 %63, %57
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i64 %64, i64 0
  %67 = add i64 %26, %66
  %68 = sdiv i64 %67, %27
  %69 = add nsw i64 %68, %60
  %70 = add nuw nsw i64 %59, 1
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @H, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = sub nsw i64 %72, %57
  %74 = icmp sgt i64 %73, 0
  %75 = select i1 %74, i64 %73, i64 0
  %76 = add i64 %26, %75
  %77 = sdiv i64 %76, %27
  %78 = add nsw i64 %77, %69
  %79 = add nuw nsw i64 %59, 2
  %80 = add i64 %61, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %58, !llvm.loop !9

82:                                               ; preds = %58, %52
  %83 = phi i64 [ undef, %52 ], [ %78, %58 ]
  %84 = phi i64 [ 1, %52 ], [ %79, %58 ]
  %85 = phi i64 [ 0, %52 ], [ %78, %58 ]
  br i1 %33, label %95, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* @H, i64 0, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = sub nsw i64 %88, %57
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i64 %89, i64 0
  %92 = add i64 %26, %91
  %93 = sdiv i64 %92, %27
  %94 = add nsw i64 %93, %85
  br label %95

95:                                               ; preds = %82, %86
  %96 = phi i64 [ %83, %82 ], [ %94, %86 ]
  %97 = icmp sgt i64 %96, %56
  %98 = select i1 %97, i64 %56, i64 %54
  %99 = select i1 %97, i64 %53, i64 %56
  %100 = sub nsw i64 %99, %98
  %101 = icmp sgt i64 %100, 1
  br i1 %101, label %52, label %102, !llvm.loop !17

102:                                              ; preds = %95, %35
  %103 = phi i64 [ %42, %35 ], [ %99, %95 ]
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523310355.cpp() #6 section ".text.startup" {
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
